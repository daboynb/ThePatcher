package p000X;

/* renamed from: X.23Z, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C23Z implements InterfaceC58289MpX {
    public static final C23Z A00 = new C23Z();

    @Override // p000X.InterfaceC58289MpX
    public final /* bridge */ /* synthetic */ Object FTh(AbstractC26625AUb abstractC26625AUb, float f) {
        boolean z = false;
        if (abstractC26625AUb.A0D() == C00A.A00) {
            z = true;
            abstractC26625AUb.A0H();
        }
        float A0A = (float) abstractC26625AUb.A0A();
        float A0A2 = (float) abstractC26625AUb.A0A();
        while (abstractC26625AUb.A0P()) {
            abstractC26625AUb.A0M();
        }
        if (z) {
            abstractC26625AUb.A0J();
        }
        C1Z5 c1z5 = new C1Z5();
        c1z5.A00 = (A0A / 100.0f) * f;
        c1z5.A01 = (A0A2 / 100.0f) * f;
        return c1z5;
    }
}
