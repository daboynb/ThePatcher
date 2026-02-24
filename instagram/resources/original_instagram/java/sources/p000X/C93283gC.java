package p000X;

import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.3gC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C93283gC {
    public static final C94733iX A00(C94733iX c94733iX, C224378m9 c224378m9, int i) {
        C10P c10p = new C10P(16);
        c10p.A06(c94733iX);
        long j = C92403em.A01;
        long j2 = C62812Vp.A01;
        c10p.A0A(new C62842Vs(null, null, null, null, null, null, null, null, null, null, i << 32, j2, j2, C92403em.A0B), c224378m9.A01, c224378m9.A00);
        return c10p.A03();
    }

    public static final String A01(C170576hZ c170576hZ) {
        D1F.A12(c170576hZ, 0);
        EnumC220558fz enumC220558fz = ((C251439oh) c170576hZ).A0X;
        AbstractC93343gI abstractC93343gI = AbstractC93343gI.$redex_init_class;
        int ordinal = enumC220558fz.ordinal();
        if (ordinal != 2) {
            if (ordinal != 11) {
                return c170576hZ.A1H;
            }
            Object obj = c170576hZ.A0n;
            D1F.A13(obj, "null cannot be cast to non-null type com.instagram.direct.model.json.DirectLink");
            return ((C184777Ar) obj).A01;
        }
        Object obj2 = c170576hZ.A0n;
        if (obj2 instanceof List) {
            D1F.A13(obj2, AnonymousClass000.A00(12));
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : (List) obj2) {
                if (obj3 instanceof String) {
                    arrayList.add(obj3);
                }
            }
            obj2 = D27.A1F(arrayList);
        } else {
            if (!(obj2 instanceof String)) {
                return "";
            }
            if (obj2 == null) {
                D1F.A13(obj2, "null cannot be cast to non-null type kotlin.String");
                throw AnonymousClass002.createAndThrow();
            }
        }
        return (String) obj2;
    }

    public static final void A02(SpannableString spannableString, C224378m9 c224378m9, int i) {
        Object foregroundColorSpan = new ForegroundColorSpan(i);
        int i2 = c224378m9.A01;
        spannableString.setSpan(foregroundColorSpan, i2, c224378m9.A00, 33);
        C86531a2N c86531a2N = new C86531a2N();
        c86531a2N.A00 = 6.0f;
        c86531a2N.A01 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        spannableString.setSpan(c86531a2N, i2 + 1, i2 + 2, 33);
    }

    public static final boolean A03(UserSession userSession, C170576hZ c170576hZ) {
        String str;
        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315232684545845L)) {
            return true;
        }
        synchronized (c170576hZ) {
            str = ((C251439oh) c170576hZ).A14;
        }
        if (str == null) {
            return false;
        }
        return !D1F.areEqual(AbstractC46461ms.A0a(str, new String[]{"_"}, 0).get(0), AbstractC46461ms.A0a(AbstractC91773dl.A00(), new String[]{"_"}, 0).get(0));
    }

    @NeverInline
    public static final boolean A04(C170576hZ c170576hZ) {
        String str;
        String A0x = c170576hZ.A0x();
        if (A0x != null && A0x.length() != 0) {
            synchronized (c170576hZ) {
                str = c170576hZ.A1J;
            }
            if (C3MB.A1C(str, AbstractC91773dl.A00(), false)) {
                return true;
            }
        }
        return false;
    }

    public final String A05(UserSession userSession, C49291rR c49291rR) {
        String A01;
        C170576hZ c170576hZ = c49291rR.A0h;
        String A0x = c170576hZ.A0x();
        if (c170576hZ.A0t() != null) {
            A0x = A06(userSession, c49291rR);
        } else {
            if (A0x != null && c49291rR.A0Q == C00A.A01 && A04(c170576hZ)) {
                if ((!AbstractC167446cW.A01(c49291rR.A0G.A08) || D1F.areEqual(userSession.userId, c170576hZ.A1L)) && (A01 = A01(c170576hZ)) != null) {
                    int length = A01.length();
                    c49291rR.A0B = new C224378m9(length, length + 2 + A0x.length());
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(A01, sb);
                    AbstractC27914AsI.A0I("\n\n", sb);
                    AbstractC27914AsI.A0I(A0x, sb);
                    return sb.toString();
                }
            }
            A0x = A01(c170576hZ);
        }
        return A0x == null ? "" : A0x;
    }

    public final String A06(UserSession userSession, C49291rR c49291rR) {
        C170576hZ c170576hZ = c49291rR.A0h;
        String A01 = A01(c170576hZ);
        String A0t = c170576hZ.A0t();
        String A00 = AbstractC91773dl.A00();
        if (A0t != null && A01 != null) {
            if (!D1F.areEqual(userSession.userId, c170576hZ.A1L)) {
                long C4m = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36610662008430535L);
                if (c170576hZ.A0x() == null && C4m != 0) {
                    Integer num = C00A.A01;
                    D1F.A12(num, 0);
                    c49291rR.A0Q = num;
                    c170576hZ.A1V(A01);
                    c170576hZ.A1U(A00);
                }
                Integer num2 = c49291rR.A0Q;
                AbstractC93343gI abstractC93343gI = AbstractC93343gI.$redex_init_class;
                if (num2.intValue() != 0) {
                    if (C4m != 2) {
                        int length = A0t.length();
                        int length2 = length + 2 + A01.length();
                        C224378m9 c224378m9 = new C224378m9();
                        c224378m9.A01 = length;
                        c224378m9.A00 = length2;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c49291rR.A0B = c224378m9;
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I(A0t, sb);
                        AbstractC27914AsI.A0I("\n\n", sb);
                        AbstractC27914AsI.A0I(A01, sb);
                        return sb.toString();
                    }
                }
            }
            return A0t;
        }
        return A01;
    }
}
