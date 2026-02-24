package p000X;

import android.graphics.Path;
import android.graphics.RectF;
import android.text.Layout;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2ZM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2ZM {
    public final float A00;
    public final float A01;
    public final long A02;
    public final C84023Fe A03;
    public final C3GG A04;
    public final List A05;

    public C2ZM(C84023Fe c84023Fe, C3GG c3gg, long j) {
        float A00;
        this.A04 = c3gg;
        this.A03 = c84023Fe;
        this.A02 = j;
        List list = c84023Fe.A05;
        this.A00 = list.isEmpty() ? 0.0f : ((C84113Fn) ((C3GD) list.get(0)).A06).A01.A00(0);
        if (list.isEmpty()) {
            A00 = 0.0f;
        } else {
            C3GD c3gd = (C3GD) D27.A1E(list);
            A00 = ((C84113Fn) c3gd.A06).A01.A00(r1.A06 - 1) + c3gd.A01;
        }
        this.A01 = A00;
        this.A05 = c84023Fe.A06;
    }

    public final float A00(int i) {
        C84023Fe c84023Fe = this.A03;
        C84023Fe.A02(c84023Fe, i);
        List list = c84023Fe.A05;
        C3GD c3gd = (C3GD) list.get(C8IM.A02(list, i));
        InterfaceC51028Jvi interfaceC51028Jvi = c3gd.A06;
        int i2 = i - c3gd.A03;
        C84133Fp c84133Fp = ((C84113Fn) interfaceC51028Jvi).A01;
        return c84133Fp.A09.getLineLeft(i2) + (i2 == c84133Fp.A06 + (-1) ? c84133Fp.A02 : 0.0f);
    }

    public final float A01(int i) {
        C84023Fe c84023Fe = this.A03;
        C84023Fe.A02(c84023Fe, i);
        List list = c84023Fe.A05;
        C3GD c3gd = (C3GD) list.get(C8IM.A02(list, i));
        InterfaceC51028Jvi interfaceC51028Jvi = c3gd.A06;
        int i2 = i - c3gd.A03;
        C84133Fp c84133Fp = ((C84113Fn) interfaceC51028Jvi).A01;
        return c84133Fp.A09.getLineRight(i2) + (i2 == c84133Fp.A06 + (-1) ? c84133Fp.A03 : 0.0f);
    }

    public final float A02(int i, boolean z) {
        C84023Fe c84023Fe = this.A03;
        C84023Fe.A01(c84023Fe, i);
        int length = c84023Fe.A04.A00.length();
        List list = c84023Fe.A05;
        C3GD c3gd = (C3GD) list.get(i == length ? AnonymousClass228.A06(list) : C8IM.A01(list, i));
        InterfaceC51028Jvi interfaceC51028Jvi = c3gd.A06;
        int A00 = c3gd.A00(i);
        C84133Fp c84133Fp = ((C84113Fn) interfaceC51028Jvi).A01;
        return z ? c84133Fp.A03(A00, false) : c84133Fp.A04(A00, false);
    }

    public final int A03(int i) {
        C84023Fe c84023Fe = this.A03;
        C84023Fe.A02(c84023Fe, i);
        List list = c84023Fe.A05;
        C3GD c3gd = (C3GD) list.get(C8IM.A02(list, i));
        InterfaceC51028Jvi interfaceC51028Jvi = c3gd.A06;
        return ((C84113Fn) interfaceC51028Jvi).A01.A09.getLineStart(i - c3gd.A03) + c3gd.A05;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b8, code lost:
    
        if (p000X.C45182HjQ.A04(r2, r1) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c3, code lost:
    
        if (p000X.C45182HjQ.A04(r2, r1) != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00df, code lost:
    
        if (p000X.C45182HjQ.A02(r2, r1) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00eb, code lost:
    
        if (p000X.C45182HjQ.A02(r2, r1) != false) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A04(int i) {
        C84023Fe c84023Fe = this.A03;
        C84023Fe.A01(c84023Fe, i);
        int length = c84023Fe.A04.A00.length();
        List list = c84023Fe.A05;
        C3GD c3gd = (C3GD) list.get(i == length ? AnonymousClass228.A06(list) : C8IM.A01(list, i));
        InterfaceC51028Jvi interfaceC51028Jvi = c3gd.A06;
        int A00 = c3gd.A00(i);
        C45182HjQ A07 = ((C84113Fn) interfaceC51028Jvi).A01.A07();
        int i2 = A00;
        int A06 = A07.A06(A00);
        boolean A002 = (A06 >= A07.A00 || A07.A01 > A06) ? false : KL2.A00(Character.codePointAt(A07.A02, A06));
        int i3 = A00;
        if (A002) {
            C45182HjQ.A00(A07, A00);
            while (i3 != -1) {
                int i4 = A07.A01;
                if (i3 >= A07.A00 || i4 > i3 || !KL2.A00(Character.codePointAt(A07.A02, i3)) || A07.A07(i3)) {
                    i3 = A07.A06(i3);
                } else if (i3 != -1) {
                    i2 = i3;
                }
            }
        } else {
            C45182HjQ.A00(A07, A00);
            if (C45182HjQ.A04(A07, A00)) {
                if (C45182HjQ.A03(A07, A00)) {
                }
            }
            i3 = A07.A06(A00);
            if (i3 != -1) {
            }
        }
        int i5 = A00;
        if (A07.A07(A07.A05(A00))) {
            C45182HjQ.A00(A07, A00);
            while (i5 != -1) {
                int i6 = A07.A01;
                if ((i5 < A07.A00 && i6 <= i5 && KL2.A00(Character.codePointAt(A07.A02, i5))) || !A07.A07(i5)) {
                    i5 = A07.A05(i5);
                } else if (i5 != -1) {
                    A00 = i5;
                }
            }
        } else {
            C45182HjQ.A00(A07, A00);
            if (C45182HjQ.A02(A07, A00)) {
                if (C45182HjQ.A03(A07, A00)) {
                }
            }
            i5 = A07.A05(A00);
            if (i5 != -1) {
            }
        }
        return c3gd.A01(AbstractC95133jB.A00(i2, A00), false);
    }

    public final C95783kE A05(int i) {
        float A04;
        float A042;
        C84023Fe c84023Fe = this.A03;
        C84023Fe.A00(c84023Fe, i);
        List list = c84023Fe.A05;
        C3GD c3gd = (C3GD) list.get(C8IM.A01(list, i));
        InterfaceC51028Jvi interfaceC51028Jvi = c3gd.A06;
        int A00 = c3gd.A00(i);
        C84113Fn c84113Fn = (C84113Fn) interfaceC51028Jvi;
        if (A00 < 0 || A00 >= c84113Fn.A03.length()) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("offset(", sb);
            sb.append(A00);
            AbstractC27914AsI.A0I(") is out of bounds [0,", sb);
            sb.append(c84113Fn.A03.length());
            sb.append(')');
            AbstractC37151Ed1.A00(sb.toString());
            throw AnonymousClass002.createAndThrow();
        }
        C84133Fp c84133Fp = c84113Fn.A01;
        Layout layout = c84133Fp.A09;
        int lineForOffset = layout.getLineForOffset(A00);
        float A02 = c84133Fp.A02(lineForOffset);
        float A01 = c84133Fp.A01(lineForOffset);
        boolean z = layout.getParagraphDirection(lineForOffset) == 1;
        boolean isRtlCharAt = layout.isRtlCharAt(A00);
        if (z) {
            if (isRtlCharAt) {
                A042 = c84133Fp.A04(A00, false);
                A04 = c84133Fp.A04(A00 + 1, true);
            } else {
                A04 = c84133Fp.A03(A00, false);
                A042 = c84133Fp.A03(A00 + 1, true);
            }
        } else if (isRtlCharAt) {
            A042 = c84133Fp.A03(A00, false);
            A04 = c84133Fp.A03(A00 + 1, true);
        } else {
            A04 = c84133Fp.A04(A00, false);
            A042 = c84133Fp.A04(A00 + 1, true);
        }
        RectF rectF = new RectF(A04, A02, A042, A01);
        return c3gd.A02(new C95783kE(rectF.left, rectF.top, rectF.right, rectF.bottom));
    }

    public final C95783kE A06(int i) {
        C84023Fe c84023Fe = this.A03;
        C84023Fe.A01(c84023Fe, i);
        int length = c84023Fe.A04.A00.length();
        List list = c84023Fe.A05;
        C3GD c3gd = (C3GD) list.get(i == length ? AnonymousClass228.A06(list) : C8IM.A01(list, i));
        InterfaceC51028Jvi interfaceC51028Jvi = c3gd.A06;
        int A00 = c3gd.A00(i);
        C84113Fn c84113Fn = (C84113Fn) interfaceC51028Jvi;
        if (A00 >= 0 && A00 <= c84113Fn.A03.length()) {
            C84133Fp c84133Fp = c84113Fn.A01;
            float A03 = c84133Fp.A03(A00, false);
            int lineForOffset = c84133Fp.A09.getLineForOffset(A00);
            return c3gd.A02(new C95783kE(A03, c84133Fp.A02(lineForOffset), A03, c84133Fp.A01(lineForOffset)));
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("offset(", sb);
        sb.append(A00);
        AbstractC27914AsI.A0I(") is out of bounds [0,", sb);
        sb.append(c84113Fn.A03.length());
        sb.append(']');
        AbstractC37151Ed1.A00(sb.toString());
        throw AnonymousClass002.createAndThrow();
    }

    public final C7SV A07(final int i, final int i2) {
        C84023Fe c84023Fe = this.A03;
        if (i >= 0 && i <= i2 && i2 <= c84023Fe.A04.A00.A00.length()) {
            final C7SV A01 = C7SU.A01();
            if (i != i2) {
                C8IM.A03(c84023Fe.A05, new Function1() { // from class: X.7SW
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        InterfaceC2095988d interfaceC2095988d = InterfaceC2095988d.this;
                        int i3 = i;
                        int i4 = i2;
                        C3GD c3gd = (C3GD) obj;
                        InterfaceC51028Jvi interfaceC51028Jvi = c3gd.A06;
                        int A00 = c3gd.A00(i3);
                        int A002 = c3gd.A00(i4);
                        C84113Fn c84113Fn = (C84113Fn) interfaceC51028Jvi;
                        if (A00 < 0 || A00 > A002 || A002 > c84113Fn.A03.length()) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("start(", sb);
                            sb.append(A00);
                            AbstractC27914AsI.A0I(") or end(", sb);
                            sb.append(A002);
                            AbstractC27914AsI.A0I(AnonymousClass020.A00(540), sb);
                            sb.append(c84113Fn.A03.length());
                            AbstractC27914AsI.A0I("], or start > end!", sb);
                            AbstractC37151Ed1.A00(sb.toString());
                            throw AnonymousClass002.createAndThrow();
                        }
                        Path path = new Path();
                        C84133Fp c84133Fp = c84113Fn.A01;
                        c84133Fp.A09.getSelectionPath(A00, A002, path);
                        int i5 = c84133Fp.A07;
                        if (i5 != 0 && !path.isEmpty()) {
                            path.offset(0.0f, i5);
                        }
                        C7SV c7sv = new C7SV(path);
                        float f = c3gd.A01;
                        c7sv.A01((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L));
                        interfaceC2095988d.ABX(c7sv);
                        return C11C.A00;
                    }
                }, AbstractC95133jB.A00(i, i2));
            }
            return A01;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Start(", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(") or End(", sb);
        sb.append(i2);
        AbstractC27914AsI.A0I(") is out of range [0..", sb);
        sb.append(c84023Fe.A04.A00.A00.length());
        AbstractC27914AsI.A0I("), or start > end!", sb);
        AbstractC37151Ed1.A00(sb.toString());
        throw AnonymousClass002.createAndThrow();
    }

    public final Integer A08(int i) {
        C84023Fe c84023Fe = this.A03;
        C84023Fe.A01(c84023Fe, i);
        int length = c84023Fe.A04.A00.length();
        List list = c84023Fe.A05;
        C3GD c3gd = (C3GD) list.get(i == length ? AnonymousClass228.A06(list) : C8IM.A01(list, i));
        return ((C84113Fn) c3gd.A06).A01.A09.isRtlCharAt(c3gd.A00(i)) ? C00A.A01 : C00A.A00;
    }

    public final Integer A09(int i) {
        C84023Fe c84023Fe = this.A03;
        C84023Fe.A01(c84023Fe, i);
        int length = c84023Fe.A04.A00.length();
        List list = c84023Fe.A05;
        C3GD c3gd = (C3GD) list.get(i == length ? AnonymousClass228.A06(list) : C8IM.A01(list, i));
        InterfaceC51028Jvi interfaceC51028Jvi = c3gd.A06;
        int A00 = c3gd.A00(i);
        Layout layout = ((C84113Fn) interfaceC51028Jvi).A01.A09;
        return layout.getParagraphDirection(layout.getLineForOffset(A00)) == 1 ? C00A.A00 : C00A.A01;
    }

    public final boolean A0A() {
        C84023Fe c84023Fe = this.A03;
        return c84023Fe.A07 || ((float) ((int) (this.A02 & 4294967295L))) < c84023Fe.A00;
    }

    public final boolean A0B() {
        return ((float) ((int) (this.A02 >> 32))) < this.A03.A01;
    }

    public final boolean A0C() {
        return A0B() || A0A();
    }

    public final boolean A0D(int i) {
        C84023Fe c84023Fe = this.A03;
        C84023Fe.A02(c84023Fe, i);
        List list = c84023Fe.A05;
        return ((C84113Fn) ((C3GD) list.get(C8IM.A02(list, i))).A06).A01.A09.getEllipsisCount(i) > 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2ZM) {
                C2ZM c2zm = (C2ZM) obj;
                if (!D1F.areEqual(this.A04, c2zm.A04) || !D1F.areEqual(this.A03, c2zm.A03) || this.A02 != c2zm.A02 || this.A00 != c2zm.A00 || this.A01 != c2zm.A01 || !D1F.areEqual(this.A05, c2zm.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A04.hashCode() * 31) + this.A03.hashCode()) * 31;
        long j = this.A02;
        return ((((((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + Float.floatToIntBits(this.A00)) * 31) + Float.floatToIntBits(this.A01)) * 31) + this.A05.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TextLayoutResult(layoutInput=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", multiParagraph=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", size=", sb);
        sb.append((Object) C3ID.A00(this.A02));
        AbstractC27914AsI.A0I(", firstBaseline=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", lastBaseline=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", placeholderRects=", sb);
        sb.append(this.A05);
        sb.append(')');
        return sb.toString();
    }
}
