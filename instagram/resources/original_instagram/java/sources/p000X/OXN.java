package p000X;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.snapshots.Snapshot;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class OXN {
    public C65677PlU A00;
    public final C61786OBp A01;
    public final JK2 A02;
    public final MutableState A03;
    public final MutableState A04;
    public final C90423ba A05;

    public OXN(C61786OBp c61786OBp, String str, long j) {
        this.A01 = c61786OBp;
        C65679PlW c65679PlW = new C65679PlW(null, str, null, null, AbstractC95133jB.A01(j, str.length()));
        this.A00 = new C65677PlU(c65679PlW, c65679PlW, null);
        C217198aZ A02 = AbstractC217158aV.A02();
        this.A03 = AnonymousClass239.A0S(A02, false);
        this.A04 = AnonymousClass239.A0S(A02, new C65679PlW(null, str, null, null, j));
        JK2 jk2 = new JK2();
        jk2.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = jk2;
        this.A05 = new C90423ba(new InterfaceC72363ScL[16], 0);
    }

    public static final void A00(InterfaceC93987enj interfaceC93987enj, OXN oxn, Integer num, boolean z) {
        MutableState mutableState = oxn.A04;
        C65679PlW c65679PlW = (C65679PlW) mutableState.getValue();
        if (oxn.A00.A02().A00.A00 == 0) {
            long j = c65679PlW.A00;
            C65677PlU c65677PlU = oxn.A00;
            if (j == c65677PlU.A00) {
                if (D1F.areEqual(c65679PlW.A01, c65677PlU.A02) && D1F.areEqual(c65679PlW.A04, oxn.A00.A03) && D1F.areEqual(c65679PlW.A03, oxn.A00.A01)) {
                    return;
                }
                C65679PlW c65679PlW2 = (C65679PlW) mutableState.getValue();
                String obj = oxn.A00.toString();
                C65677PlU c65677PlU2 = oxn.A00;
                long j2 = c65677PlU2.A00;
                C94703iU c94703iU = c65677PlU2.A02;
                A02(c65679PlW2, new C65679PlW(c94703iU, obj, OEZ.A01(c65677PlU2.A01, c94703iU), c65677PlU2.A03, j2), oxn, z);
                return;
            }
        }
        boolean z2 = false;
        boolean A0v = AnonymousClass011.A0v(oxn.A00.A02().A00.A00);
        String obj2 = oxn.A00.toString();
        C65677PlU c65677PlU3 = oxn.A00;
        long j3 = c65677PlU3.A00;
        C94703iU c94703iU2 = c65677PlU3.A02;
        C65679PlW c65679PlW3 = new C65679PlW(c94703iU2, obj2, OEZ.A01(c65677PlU3.A01, c94703iU2), c65677PlU3.A03, j3);
        if (interfaceC93987enj == null) {
            if (A0v && z) {
                z2 = true;
            }
            A02(c65679PlW, c65679PlW3, oxn, z2);
            oxn.A01(oxn.A00.A02(), c65679PlW, c65679PlW3, num);
            return;
        }
        C65677PlU c65677PlU4 = new C65677PlU(c65679PlW3, c65679PlW, oxn.A00.A02());
        boolean A18 = C3MB.A18(c65677PlU4.A05, c65679PlW3);
        boolean z3 = !A18;
        boolean A12 = AnonymousClass031.A12((c65677PlU4.A00 > c65679PlW3.A00 ? 1 : (c65677PlU4.A00 == c65679PlW3.A00 ? 0 : -1)));
        boolean z4 = !A12;
        if (A18 && A12) {
            A02(c65679PlW, C65677PlU.A00(c65677PlU4, c65679PlW3.A01, 13), oxn, z);
        } else {
            oxn.A08(c65677PlU4, z3, z4);
        }
        oxn.A01(c65677PlU4.A02(), c65679PlW, (C65679PlW) mutableState.getValue(), num);
    }

    private final void A01(InterfaceC72362ScK interfaceC72362ScK, C65679PlW c65679PlW, C65679PlW c65679PlW2, Integer num) {
        ODH odh;
        Integer num2;
        Integer A00;
        int i;
        ODH odh2;
        String A0S;
        long j;
        long j2;
        String str;
        int intValue = num.intValue();
        C61786OBp c61786OBp = this.A01;
        boolean z = intValue == 0;
        C64318PBd c64318PBd = (C64318PBd) interfaceC72362ScK;
        C90423ba c90423ba = c64318PBd.A00;
        int i2 = c90423ba.A00;
        if (i2 > 1) {
            odh = new ODH(c65679PlW.toString(), c65679PlW.A00, c65679PlW2.A00, System.currentTimeMillis(), c65679PlW2.toString(), false, 0);
        } else {
            if (i2 != 1) {
                return;
            }
            C51479K7d c51479K7d = (C51479K7d) c90423ba.A01[0];
            long A002 = AbstractC95133jB.A00(c51479K7d.A01, c51479K7d.A00);
            C51479K7d c51479K7d2 = (C51479K7d) c64318PBd.A00.A01[0];
            long A003 = AbstractC95133jB.A00(c51479K7d2.A03, c51479K7d2.A02);
            if (C94703iU.A04(A002) && C94703iU.A04(A003)) {
                return;
            }
            int A02 = C94703iU.A02(A002);
            odh = new ODH(c65679PlW.subSequence(A02, C94703iU.A01(A002)).toString(), c65679PlW.A00, c65679PlW2.A00, System.currentTimeMillis(), C65679PlW.A02(c65679PlW2, A003), z, A02);
        }
        Snapshot A022 = AbstractC90903cM.A02();
        Function1 A0y = C27V.A0y(A022);
        Snapshot A03 = AbstractC90903cM.A03(A022);
        try {
            ODH odh3 = (ODH) c61786OBp.A01.getValue();
            if (odh3 != null) {
                if (odh3.A07 && odh.A07) {
                    long j3 = odh.A03;
                    long j4 = odh3.A03;
                    if (j3 >= j4 && j3 - j4 < 5000) {
                        String str2 = odh3.A05;
                        if (!D1F.areEqual(str2, "\n") && !D1F.areEqual(str2, "\r\n")) {
                            String str3 = odh.A05;
                            if (!D1F.areEqual(str3, "\n") && !D1F.areEqual(str3, "\r\n") && (num2 = odh3.A04) == odh.A04) {
                                Integer num3 = C00A.A00;
                                if (num2 == num3) {
                                    i = odh3.A00;
                                    if (i + str2.length() == odh.A00) {
                                        str = AnonymousClass233.A0W(str2, str3);
                                        j = odh3.A02;
                                        j2 = odh.A01;
                                        A0S = "";
                                        odh2 = new ODH(A0S, j, j2, j4, str, true, i);
                                        c61786OBp.A01.GA2(odh2);
                                        return;
                                    }
                                }
                                Integer num4 = C00A.A01;
                                if (num2 == num4 && (A00 = odh3.A00()) == odh.A00() && (A00 == num3 || A00 == num4)) {
                                    int i3 = odh3.A00;
                                    i = odh.A00;
                                    String str4 = odh.A06;
                                    if (i3 == str4.length() + i) {
                                        A0S = AnonymousClass011.A0S(odh3.A06, AnonymousClass011.A0Y(str4));
                                        j = odh3.A02;
                                        j2 = odh.A01;
                                        str = "";
                                        odh2 = new ODH(A0S, j, j2, j4, str, true, i);
                                        c61786OBp.A01.GA2(odh2);
                                        return;
                                    }
                                    if (i3 == i) {
                                        odh2 = new ODH(AnonymousClass011.A0R(odh3.A06, str4, AnonymousClass011.A0X()), odh3.A02, odh.A01, j4, "", true, i3);
                                        c61786OBp.A01.GA2(odh2);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
                C61786OBp.A00(c61786OBp);
            }
            c61786OBp.A01.GA2(odh);
        } finally {
            AbstractC90903cM.A05(A022, A03, A0y);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0027, code lost:
    
        if (r14.A01 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C65679PlW c65679PlW, C65679PlW c65679PlW2, OXN oxn, boolean z) {
        int i;
        oxn.A04.GA2(c65679PlW2);
        MutableState.A02(oxn.A03, false);
        C90423ba c90423ba = oxn.A05;
        Object[] objArr = c90423ba.A01;
        int i2 = c90423ba.A00;
        for (int i3 = 0; i3 < i2; i3++) {
            InterfaceC72363ScL interfaceC72363ScL = (InterfaceC72363ScL) objArr[i3];
            boolean z2 = z && !C3MB.A18(c65679PlW.A02, c65679PlW2);
            InterfaceC72637Sgn interfaceC72637Sgn = ((C64328PBn) interfaceC72363ScL).A00;
            long j = c65679PlW.A00;
            C94703iU c94703iU = c65679PlW.A01;
            long j2 = c65679PlW2.A00;
            C94703iU c94703iU2 = c65679PlW2.A01;
            if (z2) {
                AbstractC64329PBo abstractC64329PBo = (AbstractC64329PBo) interfaceC72637Sgn;
                abstractC64329PBo.A00().restartInput(abstractC64329PBo.A00);
            } else if (j != j2 || !D1F.areEqual(c94703iU, c94703iU2)) {
                int A02 = C94703iU.A02(j2);
                int A01 = C94703iU.A01(j2);
                int i4 = -1;
                if (c94703iU2 != null) {
                    long j3 = c94703iU2.A00;
                    i = C94703iU.A02(j3);
                    i4 = C94703iU.A01(j3);
                } else {
                    i = -1;
                }
                AbstractC64329PBo abstractC64329PBo2 = (AbstractC64329PBo) interfaceC72637Sgn;
                abstractC64329PBo2.A00().updateSelection(abstractC64329PBo2.A00, A02, A01, i, i4);
            }
        }
    }

    public static void A03(OXN oxn) {
        oxn.A00.A02().A00.A02();
    }

    public final C65677PlU A04() {
        Snapshot A02 = AbstractC90903cM.A02();
        Function1 A0y = C27V.A0y(A02);
        Snapshot A03 = AbstractC90903cM.A03(A02);
        try {
            MutableState mutableState = this.A03;
            if (MutableState.A03(mutableState)) {
                throw AnonymousClass011.A0J("TextFieldState does not support concurrent or nested editing.");
            }
            C27V.A1G(mutableState);
            C65679PlW c65679PlW = (C65679PlW) this.A04.getValue();
            return new C65677PlU(c65679PlW, c65679PlW, null);
        } finally {
            AbstractC90903cM.A05(A02, A03, A0y);
        }
    }

    @NeverInline
    public final CharSequence A05() {
        return ((C65679PlW) this.A04.getValue()).A02;
    }

    public final void A06() {
        MutableState.A02(this.A03, false);
    }

    public final void A07(C65677PlU c65677PlU) {
        boolean A1S = AnonymousClass021.A1S(c65677PlU.A02().A00.A00);
        boolean z = !AnonymousClass031.A12((c65677PlU.A00 > this.A00.A00 ? 1 : (c65677PlU.A00 == this.A00.A00 ? 0 : -1)));
        if (A1S) {
            A01(c65677PlU.A02(), (C65679PlW) this.A04.getValue(), C65677PlU.A00(c65677PlU, null, 15), C00A.A0C);
        }
        A08(c65677PlU, A1S, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004d, code lost:
    
        if (p000X.D1F.areEqual(r2.A01, r14.A02) == false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(C65677PlU c65677PlU, boolean z, boolean z2) {
        C65679PlW A00 = C65677PlU.A00(this.A00, null, 15);
        if (z) {
            C65679PlW c65679PlW = new C65679PlW(null, c65677PlU.toString(), null, null, c65677PlU.A00);
            this.A00 = new C65677PlU(c65679PlW, c65679PlW, null);
        } else if (z2) {
            C65677PlU c65677PlU2 = this.A00;
            long j = c65677PlU.A00;
            c65677PlU2.A04(AbstractC95133jB.A00(AnonymousClass239.A08(j), C94703iU.A00(j)));
        }
        this.A00.A03();
        A02(A00, C65677PlU.A00(this.A00, null, 15), this, true);
    }

    public final String toString() {
        Snapshot A02 = AbstractC90903cM.A02();
        Function1 A0y = C27V.A0y(A02);
        Snapshot A03 = AbstractC90903cM.A03(A02);
        try {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("TextFieldState(selection=", A0X);
            MutableState mutableState = this.A04;
            A0X.append((Object) C94703iU.A03(((C65679PlW) mutableState.getValue()).A00));
            AbstractC27914AsI.A0I(", text=\"", A0X);
            A0X.append((Object) ((C65679PlW) mutableState.getValue()).A02);
            return AnonymousClass011.A0S("\")", A0X);
        } finally {
            AbstractC90903cM.A05(A02, A03, A0y);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public OXN(long j) {
        this(r1, "", j);
        C26W c26w = C26W.A00;
        C61788OBr c61788OBr = new C61788OBr(c26w, c26w, 100);
        C61786OBp c61786OBp = new C61786OBp();
        c61786OBp.A00 = c61788OBr;
        c61786OBp.A01 = C27V.A0R(null);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
