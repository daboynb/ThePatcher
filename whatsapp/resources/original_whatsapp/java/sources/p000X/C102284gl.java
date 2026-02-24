package p000X;

import android.graphics.RectF;
import android.text.Layout;
import java.util.List;

/* renamed from: X.4gl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C102284gl {
    public final float A00;
    public final float A01;
    public final long A02;
    public final C107964qf A03;
    public final C101864g0 A04;
    public final List A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C102284gl) {
                C102284gl c102284gl = (C102284gl) obj;
                if (!C00C.areEqual(this.A04, c102284gl.A04) || !C00C.areEqual(this.A03, c102284gl.A03) || this.A02 != c102284gl.A02 || this.A00 != c102284gl.A00 || this.A01 != c102284gl.A01 || !C00C.areEqual(this.A05, c102284gl.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final float A00(int i) {
        C105844mn A02 = C107964qf.A02(this.A03, i);
        InterfaceC123975cY interfaceC123975cY = A02.A06;
        int i2 = i - A02.A03;
        C107024or c107024or = ((C113504zu) interfaceC123975cY).A01;
        return c107024or.A0A.getLineLeft(i2) + (i2 == c107024or.A06 + (-1) ? c107024or.A02 : 0.0f);
    }

    public final float A01(int i) {
        C105844mn A02 = C107964qf.A02(this.A03, i);
        InterfaceC123975cY interfaceC123975cY = A02.A06;
        int i2 = i - A02.A03;
        C107024or c107024or = ((C113504zu) interfaceC123975cY).A01;
        return c107024or.A0A.getLineRight(i2) + (i2 == c107024or.A06 + (-1) ? c107024or.A03 : 0.0f);
    }

    public final int A02(int i) {
        C105844mn A02 = C107964qf.A02(this.A03, i);
        InterfaceC123975cY interfaceC123975cY = A02.A06;
        return ((C113504zu) interfaceC123975cY).A01.A0A.getLineStart(i - A02.A03) + A02.A05;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ae, code lost:
    
        if (p000X.C107944qd.A05(r5, r2) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b9, code lost:
    
        if (p000X.C107944qd.A05(r5, r2) != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d4, code lost:
    
        if (p000X.C107944qd.A03(r5, r4) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00df, code lost:
    
        if (p000X.C107944qd.A03(r5, r4) != false) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A03(int i) {
        C107964qf c107964qf = this.A03;
        C107964qf.A04(c107964qf, i);
        int length = c107964qf.A04.A00.length();
        List list = c107964qf.A05;
        C105844mn A0Y = C3WD.A0Y(list, i == length ? C3WH.A0F(list) : AbstractC106064nB.A00(list, i));
        InterfaceC123975cY interfaceC123975cY = A0Y.A06;
        int A00 = C105844mn.A00(A0Y, i);
        int i2 = A00;
        int i3 = A00;
        C107944qd A07 = ((C113504zu) interfaceC123975cY).A01.A07();
        int A072 = A07.A07(A00);
        int i4 = A07.A01;
        int i5 = A07.A00;
        boolean A02 = (A072 >= i5 || i4 > A072) ? false : C107944qd.A02(Character.codePointAt(A07.A02, A072));
        int i6 = A00;
        if (A02) {
            C107944qd.A00(A07, A00);
            while (i6 != -1) {
                if (i6 >= i5 || i4 > i6 || !C107944qd.A02(Character.codePointAt(A07.A02, i6)) || A07.A08(i6)) {
                    i6 = A07.A07(i6);
                } else if (i6 != -1) {
                    A00 = i6;
                }
            }
        } else {
            C107944qd.A00(A07, A00);
            if (C107944qd.A05(A07, A00)) {
                if (C107944qd.A04(A07, A00)) {
                }
            }
            i6 = A07.A07(A00);
            if (i6 != -1) {
            }
        }
        if (A07.A08(A07.A06(i2))) {
            C107944qd.A00(A07, i2);
            while (i2 != -1) {
                if ((i2 < i5 && i4 <= i2 && C107944qd.A02(Character.codePointAt(A07.A02, i2))) || !A07.A08(i2)) {
                    i2 = A07.A06(i2);
                } else if (i2 != -1) {
                    i3 = i2;
                }
            }
        } else {
            C107944qd.A00(A07, i2);
            if (C107944qd.A03(A07, i2)) {
                if (C107944qd.A04(A07, i2)) {
                }
            }
            i2 = A07.A06(i2);
            if (i2 != -1) {
            }
        }
        return A0Y.A01(C4N8.A00(A00, i3), false);
    }

    public final C105894mt A04(int i) {
        float A05;
        float A052;
        C107964qf c107964qf = this.A03;
        C107964qf.A03(c107964qf, i);
        List list = c107964qf.A05;
        C105844mn A0Y = C3WD.A0Y(list, AbstractC106064nB.A00(list, i));
        InterfaceC123975cY interfaceC123975cY = A0Y.A06;
        int A00 = C105844mn.A00(A0Y, i);
        C113504zu c113504zu = (C113504zu) interfaceC123975cY;
        if (A00 < 0 || A00 >= c113504zu.A03.length()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("offset(");
            A04.append(A00);
            A04.append(") is out of bounds [0,");
            throw AbstractC34801aa.A0y(AbstractC34911al.A0e(A04, c113504zu.A03.length()));
        }
        C107024or c107024or = c113504zu.A01;
        Layout layout = c107024or.A0A;
        int lineForOffset = layout.getLineForOffset(A00);
        float A03 = c107024or.A03(lineForOffset);
        float A02 = c107024or.A02(lineForOffset);
        boolean A1N = AbstractC34841ae.A1N(layout.getParagraphDirection(lineForOffset), 1);
        boolean isRtlCharAt = layout.isRtlCharAt(A00);
        if (A1N) {
            if (isRtlCharAt) {
                A052 = c107024or.A05(A00, false);
                A05 = c107024or.A05(A00 + 1, true);
            } else {
                A05 = c107024or.A04(A00, false);
                A052 = c107024or.A04(A00 + 1, true);
            }
        } else if (isRtlCharAt) {
            A052 = c107024or.A04(A00, false);
            A05 = c107024or.A04(A00 + 1, true);
        } else {
            A05 = c107024or.A05(A00, false);
            A052 = c107024or.A05(A00 + 1, true);
        }
        RectF rectF = new RectF(A05, A03, A052, A02);
        return new C105894mt(rectF.left, rectF.top, rectF.right, rectF.bottom).A02(C3WJ.A0B(0.0f, A0Y.A01));
    }

    public final C105894mt A05(int i) {
        C107964qf c107964qf = this.A03;
        C107964qf.A04(c107964qf, i);
        int length = c107964qf.A04.A00.length();
        List list = c107964qf.A05;
        C105844mn A0Y = C3WD.A0Y(list, i == length ? C3WH.A0F(list) : AbstractC106064nB.A00(list, i));
        InterfaceC123975cY interfaceC123975cY = A0Y.A06;
        int A00 = C105844mn.A00(A0Y, i);
        C113504zu c113504zu = (C113504zu) interfaceC123975cY;
        if (A00 >= 0 && A00 <= c113504zu.A03.length()) {
            C107024or c107024or = c113504zu.A01;
            float A04 = c107024or.A04(A00, false);
            int lineForOffset = c107024or.A0A.getLineForOffset(A00);
            return new C105894mt(A04, c107024or.A03(lineForOffset), A04, c107024or.A02(lineForOffset)).A02(C3WJ.A0B(0.0f, A0Y.A01));
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("offset(");
        A042.append(A00);
        A042.append(") is out of bounds [0,");
        A042.append(c113504zu.A03.length());
        throw AbstractC34801aa.A0y(AbstractC34871ah.A0s(A042, ']'));
    }

    public final C112324xu A06(int i, int i2) {
        C107964qf c107964qf = this.A03;
        if (i >= 0 && i <= i2 && i2 <= C3WD.A0A(c107964qf.A04.A00)) {
            C112324xu A00 = C112324xu.A00();
            if (i != i2) {
                AbstractC106064nB.A02(c107964qf.A05, new C5TD(A00, i, i2), C3WI.A0j(i, i2));
            }
            return A00;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Start(");
        A04.append(i);
        A04.append(") or End(");
        A04.append(i2);
        A04.append(") is out of range [0..");
        A04.append(C3WD.A0A(c107964qf.A04.A00));
        throw AbstractC34801aa.A0y(AnonymousClass000.A03("), or start > end!", A04));
    }

    public final EnumC94604Fx A07(int i) {
        C107964qf c107964qf = this.A03;
        C107964qf.A04(c107964qf, i);
        int length = c107964qf.A04.A00.length();
        List list = c107964qf.A05;
        C105844mn A0Y = C3WD.A0Y(list, i == length ? C3WH.A0F(list) : AbstractC106064nB.A00(list, i));
        return ((C113504zu) A0Y.A06).A01.A0A.isRtlCharAt(C105844mn.A00(A0Y, i)) ? EnumC94604Fx.A03 : EnumC94604Fx.A02;
    }

    public final EnumC94604Fx A08(int i) {
        C107964qf c107964qf = this.A03;
        C107964qf.A04(c107964qf, i);
        int length = c107964qf.A04.A00.length();
        List list = c107964qf.A05;
        C105844mn A0Y = C3WD.A0Y(list, i == length ? C3WH.A0F(list) : AbstractC106064nB.A00(list, i));
        InterfaceC123975cY interfaceC123975cY = A0Y.A06;
        int A00 = C105844mn.A00(A0Y, i);
        Layout layout = ((C113504zu) interfaceC123975cY).A01.A0A;
        return layout.getParagraphDirection(layout.getLineForOffset(A00)) == 1 ? EnumC94604Fx.A02 : EnumC94604Fx.A03;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A05, C3WE.A04(C3WE.A04(AbstractC34911al.A00(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A04))), this.A00), this.A01));
    }

    public C102284gl(C107964qf c107964qf, C101864g0 c101864g0, long j) {
        float A03;
        this.A04 = c101864g0;
        this.A03 = c107964qf;
        this.A02 = j;
        List list = c107964qf.A05;
        this.A00 = list.isEmpty() ? 0.0f : ((C105844mn) AbstractC34811ab.A1G(list)).A06.AZk();
        if (list.isEmpty()) {
            A03 = 0.0f;
        } else {
            C105844mn c105844mn = (C105844mn) C0JL.A0n(list);
            C107024or c107024or = ((C113504zu) c105844mn.A06).A01;
            int i = c107024or.A06 - 1;
            A03 = c107024or.A07 + (c107024or.A08 != null ? c107024or.A03(i) - r0.ascent : c107024or.A0A.getLineBaseline(i)) + c105844mn.A01;
        }
        this.A01 = A03;
        this.A05 = c107964qf.A06;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextLayoutResult(layoutInput=");
        A04.append(this.A04);
        A04.append(", multiParagraph=");
        A04.append(this.A03);
        A04.append(", size=");
        long j = this.A02;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(C3WD.A08(j));
        A042.append(" x ");
        A04.append((Object) AbstractC34811ab.A1L(A042, C3WF.A07(j)));
        A04.append(", firstBaseline=");
        A04.append(this.A00);
        A04.append(", lastBaseline=");
        A04.append(this.A01);
        A04.append(", placeholderRects=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
