package com.whatsapp.media.transcoder.data.providers;

import android.net.Uri;
import java.io.File;
import p000X.AbstractC026401u;
import p000X.AbstractC127835iq;
import p000X.AbstractC127885iv;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC23472Abv;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34881ai;
import p000X.AbstractC37200Ghz;
import p000X.AnonymousClass000;
import p000X.C05Q;
import p000X.C05V;
import p000X.C13940gk;
import p000X.C43018JWr;
import p000X.C6MN;
import p000X.EnumC14170h7;
import p000X.ITS;
import p000X.IXJ;
import p000X.InterfaceC13670gH;
import p000X.JWY;

/* loaded from: classes8.dex */
public final class MediaMetadataProvider {
    public final C05V A01 = AbstractC34811ab.A0L();
    public final C05V A00 = C05Q.A00(42);

    public final Object A00(File file) {
        try {
            if (!file.exists()) {
                throw AbstractC23472Abv.A0U(file, "File must exist to get metadata: ", AnonymousClass000.A04());
            }
            ITS A00 = IXJ.A00(AbstractC127885iv.A08(this.A01), Uri.parse(AbstractC37200Ghz.A0f(file)), false, true);
            if (A00 != null) {
                return A00;
            }
            C6MN c6mn = new C6MN("cannot_get_video_metadata");
            AbstractC127835iq.A1N(file, "MediaTranscode/processMedia/Failed to extract video metadata of ", AnonymousClass000.A04(), c6mn);
            return AbstractC13980go.A00(c6mn);
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(File file, InterfaceC13670gH interfaceC13670gH) {
        JWY jwy;
        int i;
        if (interfaceC13670gH instanceof JWY) {
            jwy = (JWY) interfaceC13670gH;
            if (jwy.$t == 12) {
                int i2 = jwy.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    jwy.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = jwy.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = jwy.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026401u A15 = AbstractC34881ai.A15(this.A00);
                        C43018JWr c43018JWr = new C43018JWr(file, (InterfaceC13670gH) null);
                        jwy.A00 = 1;
                        obj = AbstractC13710gM.A00(jwy, A15, c43018JWr);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((C13940gk) obj).value;
                }
            }
        }
        jwy = new JWY(this, interfaceC13670gH, 12);
        Object obj2 = jwy.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwy.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }
}
