package p000X;

import android.graphics.RectF;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Ibq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41234Ibq {
    public static final C40837IJt A00(EnumC38881HZc enumC38881HZc, C41225Ibb c41225Ibb) {
        List A0C = c41225Ibb.A0C(enumC38881HZc, 0);
        if (A0C == null || A0C.isEmpty()) {
            return null;
        }
        return (C40837IJt) A0C.get(0);
    }

    public static final boolean A01(C41225Ibb c41225Ibb) {
        HashMap A0A;
        List A0C;
        EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
        if (!AbstractC41388Ifc.A05(enumC38881HZc, c41225Ibb) && !c41225Ibb.A0F(enumC38881HZc)) {
            EnumC38881HZc enumC38881HZc2 = EnumC38881HZc.A02;
            if (AbstractC41388Ifc.A05(enumC38881HZc2, c41225Ibb) || c41225Ibb.A0F(enumC38881HZc2) || (((A0A = c41225Ibb.A0A(enumC38881HZc)) != null && A0A.size() > 1) || ((A0C = c41225Ibb.A0C(enumC38881HZc, 0)) != null && A0C.size() > 1))) {
                return false;
            }
            HashMap A0A2 = c41225Ibb.A0A(enumC38881HZc2);
            if (A0A2 != null && A0A2.size() > 1) {
                return false;
            }
            List A0C2 = c41225Ibb.A0C(enumC38881HZc2, 0);
            if (A0C2 != null && A0C2.size() > 1) {
                return false;
            }
            C40837IJt A00 = A00(enumC38881HZc, c41225Ibb);
            C40837IJt A002 = A00(enumC38881HZc2, c41225Ibb);
            if (A00 != null) {
                H2V h2v = A00.A03;
                if (AbstractC37200Ghz.A0R(h2v) <= 0) {
                    long A01 = h2v.A01(TimeUnit.MILLISECONDS);
                    if (A01 >= 0 && A01 != A00.A01) {
                        return false;
                    }
                }
            }
            if (A002 != null) {
                H2V h2v2 = A002.A03;
                if (AbstractC37200Ghz.A0R(h2v2) <= 0) {
                    long A012 = h2v2.A01(TimeUnit.MILLISECONDS);
                    if (A012 >= 0 && A012 != A002.A01) {
                        return false;
                    }
                }
            }
            return A00 == null || A002 == null || A00.equals(A002);
        }
        return false;
    }

    public static final boolean A02(C41225Ibb c41225Ibb, C40719IDu c40719IDu) {
        if (!c40719IDu.A0N) {
            if (c41225Ibb != null) {
                if (A01(c41225Ibb)) {
                    EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
                    C40837IJt A00 = A00(enumC38881HZc, c41225Ibb);
                    if (A00 != null && A00.A02 > 0) {
                        if (A01(c41225Ibb)) {
                            A00(enumC38881HZc, c41225Ibb);
                        }
                    }
                }
            }
            return !A03(c40719IDu);
        }
        return false;
    }

    public static final boolean A03(C40719IDu c40719IDu) {
        if (c40719IDu.A04 >= 0 || c40719IDu.A03 >= 0) {
            return true;
        }
        C41054IUh c41054IUh = c40719IDu.A0C;
        if (c40719IDu.A0P) {
            return true;
        }
        if (c41054IUh == null) {
            return false;
        }
        if (c41054IUh.A04 != 0) {
            return true;
        }
        Integer num = c41054IUh.A0G;
        if (num != null && num != IO7.A00) {
            return true;
        }
        RectF rectF = c41054IUh.A0D;
        RectF rectF2 = C41054IUh.A0M;
        if (!AbstractC39457Hk6.A00(rectF.left, rectF2.left) || !AbstractC39457Hk6.A00(rectF.bottom, rectF2.bottom) || !AbstractC39457Hk6.A00(rectF.top, rectF2.top) || !AbstractC39457Hk6.A00(rectF.right, rectF2.right)) {
            return true;
        }
        List list = c41054IUh.A0I;
        return (list == null || list.isEmpty()) ? false : true;
    }
}
