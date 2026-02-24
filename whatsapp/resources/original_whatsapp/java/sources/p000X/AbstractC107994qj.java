package p000X;

import android.graphics.Rect;
import android.graphics.Region;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4qj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107994qj {
    public static final C105894mt A00 = new C105894mt(0.0f, 0.0f, 10.0f, 10.0f);

    public static final String A03(int i) {
        if (i == 0) {
            return "android.widget.Button";
        }
        if (i == 1) {
            return "android.widget.CheckBox";
        }
        if (i == 3) {
            return "android.widget.RadioButton";
        }
        if (i == 5) {
            return "android.widget.ImageView";
        }
        if (i == 6) {
            return "android.widget.Spinner";
        }
        if (i == 7) {
            return "android.widget.NumberPicker";
        }
        return null;
    }

    public static final C3Y7 A02(C3Y3 c3y3, int i) {
        Object obj;
        Iterator A14 = AbstractC34831ad.A14(c3y3.A01);
        while (true) {
            if (!A14.hasNext()) {
                obj = null;
                break;
            }
            obj = A14.next();
            if (((C113414zl) ((Map.Entry) obj).getKey()).A01 == i) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null) {
            return (C3Y7) entry.getValue();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r4.A0E == null) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(Region region, Region region2, C3ZN c3zn, C107504po c107504po, C107504po c107504po2) {
        InterfaceC125225eb interfaceC125225eb;
        C105894mt c105894mt;
        int i;
        Rect bounds;
        C113414zl c113414zl;
        C113414zl c113414zl2 = c107504po2.A04;
        boolean z = AbstractC113054zA.A0L(c113414zl2) ? false : true;
        if (region.isEmpty() && c107504po2.A02 != c107504po.A02) {
            return;
        }
        if (z && !c107504po2.A01) {
            return;
        }
        C5BF c5bf = c107504po2.A05;
        if (!c5bf.A01 || (interfaceC125225eb = AbstractC102614hN.A00(c113414zl2)) == null) {
            interfaceC125225eb = c107504po2.A03;
        }
        AbstractC113174zN abstractC113174zN = ((AbstractC113174zN) interfaceC125225eb).A03;
        boolean A1X = AbstractC34841ae.A1X(AbstractC106054nA.A02(c5bf, C4TT.A0B));
        if (abstractC113174zN.A03.A09) {
            AbstractC80923d4 A04 = AbstractC108044qp.A04(abstractC113174zN, 8);
            if (!A1X) {
                c105894mt = AbstractC102554hH.A01(A04).BA7(A04, true);
            } else if (AbstractC113054zA.A0M(A04)) {
                InterfaceC124245cz A01 = AbstractC102554hH.A01(A04);
                C4L4 c4l4 = A04.A02;
                if (c4l4 == null) {
                    c4l4 = new C4L4();
                    c4l4.A01 = 0.0f;
                    c4l4.A03 = 0.0f;
                    c4l4.A02 = 0.0f;
                    c4l4.A00 = 0.0f;
                    A04.A02 = c4l4;
                }
                long A0X = A04.A0X(A04.A0A.CB5(A04.A0K.A0F.AgN()));
                float A012 = C3WH.A01(A0X);
                c4l4.A01 = -A012;
                float A002 = C3WH.A00(A0X);
                c4l4.A03 = -A002;
                c4l4.A02 = A04.A0O() + A012;
                c4l4.A00 = A04.A0N() + A002;
                while (A04 != A01) {
                    A04.A0h(c4l4, false, true);
                    if (!c4l4.A01()) {
                        A04 = A04.A08;
                        C00C.A09(A04);
                    }
                }
                c105894mt = new C105894mt(c4l4.A01, c4l4.A03, c4l4.A02, c4l4.A00);
            }
            int round = Math.round(c105894mt.A01);
            int round2 = Math.round(c105894mt.A03);
            int round3 = Math.round(c105894mt.A02);
            int round4 = Math.round(c105894mt.A00);
            region2.set(round, round2, round3, round4);
            i = c107504po2.A02;
            if (i == c107504po.A02) {
                i = -1;
            }
            if (region2.op(region, Region.Op.INTERSECT)) {
                if (c107504po2.A01) {
                    C107504po A07 = c107504po2.A07();
                    C105894mt A03 = (A07 == null || (c113414zl = A07.A04) == null || !AbstractC113054zA.A0L(c113414zl)) ? A00 : A07.A03();
                    bounds = new Rect(Math.round(A03.A01), Math.round(A03.A03), Math.round(A03.A02), Math.round(A03.A00));
                } else if (i != -1) {
                    return;
                } else {
                    bounds = region2.getBounds();
                }
                c3zn.A08(i, new C4VL(bounds, c107504po2));
                return;
            }
            c3zn.A08(i, new C4VL(region2.getBounds(), c107504po2));
            List A08 = c107504po2.A08(false, true);
            for (int A042 = AbstractC34861ag.A04(A08, 1); -1 < A042; A042--) {
                if (!C5BF.A00(((C107504po) A08.get(A042)).A06(), C4TV.A0M)) {
                    A04(region, region2, c3zn, c107504po, (C107504po) A08.get(A042));
                }
            }
            if (A06(c107504po2)) {
                region.op(round, round2, round3, round4, Region.Op.DIFFERENCE);
                return;
            }
            return;
        }
        c105894mt = C105894mt.A04;
        int round5 = Math.round(c105894mt.A01);
        int round22 = Math.round(c105894mt.A03);
        int round32 = Math.round(c105894mt.A02);
        int round42 = Math.round(c105894mt.A00);
        region2.set(round5, round22, round32, round42);
        i = c107504po2.A02;
        if (i == c107504po.A02) {
        }
        if (region2.op(region, Region.Op.INTERSECT)) {
        }
    }

    public static final C3ZN A00(C4aC c4aC) {
        C107504po A002 = c4aC.A00();
        C113414zl c113414zl = A002.A04;
        if (!AbstractC113054zA.A0L(c113414zl) || c113414zl.A0E == null) {
            C3ZN c3zn = C4QR.A00;
            C00C.A0C(c3zn, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>");
            return c3zn;
        }
        C3ZN c3zn2 = new C3ZN(48);
        C105894mt A03 = A002.A03();
        A04(new Region(Math.round(A03.A01), Math.round(A03.A03), Math.round(A03.A02), Math.round(A03.A00)), new Region(), c3zn2, A002, A002);
        return c3zn2;
    }

    public static final C102284gl A01(C5BF c5bf) {
        Function1 function1;
        ArrayList A16 = AbstractC34801aa.A16();
        C105144lc A002 = AbstractC106054nA.A00(c5bf, C4TT.A08);
        if (A002 == null || (function1 = (Function1) A002.A01) == null || !C3WH.A1a(A16, function1)) {
            return null;
        }
        return (C102284gl) A16.get(0);
    }

    public static final boolean A05(C107504po c107504po) {
        AbstractC80923d4 A05 = c107504po.A05();
        if (A05 == null || !A05.A0p()) {
            C5BF c5bf = c107504po.A05;
            C104404kK c104404kK = C4TV.A0A;
            C3ZX c3zx = c5bf.A03;
            if (!c3zx.A05(c104404kK) && !c3zx.A05(C4TV.A0F)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A06(C107504po c107504po) {
        if (A05(c107504po)) {
            return false;
        }
        C5BF c5bf = c107504po.A05;
        if (c5bf.A01) {
            return true;
        }
        C3ZX c3zx = c5bf.A03;
        Object[] objArr = c3zx.A03;
        long[] jArr = c3zx.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return false;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                int A06 = 8 - C3WD.A06(i, length);
                for (int i2 = 0; i2 < A06; i2++) {
                    if ((255 & j) < 128 && ((C104404kK) C3WD.A13(objArr, i, i2)).A00) {
                        return true;
                    }
                    j >>= 8;
                }
                if (A06 != 8) {
                    return false;
                }
            }
            if (i == length) {
                return false;
            }
            i++;
        }
    }
}
