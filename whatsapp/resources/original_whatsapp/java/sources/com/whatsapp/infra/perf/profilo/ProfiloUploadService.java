package com.whatsapp.infra.perf.profilo;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import p000X.A7L;
import p000X.AbstractC127835iq;
import p000X.AbstractC1855387a;
import p000X.AbstractC34841ae;
import p000X.AbstractServiceC28941Eh;
import p000X.AbstractServiceC28951Ei;
import p000X.AnonymousClass075;
import p000X.C033305f;
import p000X.C036006p;
import p000X.C07C;
import p000X.C0H9;
import p000X.C0HA;
import p000X.C0HC;
import p000X.C32141ENb;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C87T;
import p000X.JDU;

/* loaded from: classes5.dex */
public class ProfiloUploadService extends AbstractServiceC28951Ei {
    public C0H9 A03 = C87T.A0i();
    public AnonymousClass075 A00 = AbstractC34841ae.A0X();
    public C07C A04 = AbstractC34841ae.A0l();
    public C0HA A05 = C3WG.A0b();
    public C0HC A06 = C87T.A0l();
    public C036006p A02 = C3WF.A0g();
    public C033305f A01 = AbstractC34841ae.A0h();

    public static void A02(Context context) {
        AbstractServiceC28941Eh.A00(context, C87T.A02(context, ProfiloUploadService.class), ProfiloUploadService.class, 8);
    }

    @Override // p000X.AbstractServiceC28941Eh
    public void A0B(Intent intent) {
        File[] listFiles;
        int length;
        File A0z = AbstractC127835iq.A0z(getCacheDir(), "profilo/upload");
        if (!A0z.exists() || (listFiles = A0z.listFiles(new JDU(3))) == null || (length = listFiles.length) == 0) {
            return;
        }
        for (int i = 1; i < length; i++) {
            listFiles[i].delete();
            listFiles[i].getPath();
        }
        File file = listFiles[0];
        if (this.A02.A0K(true) == 1) {
            try {
                C32141ENb c32141ENb = new C32141ENb(this.A05, new A7L(file, this, 1), this.A06, null, null, null, "https://crashlogs.whatsapp.net/wa_profilo_data", this.A03.A02(), null, 7, false, false, false);
                c32141ENb.A09("access_token", "1063127757113399|745146ffa34413f9dbb5469f5370b7af");
                AnonymousClass075 anonymousClass075 = this.A00;
                c32141ENb.A09("from", anonymousClass075.A09());
                AbstractC1855387a.A0V(c32141ENb, file, C87T.A0t(file), anonymousClass075, "file");
                c32141ENb.A09("build_id", String.valueOf(887258014L));
                c32141ENb.A09("device_id", this.A01.A0H().A04());
                c32141ENb.A03(null);
                return;
            } catch (Exception | OutOfMemoryError e) {
                Log.m232w("ProfiloUploadService/Error Uploading file", e);
            }
        }
        if (file != null) {
            file.delete();
        }
    }
}
