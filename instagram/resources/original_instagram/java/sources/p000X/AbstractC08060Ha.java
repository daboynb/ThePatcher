package p000X;

import java.util.List;
import java.util.Properties;

/* renamed from: X.0Ha, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08060Ha implements InterfaceC08040Gy {
    public InterfaceC08040Gy A00;

    public abstract boolean A00(C08160Hk c08160Hk);

    @Override // p000X.InterfaceC08040Gy
    public final boolean CEu(C08160Hk c08160Hk) {
        while (this.A00.CEu(c08160Hk)) {
            if (A00(c08160Hk)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC08040Gy
    public final void AAC(Properties properties) {
        this.A00.AAC(properties);
    }

    @Override // p000X.InterfaceC08040Gy
    public final String[] CUd(List list) {
        String[] CUd = this.A00.CUd(list);
        C08160Hk c08160Hk = new C08160Hk();
        for (int i = 0; i < CUd.length; i++) {
            c08160Hk.A00 = (String) list.get(i);
            c08160Hk.A01 = CUd[i];
            CUd[i] = !A00(c08160Hk) ? null : c08160Hk.A01;
        }
        reset();
        return CUd;
    }

    @Override // p000X.InterfaceC08040Gy
    public final void reset() {
        this.A00.reset();
    }
}
