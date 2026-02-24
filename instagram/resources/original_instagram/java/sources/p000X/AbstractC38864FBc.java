package p000X;

/* renamed from: X.FBc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC38864FBc {
    public static final C83083Bo A00(float f, float f2) {
        InterfaceC72305SbP interfaceC72305SbP = C3BX.A02;
        Float valueOf = Float.valueOf(f);
        C3BT c3bt = new C3BT();
        c3bt.A00 = f2;
        return new C83083Bo(c3bt, interfaceC72305SbP, valueOf, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static /* synthetic */ C83083Bo A01(C83083Bo c83083Bo, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = ((Number) c83083Bo.A05.getValue()).floatValue();
        }
        if ((i & 2) != 0) {
            f2 = ((C3BT) c83083Bo.A02).A00;
        }
        long j = c83083Bo.A01;
        long j2 = c83083Bo.A00;
        boolean z = c83083Bo.A03;
        InterfaceC72305SbP interfaceC72305SbP = c83083Bo.A04;
        Float valueOf = Float.valueOf(f);
        C3BT c3bt = new C3BT();
        c3bt.A00 = f2;
        return new C83083Bo(c3bt, interfaceC72305SbP, valueOf, j, j2, z);
    }
}
