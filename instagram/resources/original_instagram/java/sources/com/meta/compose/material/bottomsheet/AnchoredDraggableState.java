package com.meta.compose.material.bottomsheet;

import androidx.compose.runtime.MutableState;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import p000X.AR9;
import p000X.AbstractC126584so;
import p000X.AbstractC49401rc;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass020;
import p000X.C11C;
import p000X.C28688BBk;
import p000X.C44718Hbw;
import p000X.C44721Hbz;
import p000X.C44731Hc9;
import p000X.C55600LnG;
import p000X.C55924LsU;
import p000X.C66468PyG;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC38743F6l;
import p000X.EnumC64052a9;
import p000X.InterfaceC115904ba;
import p000X.InterfaceC62969Oiq;
import p000X.InterfaceC72577Sfn;
import p000X.InterfaceC73522Syn;
import p000X.OAG;
import p000X.YA3;

/* loaded from: classes6.dex */
public final class AnchoredDraggableState {
    public OAG A00;
    public InterfaceC72577Sfn A01;
    public InterfaceC73522Syn A02;
    public InterfaceC73522Syn A03;
    public MutableState A04;
    public MutableState A05;
    public MutableState A06;
    public AR9 A07;
    public AR9 A08;
    public AR9 A09;
    public C44731Hc9 A0A;
    public C44721Hbz A0B;
    public Function0 A0C;
    public Function1 A0D;
    public Function1 A0E;

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AnchoredDraggableState anchoredDraggableState, Object obj, float f, float f2) {
        boolean z;
        Object A02;
        float abs;
        C44718Hbw c44718Hbw = (C44718Hbw) anchoredDraggableState.A04.getValue();
        float A00 = c44718Hbw.A00(obj);
        float floatValue = ((Number) anchoredDraggableState.A0C.invoke()).floatValue();
        if (A00 != f && !Float.isNaN(A00)) {
            if (A00 < f) {
                z = true;
                if (f2 < floatValue) {
                    A02 = c44718Hbw.A02(f, true);
                    D1F.A10(A02);
                    abs = Math.abs(A00 + Math.abs(((Number) anchoredDraggableState.A0E.invoke(Float.valueOf(Math.abs(c44718Hbw.A00(A02) - A00)))).floatValue()));
                    if (f < abs) {
                        return A02;
                    }
                }
                Object A022 = c44718Hbw.A02(f, z);
                D1F.A10(A022);
                return A022;
            }
            z = false;
            if (f2 > (-floatValue)) {
                A02 = c44718Hbw.A02(f, false);
                D1F.A10(A02);
                abs = Math.abs(A00 - Math.abs(((Number) anchoredDraggableState.A0E.invoke(Float.valueOf(Math.abs(A00 - c44718Hbw.A00(A02))))).floatValue()));
                if (f >= 0.0f) {
                    return f > abs ? obj : A02;
                }
                f = Math.abs(f);
                if (f < abs) {
                }
            }
            Object A0222 = c44718Hbw.A02(f, z);
            D1F.A10(A0222);
            return A0222;
        }
        return obj;
    }

    public static final boolean A01(AnchoredDraggableState anchoredDraggableState, Object obj) {
        InterfaceC62969Oiq interfaceC62969Oiq = anchoredDraggableState.A0B.A01;
        boolean GNJ = interfaceC62969Oiq.GNJ();
        if (GNJ) {
            try {
                C44731Hc9 c44731Hc9 = anchoredDraggableState.A0A;
                float A00 = ((C44718Hbw) anchoredDraggableState.A04.getValue()).A00(obj);
                if (!Float.isNaN(A00)) {
                    AnchoredDraggableState anchoredDraggableState2 = c44731Hc9.A00;
                    anchoredDraggableState2.A03.Fux(A00);
                    anchoredDraggableState2.A02.Fux(0.0f);
                    anchoredDraggableState.A06.GA2(null);
                }
                anchoredDraggableState.A05.GA2(obj);
            } finally {
                interfaceC62969Oiq.GNn(null);
            }
        }
        return GNJ;
    }

    public final float A02() {
        if (Float.isNaN(this.A03.Bi1())) {
            throw new IllegalStateException(AnonymousClass020.A00(754));
        }
        return this.A03.Bi1();
    }

    public final float A03(float f) {
        float Bi1 = (Float.isNaN(this.A03.Bi1()) ? 0.0f : this.A03.Bi1()) + f;
        Float A11 = D27.A11(((C44718Hbw) this.A04.getValue()).A00.values());
        float floatValue = A11 != null ? A11.floatValue() : Float.NaN;
        Float A10 = D27.A10(((C44718Hbw) this.A04.getValue()).A00.values());
        return AbstractC126584so.A02(Bi1, floatValue, A10 != null ? A10.floatValue() : Float.NaN);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (((p000X.C55924LsU) r20).$t != 13) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(EnumC38743F6l enumC38743F6l, Object obj, YA3 ya3, InterfaceC115904ba interfaceC115904ba) {
        C55924LsU c55924LsU;
        int i;
        AnchoredDraggableState anchoredDraggableState;
        MutableState mutableState;
        Object A01;
        Object obj2 = obj;
        boolean z = ya3 instanceof C55924LsU;
        if (z) {
            c55924LsU = (C55924LsU) ya3;
            int i2 = c55924LsU.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c55924LsU.A00 = i2 - Integer.MIN_VALUE;
                Object obj3 = c55924LsU.A02;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c55924LsU.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj3);
                    if (!((C44718Hbw) this.A04.getValue()).A00.containsKey(obj2)) {
                        mutableState = this.A05;
                        mutableState.GA2(obj2);
                        return C11C.A00;
                    }
                    try {
                        C44721Hbz c44721Hbz = this.A0B;
                        C28688BBk c28688BBk = new C28688BBk(this, obj2, interfaceC115904ba, null, 3);
                        c55924LsU.A01 = this;
                        c55924LsU.A00 = 1;
                        if (AbstractC49401rc.A00(c55924LsU, new C55600LnG(c44721Hbz, enumC38743F6l, c28688BBk, null, 5)) == enumC64052a9) {
                            return enumC64052a9;
                        }
                        anchoredDraggableState = this;
                    } catch (Throwable th) {
                        th = th;
                        anchoredDraggableState = this;
                        anchoredDraggableState.A06.GA2(null);
                        A01 = ((C44718Hbw) anchoredDraggableState.A04.getValue()).A01(anchoredDraggableState.A03.Bi1());
                        if (A01 != null) {
                            throw th;
                        }
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    anchoredDraggableState = (AnchoredDraggableState) c55924LsU.A01;
                    try {
                        AbstractC93683gq.A01(obj3);
                    } catch (Throwable th2) {
                        th = th2;
                        anchoredDraggableState.A06.GA2(null);
                        A01 = ((C44718Hbw) anchoredDraggableState.A04.getValue()).A01(anchoredDraggableState.A03.Bi1());
                        if (A01 != null || Math.abs(anchoredDraggableState.A03.Bi1() - ((C44718Hbw) anchoredDraggableState.A04.getValue()).A00(A01)) > 0.5f || !((Boolean) anchoredDraggableState.A0D.invoke(A01)).booleanValue()) {
                            throw th;
                        }
                        anchoredDraggableState.A05.GA2(A01);
                        throw th;
                    }
                }
                anchoredDraggableState.A06.GA2(null);
                obj2 = ((C44718Hbw) anchoredDraggableState.A04.getValue()).A01(anchoredDraggableState.A03.Bi1());
                if (obj2 != null && Math.abs(anchoredDraggableState.A03.Bi1() - ((C44718Hbw) anchoredDraggableState.A04.getValue()).A00(obj2)) <= 0.5f && ((Boolean) anchoredDraggableState.A0D.invoke(obj2)).booleanValue()) {
                    mutableState = anchoredDraggableState.A05;
                    mutableState.GA2(obj2);
                }
                return C11C.A00;
            }
        }
        c55924LsU = new C55924LsU(this, ya3, 13);
        Object obj32 = c55924LsU.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c55924LsU.A00;
        if (i != 0) {
        }
        anchoredDraggableState.A06.GA2(null);
        obj2 = ((C44718Hbw) anchoredDraggableState.A04.getValue()).A01(anchoredDraggableState.A03.Bi1());
        if (obj2 != null) {
            mutableState = anchoredDraggableState.A05;
            mutableState.GA2(obj2);
        }
        return C11C.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C55924LsU) r15).$t != 12) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(EnumC38743F6l enumC38743F6l, YA3 ya3, Function3 function3) {
        C55924LsU c55924LsU;
        int i;
        AnchoredDraggableState anchoredDraggableState;
        Object A01;
        Object A012;
        boolean z = ya3 instanceof C55924LsU;
        if (z) {
            c55924LsU = (C55924LsU) ya3;
            int i2 = c55924LsU.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c55924LsU.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c55924LsU.A02;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c55924LsU.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    try {
                        C44721Hbz c44721Hbz = this.A0B;
                        C66468PyG c66468PyG = new C66468PyG(this, function3, null, 3);
                        c55924LsU.A01 = this;
                        c55924LsU.A00 = 1;
                        if (AbstractC49401rc.A00(c55924LsU, new C55600LnG(c44721Hbz, enumC38743F6l, c66468PyG, null, 5)) == enumC64052a9) {
                            return enumC64052a9;
                        }
                        anchoredDraggableState = this;
                    } catch (Throwable th) {
                        th = th;
                        anchoredDraggableState = this;
                        A01 = ((C44718Hbw) anchoredDraggableState.A04.getValue()).A01(anchoredDraggableState.A03.Bi1());
                        if (A01 != null) {
                            throw th;
                        }
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    anchoredDraggableState = (AnchoredDraggableState) c55924LsU.A01;
                    try {
                        AbstractC93683gq.A01(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        A01 = ((C44718Hbw) anchoredDraggableState.A04.getValue()).A01(anchoredDraggableState.A03.Bi1());
                        if (A01 != null || Math.abs(anchoredDraggableState.A03.Bi1() - ((C44718Hbw) anchoredDraggableState.A04.getValue()).A00(A01)) > 0.5f || !((Boolean) anchoredDraggableState.A0D.invoke(A01)).booleanValue()) {
                            throw th;
                        }
                        anchoredDraggableState.A05.GA2(A01);
                        throw th;
                    }
                }
                A012 = ((C44718Hbw) anchoredDraggableState.A04.getValue()).A01(anchoredDraggableState.A03.Bi1());
                if (A012 != null && Math.abs(anchoredDraggableState.A03.Bi1() - ((C44718Hbw) anchoredDraggableState.A04.getValue()).A00(A012)) <= 0.5f && ((Boolean) anchoredDraggableState.A0D.invoke(A012)).booleanValue()) {
                    anchoredDraggableState.A05.GA2(A012);
                }
                return C11C.A00;
            }
        }
        c55924LsU = new C55924LsU(this, ya3, 12);
        Object obj2 = c55924LsU.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c55924LsU.A00;
        if (i != 0) {
        }
        A012 = ((C44718Hbw) anchoredDraggableState.A04.getValue()).A01(anchoredDraggableState.A03.Bi1());
        if (A012 != null) {
            anchoredDraggableState.A05.GA2(A012);
        }
        return C11C.A00;
    }

    public final Object A06(YA3 ya3, float f) {
        Object value = this.A05.getValue();
        Object A00 = A00(this, value, A02(), f);
        Object A002 = ((Boolean) this.A0D.invoke(A00)).booleanValue() ? AnchoredDraggableKt.A00(this, A00, ya3, f) : AnchoredDraggableKt.A00(this, value, ya3, f);
        return A002 != EnumC64052a9.A02 ? C11C.A00 : A002;
    }
}
