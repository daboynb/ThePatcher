package p000X;

import androidx.compose.animation.core.Animatable$runAnimation$2;

/* renamed from: X.4pV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107374pV {
    public C4L6 A00;
    public C4L6 A01;
    public final C111874xB A02;
    public final C4V0 A03;
    public final C110464uo A04;
    public final InterfaceC121805Xq A05;
    public final InterfaceC124805du A06;
    public final InterfaceC124805du A07;
    public final C4L6 A08;
    public final C4L6 A09;
    public final Object A0A;

    public final Object A03(InterfaceC122415a0 interfaceC122415a0, Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH) {
        C111874xB c111874xB = this.A02;
        Object value = c111874xB.A05.getValue();
        InterfaceC121805Xq interfaceC121805Xq = this.A05;
        C110374uf c110374uf = new C110374uf(interfaceC122415a0, C110504us.A00(interfaceC121805Xq, obj2), interfaceC121805Xq, value, obj);
        long j = c111874xB.A01;
        return C0QO.A00(new C118255Jc(EnumC94514Fo.A02, this.A03, new Animatable$runAnimation$2(this, c110374uf, obj2, null, null, j), null, 0), interfaceC13670gH);
    }

    public static /* synthetic */ Object A00(C107374pV c107374pV, InterfaceC122415a0 interfaceC122415a0, Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        if ((i & 2) != 0) {
            interfaceC122415a0 = c107374pV.A04;
        }
        return c107374pV.A03(interfaceC122415a0, obj, ((C110504us) c107374pV.A05).A00.invoke(c107374pV.A02.A02), interfaceC13670gH);
    }

    public static final Object A01(C107374pV c107374pV, Object obj) {
        C4L6 c4l6 = c107374pV.A00;
        if (!C00C.areEqual(c4l6, c107374pV.A08) || !C00C.areEqual(c107374pV.A01, c107374pV.A09)) {
            C110504us c110504us = (C110504us) c107374pV.A05;
            C4L6 c4l62 = (C4L6) c110504us.A01.invoke(obj);
            int A02 = c4l62.A02();
            boolean z = false;
            for (int i = 0; i < A02; i++) {
                if (c4l62.A01(i) < c4l6.A01(i) || c4l62.A01(i) > c107374pV.A01.A01(i)) {
                    c4l62.A04(i, C0AL.A01(c4l62.A01(i), c4l6.A01(i), c107374pV.A01.A01(i)));
                    z = true;
                }
            }
            if (z) {
                return c110504us.A00.invoke(c4l62);
            }
        }
        return obj;
    }

    public static final void A02(C107374pV c107374pV) {
        C111874xB c111874xB = c107374pV.A02;
        c111874xB.A02.A03();
        c111874xB.A01 = Long.MIN_VALUE;
        C3WE.A1D(c107374pV.A06, false);
    }

    public final Object A04(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return C3WE.A0n(C0QO.A00(new C118255Jc(EnumC94514Fo.A02, this.A03, new C118195Iq(this, obj, null, 0), null, 0), interfaceC13670gH));
    }

    public C107374pV(InterfaceC121805Xq interfaceC121805Xq, Object obj, Object obj2) {
        this.A05 = interfaceC121805Xq;
        this.A0A = obj2;
        this.A02 = new C111874xB(null, interfaceC121805Xq, obj, Long.MIN_VALUE, Long.MIN_VALUE, false);
        C111824x6 c111824x6 = C111824x6.A00;
        this.A06 = AbstractC112004xO.A02(c111824x6, false, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A07 = AbstractC112004xO.A02(c111824x6, obj, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A03 = new C4V0();
        this.A04 = new C110464uo(obj2, 1.0f, 1500.0f);
        C4L6 c4l6 = this.A02.A02;
        C4L6 c4l62 = c4l6 instanceof C78883Zg ? AbstractC103714jA.A00 : c4l6 instanceof C78893Zh ? AbstractC103714jA.A02 : c4l6 instanceof C3Ze ? AbstractC103714jA.A04 : AbstractC103714jA.A06;
        C00C.A0C(c4l62, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable");
        this.A08 = c4l62;
        C4L6 c4l63 = this.A02.A02;
        C4L6 c4l64 = c4l63 instanceof C78883Zg ? AbstractC103714jA.A01 : c4l63 instanceof C78893Zh ? AbstractC103714jA.A03 : c4l63 instanceof C3Ze ? AbstractC103714jA.A05 : AbstractC103714jA.A07;
        C00C.A0C(c4l64, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable");
        this.A09 = c4l64;
        this.A00 = c4l62;
        this.A01 = c4l64;
    }
}
