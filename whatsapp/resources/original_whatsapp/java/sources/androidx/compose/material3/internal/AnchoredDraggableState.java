package androidx.compose.material3.internal;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC112004xO;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass097;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C09S;
import p000X.C0AL;
import p000X.C0JL;
import p000X.C0QO;
import p000X.C110704vD;
import p000X.C111544wc;
import p000X.C111554wd;
import p000X.C111824x6;
import p000X.C118195Iq;
import p000X.C118215Is;
import p000X.C118255Jc;
import p000X.C119335Od;
import p000X.C3WD;
import p000X.C3WH;
import p000X.C4VB;
import p000X.C5IY;
import p000X.C5YN;
import p000X.C79703b2;
import p000X.C79713b3;
import p000X.EnumC14170h7;
import p000X.EnumC94524Fp;
import p000X.InterfaceC023900h;
import p000X.InterfaceC121835Xt;
import p000X.InterfaceC122415a0;
import p000X.InterfaceC122675aQ;
import p000X.InterfaceC123805cH;
import p000X.InterfaceC124745do;
import p000X.InterfaceC124805du;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class AnchoredDraggableState {
    public final InterfaceC122415a0 A00;
    public final C5YN A02;
    public final InterfaceC124745do A04;
    public final InterfaceC124745do A05;
    public final InterfaceC124805du A06;
    public final InterfaceC124805du A07;
    public final InterfaceC124805du A08;
    public final InterfaceC122675aQ A09;
    public final InterfaceC122675aQ A0A;
    public final Function1 A0B;
    public final InterfaceC122675aQ A0C;
    public final InterfaceC023900h A0D;
    public final Function1 A0E;
    public final C4VB A03 = new C4VB();
    public final InterfaceC121835Xt A01 = new C110704vD(this);

    public static InterfaceC123805cH A01(AnchoredDraggableState anchoredDraggableState) {
        return (InterfaceC123805cH) anchoredDraggableState.A06.getValue();
    }

    public final float A03() {
        InterfaceC124745do interfaceC124745do = this.A05;
        if (Float.isNaN(interfaceC124745do.AZt())) {
            throw AbstractC34801aa.A0z("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return interfaceC124745do.AZt();
    }

    public final float A04(float f) {
        InterfaceC124745do interfaceC124745do = this.A05;
        float AZt = (Float.isNaN(interfaceC124745do.AZt()) ? 0.0f : interfaceC124745do.AZt()) + f;
        InterfaceC124805du interfaceC124805du = this.A06;
        Float A0e = C0JL.A0e(((C111554wd) ((InterfaceC123805cH) interfaceC124805du.getValue())).A00.values());
        float floatValue = A0e != null ? A0e.floatValue() : Float.NaN;
        Float A0d = C0JL.A0d(((C111554wd) ((InterfaceC123805cH) interfaceC124805du.getValue())).A00.values());
        return C0AL.A01(AZt, floatValue, A0d != null ? A0d.floatValue() : Float.NaN);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.C5IY) r20).$t != 12) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(EnumC94524Fp enumC94524Fp, Object obj, InterfaceC13670gH interfaceC13670gH, AnonymousClass097 anonymousClass097) {
        C5IY A01;
        int i;
        Object AE8;
        Object AE82;
        boolean z = interfaceC13670gH instanceof C5IY;
        AnchoredDraggableState anchoredDraggableState = this;
        if (z) {
            A01 = (C5IY) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj2 = A01.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj2);
                    if (!((C111554wd) A01(anchoredDraggableState)).A00.containsKey(obj)) {
                        anchoredDraggableState.A07.C49(obj);
                        return C06930Mq.A00;
                    }
                    try {
                        C4VB c4vb = anchoredDraggableState.A03;
                        C118215Is c118215Is = new C118215Is(anchoredDraggableState, obj, anonymousClass097, null, 0);
                        A01.A01 = anchoredDraggableState;
                        A01.A00 = 1;
                        if (C0QO.A00(new C118255Jc(enumC94524Fp, c4vb, c118215Is, null, 1), A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } catch (Throwable th) {
                        th = th;
                        anchoredDraggableState.A08.C49(null);
                        InterfaceC124805du interfaceC124805du = anchoredDraggableState.A06;
                        InterfaceC123805cH interfaceC123805cH = (InterfaceC123805cH) interfaceC124805du.getValue();
                        InterfaceC124745do interfaceC124745do = anchoredDraggableState.A05;
                        AE8 = interfaceC123805cH.AE8(interfaceC124745do.AZt());
                        if (AE8 != null && A00(interfaceC124745do, interfaceC124805du, AE8) <= 0.5f && C3WH.A1a(AE8, anchoredDraggableState.A0B)) {
                            anchoredDraggableState.A07.C49(AE8);
                        }
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    anchoredDraggableState = (AnchoredDraggableState) A01.A01;
                    try {
                        AbstractC13980go.A01(obj2);
                    } catch (Throwable th2) {
                        th = th2;
                        anchoredDraggableState.A08.C49(null);
                        InterfaceC124805du interfaceC124805du2 = anchoredDraggableState.A06;
                        InterfaceC123805cH interfaceC123805cH2 = (InterfaceC123805cH) interfaceC124805du2.getValue();
                        InterfaceC124745do interfaceC124745do2 = anchoredDraggableState.A05;
                        AE8 = interfaceC123805cH2.AE8(interfaceC124745do2.AZt());
                        if (AE8 != null) {
                            anchoredDraggableState.A07.C49(AE8);
                        }
                        throw th;
                    }
                }
                anchoredDraggableState.A08.C49(null);
                InterfaceC124805du interfaceC124805du3 = anchoredDraggableState.A06;
                InterfaceC123805cH interfaceC123805cH3 = (InterfaceC123805cH) interfaceC124805du3.getValue();
                InterfaceC124745do interfaceC124745do3 = anchoredDraggableState.A05;
                AE82 = interfaceC123805cH3.AE8(interfaceC124745do3.AZt());
                if (AE82 != null && A00(interfaceC124745do3, interfaceC124805du3, AE82) <= 0.5f && C3WH.A1a(AE82, anchoredDraggableState.A0B)) {
                    anchoredDraggableState.A07.C49(AE82);
                }
                return C06930Mq.A00;
            }
        }
        A01 = C5IY.A01(anchoredDraggableState, interfaceC13670gH, 12);
        Object obj22 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        anchoredDraggableState.A08.C49(null);
        InterfaceC124805du interfaceC124805du32 = anchoredDraggableState.A06;
        InterfaceC123805cH interfaceC123805cH32 = (InterfaceC123805cH) interfaceC124805du32.getValue();
        InterfaceC124745do interfaceC124745do32 = anchoredDraggableState.A05;
        AE82 = interfaceC123805cH32.AE8(interfaceC124745do32.AZt());
        if (AE82 != null) {
            anchoredDraggableState.A07.C49(AE82);
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C5IY) r15).$t != 11) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(EnumC94524Fp enumC94524Fp, InterfaceC13670gH interfaceC13670gH, Function3 function3) {
        C5IY A01;
        int i;
        AnchoredDraggableState anchoredDraggableState;
        Object AE8;
        Object AE82;
        boolean z = interfaceC13670gH instanceof C5IY;
        if (z) {
            A01 = (C5IY) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    try {
                        C4VB c4vb = this.A03;
                        C118195Iq c118195Iq = new C118195Iq(this, function3, null, 1);
                        A01.A01 = this;
                        A01.A00 = 1;
                        if (C0QO.A00(new C118255Jc(enumC94524Fp, c4vb, c118195Iq, null, 1), A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        anchoredDraggableState = this;
                    } catch (Throwable th) {
                        th = th;
                        anchoredDraggableState = this;
                        InterfaceC124805du interfaceC124805du = anchoredDraggableState.A06;
                        InterfaceC123805cH interfaceC123805cH = (InterfaceC123805cH) interfaceC124805du.getValue();
                        InterfaceC124745do interfaceC124745do = anchoredDraggableState.A05;
                        AE8 = interfaceC123805cH.AE8(interfaceC124745do.AZt());
                        if (AE8 != null && A00(interfaceC124745do, interfaceC124805du, AE8) <= 0.5f && C3WH.A1a(AE8, anchoredDraggableState.A0B)) {
                            anchoredDraggableState.A07.C49(AE8);
                        }
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    anchoredDraggableState = (AnchoredDraggableState) A01.A01;
                    try {
                        AbstractC13980go.A01(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        InterfaceC124805du interfaceC124805du2 = anchoredDraggableState.A06;
                        InterfaceC123805cH interfaceC123805cH2 = (InterfaceC123805cH) interfaceC124805du2.getValue();
                        InterfaceC124745do interfaceC124745do2 = anchoredDraggableState.A05;
                        AE8 = interfaceC123805cH2.AE8(interfaceC124745do2.AZt());
                        if (AE8 != null) {
                            anchoredDraggableState.A07.C49(AE8);
                        }
                        throw th;
                    }
                }
                InterfaceC124805du interfaceC124805du3 = anchoredDraggableState.A06;
                InterfaceC123805cH interfaceC123805cH3 = (InterfaceC123805cH) interfaceC124805du3.getValue();
                InterfaceC124745do interfaceC124745do3 = anchoredDraggableState.A05;
                AE82 = interfaceC123805cH3.AE8(interfaceC124745do3.AZt());
                if (AE82 != null && A00(interfaceC124745do3, interfaceC124805du3, AE82) <= 0.5f && C3WH.A1a(AE82, anchoredDraggableState.A0B)) {
                    anchoredDraggableState.A07.C49(AE82);
                }
                return C06930Mq.A00;
            }
        }
        A01 = C5IY.A01(this, interfaceC13670gH, 11);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        InterfaceC124805du interfaceC124805du32 = anchoredDraggableState.A06;
        InterfaceC123805cH interfaceC123805cH32 = (InterfaceC123805cH) interfaceC124805du32.getValue();
        InterfaceC124745do interfaceC124745do32 = anchoredDraggableState.A05;
        AE82 = interfaceC123805cH32.AE8(interfaceC124745do32.AZt());
        if (AE82 != null) {
            anchoredDraggableState.A07.C49(AE82);
        }
        return C06930Mq.A00;
    }

    public AnchoredDraggableState(InterfaceC122415a0 interfaceC122415a0, Object obj, InterfaceC023900h interfaceC023900h, Function1 function1, Function1 function12) {
        this.A0E = function1;
        this.A0D = interfaceC023900h;
        this.A00 = interfaceC122415a0;
        this.A0B = function12;
        C111824x6 c111824x6 = C111824x6.A00;
        this.A07 = AbstractC112004xO.A02(c111824x6, obj, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0A = new C79703b2(null, C119335Od.A00(this, 32));
        this.A09 = new C79703b2(null, C119335Od.A00(this, 30));
        this.A05 = new C79713b3(Float.NaN);
        C00C.A0C(c111824x6, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0C = new C79703b2(c111824x6, C119335Od.A00(this, 31));
        this.A04 = new C79713b3(0.0f);
        this.A08 = AbstractC112004xO.A02(c111824x6, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A06 = AbstractC112004xO.A02(c111824x6, new C111554wd(C09S.A0H()), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A02 = new C111544wc(this);
    }

    public static float A00(InterfaceC124745do interfaceC124745do, InterfaceC124805du interfaceC124805du, Object obj) {
        return Math.abs(interfaceC124745do.AZt() - ((InterfaceC123805cH) interfaceC124805du.getValue()).BpW(obj));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0086 A[PHI: r2
      0x0086: PHI (r2v2 java.lang.Object) = (r2v1 java.lang.Object), (r2v3 java.lang.Object) binds: [B:22:0x0083, B:11:0x0049] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(AnchoredDraggableState anchoredDraggableState, Object obj, float f, float f2) {
        boolean z;
        Object AE9;
        float A00;
        InterfaceC123805cH A01 = A01(anchoredDraggableState);
        float BpW = A01.BpW(obj);
        float A03 = C3WH.A03(anchoredDraggableState.A0D);
        if (BpW != f && !Float.isNaN(BpW)) {
            if (BpW < f) {
                z = true;
                if (f2 < A03) {
                    AE9 = A01.AE9(f, true);
                    C00C.A09(AE9);
                    A00 = Math.abs(BpW + Math.abs(C3WD.A02(anchoredDraggableState.A0E.invoke(Float.valueOf(C3WD.A00(A01.BpW(AE9), BpW))))));
                    if (f < A00) {
                        return AE9;
                    }
                }
                Object AE92 = A01.AE9(f, z);
                C00C.A09(AE92);
                return AE92;
            }
            z = false;
            if (f2 > (-A03)) {
                AE9 = A01.AE9(f, false);
                C00C.A09(AE9);
                A00 = C3WD.A00(BpW, Math.abs(C3WD.A02(anchoredDraggableState.A0E.invoke(Float.valueOf(C3WD.A00(BpW, A01.BpW(AE9)))))));
                if (f < 0.0f) {
                    f = Math.abs(f);
                    if (f < A00) {
                    }
                } else if (f > A00) {
                    return obj;
                }
            }
            Object AE922 = A01.AE9(f, z);
            C00C.A09(AE922);
            return AE922;
        }
        return obj;
    }
}
