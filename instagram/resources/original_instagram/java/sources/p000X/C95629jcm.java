package p000X;

import android.content.Context;

/* renamed from: X.jcm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95629jcm implements InterfaceC98317ofh {
    @Override // p000X.InterfaceC98317ofh
    public final C90384bpZ Fmb(Context context, InterfaceC98479omo interfaceC98479omo, String str) {
        int i;
        C90384bpZ c90384bpZ = new C90384bpZ();
        int GXT = interfaceC98479omo.GXT(context, str);
        c90384bpZ.A01 = GXT;
        if (GXT == 0) {
            int GWO = interfaceC98479omo.GWO(context, str);
            c90384bpZ.A00 = GWO;
            i = GWO != 0 ? -1 : 1;
            return c90384bpZ;
        }
        c90384bpZ.A02 = i;
        return c90384bpZ;
    }
}
