package p000X;

import android.content.Context;

/* renamed from: X.jco, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95631jco implements InterfaceC98317ofh {
    @Override // p000X.InterfaceC98317ofh
    public final C90384bpZ Fmb(Context context, InterfaceC98479omo interfaceC98479omo, String str) {
        C90384bpZ c90384bpZ = new C90384bpZ();
        c90384bpZ.A00 = interfaceC98479omo.GWO(context, str);
        int i = 1;
        int GXT = interfaceC98479omo.GXT(context, str);
        c90384bpZ.A01 = GXT;
        int i2 = c90384bpZ.A00;
        if (i2 == 0) {
            i2 = 0;
            if (GXT == 0) {
                i = 0;
                c90384bpZ.A02 = i;
                return c90384bpZ;
            }
        }
        if (GXT < i2) {
            i = -1;
        }
        c90384bpZ.A02 = i;
        return c90384bpZ;
    }
}
