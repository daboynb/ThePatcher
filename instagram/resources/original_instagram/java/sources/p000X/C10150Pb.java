package p000X;

import android.content.ClipData;
import android.os.Build;

/* renamed from: X.0Pb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10150Pb {
    public final InterfaceC10160Pc A00;

    public C10150Pb(ClipData clipData, int i) {
        InterfaceC10160Pc interfaceC10160Pc;
        if (Build.VERSION.SDK_INT >= 31) {
            interfaceC10160Pc = new C10170Pd(clipData, i);
        } else {
            C10180Pe c10180Pe = new C10180Pe();
            c10180Pe.A02 = clipData;
            c10180Pe.A01 = i;
            interfaceC10160Pc = c10180Pe;
        }
        this.A00 = interfaceC10160Pc;
    }

    public C10150Pb(C10220Pi c10220Pi) {
        InterfaceC10160Pc interfaceC10160Pc;
        if (Build.VERSION.SDK_INT >= 31) {
            interfaceC10160Pc = new C10170Pd(c10220Pi);
        } else {
            C10180Pe c10180Pe = new C10180Pe();
            c10180Pe.A02 = c10220Pi.A00.BIa();
            c10180Pe.A01 = c10220Pi.A00.Com();
            c10180Pe.A00 = c10220Pi.A00.Bhp();
            c10180Pe.A03 = c10220Pi.A00.C2r();
            c10180Pe.A04 = c10220Pi.A00.getExtras();
            interfaceC10160Pc = c10180Pe;
        }
        this.A00 = interfaceC10160Pc;
    }
}
