package p000X;

import androidx.compose.runtime.MutableState;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public abstract class Z9A {
    public static final AbstractC29105BRl A00 = new C207377zp(D44.A01(67));

    public static final C98233oB A00(PRO pro) {
        Integer num;
        Integer num2;
        Integer num3;
        int intValue = pro.A00.intValue();
        if (intValue == 0) {
            num = C00A.A00;
        } else {
            if (intValue != 1) {
                throw AnonymousClass021.A10();
            }
            num = C00A.A01;
        }
        boolean z = pro.A03;
        boolean z2 = pro.A04;
        int intValue2 = pro.A01.intValue();
        if (intValue2 == 0) {
            num2 = C00A.A00;
        } else {
            if (intValue2 != 1) {
                throw AnonymousClass021.A10();
            }
            num2 = C00A.A01;
        }
        int intValue3 = pro.A02.intValue();
        if (intValue3 == 0) {
            num3 = C00A.A00;
        } else {
            if (intValue3 != 1) {
                throw AnonymousClass021.A10();
            }
            num3 = C00A.A01;
        }
        return new C98233oB(null, null, num2, num3, num, 432, z, z2, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0050, code lost:
    
        if (r2 == p000X.C62112Sx.A00) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC73418Svn interfaceC73418Svn, PRO pro, Function2 function2, int i, int i2) {
        Object obj;
        PRO pro2 = pro;
        interfaceC73418Svn.GIo(-1020083265);
        int i3 = i2 & 1;
        int A05 = i3 != 0 ? i | 6 : (i & 6) == 0 ? AnonymousClass120.A05(interfaceC73418Svn, pro2) | i : i;
        if ((i2 & 2) != 0) {
            A05 |= 48;
        } else if ((i & 48) == 0) {
            A05 |= AnonymousClass145.A08(interfaceC73418Svn, function2);
        }
        if (AnonymousClass121.A1R(interfaceC73418Svn, A05, AnonymousClass140.A1K(A05 & 19, 18))) {
            if (i3 != 0) {
                pro2 = null;
            }
            if (C2TK.A02()) {
                C2TK.A01("com.instagram.compose.core.merlin.ProvideMerlinNodeRegistry (LocalMerlinNodeRegistry.kt:112)", 1667598107);
            }
            MutableState A002 = AbstractC163956Sp.A00(interfaceC73418Svn, AnonymousClass121.A0r(interfaceC73418Svn));
            boolean AJf = interfaceC73418Svn.AJf(A002);
            Object Fci = interfaceC73418Svn.Fci();
            if (!AJf) {
                obj = Fci;
            }
            C98283oG A003 = AbstractC98263oE.A00((UserSession) A002.getValue(), pro2 != null ? A00(pro2) : new C98233oB(null, null, null, C00A.A00, null, 500, false, false, false), null);
            D1F.A0q(A003);
            Vh1 vh1 = new Vh1();
            vh1.A00 = A003;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            interfaceC73418Svn.GRe(vh1);
            obj = vh1;
            AbstractC62292Tp.A03(interfaceC73418Svn, A00.A01(obj), C2RB.A00(interfaceC73418Svn, new C36(function2, 24), -412993409));
            if (C2TK.A02()) {
                C2TK.A00(972202254);
            }
        } else {
            interfaceC73418Svn.GGs();
        }
        C2TJ AqT = interfaceC73418Svn.AqT();
        if (AqT != null) {
            AqT.A06 = new C70806Rmi(function2, i, pro2, i2, 39);
        }
    }
}
