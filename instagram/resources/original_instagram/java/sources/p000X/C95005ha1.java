package p000X;

/* renamed from: X.ha1, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95005ha1 implements InterfaceC98217oay {
    public C061309p A00;

    @Override // p000X.InterfaceC98217oay
    public final /* bridge */ /* synthetic */ void FhI(YxS yxS, InterfaceC98216oax interfaceC98216oax) {
        TNR tnr = (TNR) yxS;
        int i = 0;
        while (true) {
            C061309p c061309p = this.A00;
            if (i >= c061309p.size()) {
                return;
            }
            Class cls = (Class) c061309p.A05(i);
            Object A06 = c061309p.A06(i);
            C061309p c061309p2 = tnr.A00;
            if (c061309p2.containsKey(cls)) {
                YxS yxS2 = (YxS) cls.cast(c061309p2.get(cls));
                AbstractC47541oc.A08(A06);
                ((InterfaceC98217oay) A06).FhI(yxS2, interfaceC98216oax);
            }
            i++;
        }
    }
}
