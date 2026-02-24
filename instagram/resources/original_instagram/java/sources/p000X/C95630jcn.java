package p000X;

import android.content.Context;

/* renamed from: X.jcn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95630jcn implements InterfaceC98317ofh {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r0 != 0) goto L6;
     */
    @Override // p000X.InterfaceC98317ofh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C90384bpZ Fmb(Context context, InterfaceC98479omo interfaceC98479omo, String str) {
        C90384bpZ c90384bpZ = new C90384bpZ();
        int GWO = interfaceC98479omo.GWO(context, str);
        c90384bpZ.A00 = GWO;
        int i = -1;
        if (GWO == 0) {
            i = 1;
            int GXT = interfaceC98479omo.GXT(context, str);
            c90384bpZ.A01 = GXT;
        }
        c90384bpZ.A02 = i;
        return c90384bpZ;
    }
}
