package p000X;

import android.os.Handler;
import androidx.media3.common.util.Util;

/* renamed from: X.fnz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94589fnz implements C9HA {
    public C8HL A00;
    public boolean A01;
    public final C232038yV A02;
    public final /* synthetic */ C94590foj A03;

    public C94589fnz(C94590foj c94590foj, C232038yV c232038yV) {
        this.A03 = c94590foj;
        this.A02 = c232038yV;
    }

    @Override // p000X.C9HA
    public final void release() {
        Handler handler = this.A03.A02;
        AbstractC219878et.A01(handler);
        Util.A0T(handler, new Runnable() { // from class: X.lva
            @Override // java.lang.Runnable
            public final void run() {
                C94589fnz c94589fnz = C94589fnz.this;
                if (c94589fnz.A01) {
                    return;
                }
                C8HL c8hl = c94589fnz.A00;
                if (c8hl != null) {
                    c8hl.Fc6(c94589fnz.A02);
                }
                c94589fnz.A03.A0F.remove(c94589fnz);
                c94589fnz.A01 = true;
            }
        });
    }
}
