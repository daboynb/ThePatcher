package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageCacheKey;
import com.instagram.service.tigon.IGHttpPriorityContext;

/* renamed from: X.3qk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C99823qk {
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
    
        if (r2 != 2) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final IGHttpPriorityContext A00(C96123km c96123km, AbstractC55367LjV abstractC55367LjV) {
        C0VL c0vl;
        C100883sS c100883sS;
        String str;
        boolean z;
        UserSession userSession;
        C99833ql A00;
        D1F.A12(abstractC55367LjV, 0);
        EnumC99353pz A002 = AbstractC99733qb.A00(c96123km);
        C180086wu c180086wu = null;
        if ((abstractC55367LjV instanceof UserSession) && (userSession = (UserSession) abstractC55367LjV) != null && userSession.A0C(C99833ql.class) && (A00 = AbstractC177536sn.A00(userSession)) != null) {
            c180086wu = A00.A0A;
        }
        String str2 = C78212wz.A05.A00().A02;
        String str3 = "";
        boolean z2 = false;
        if (c180086wu != null) {
            int intValue = c96123km.A0D.intValue();
            if (intValue != 3) {
                if (intValue == 1) {
                    C100883sS c100883sS2 = c96123km.A0B;
                    if (c100883sS2 != null) {
                        String str4 = c100883sS2.A06;
                        z = c180086wu.A02(str4) != null;
                        synchronized (c180086wu) {
                            C50641tc c50641tc = (C50641tc) c180086wu.A01.get(str4);
                            str3 = c50641tc != null ? (String) c50641tc.A01 : null;
                        }
                        z2 = Boolean.valueOf(z);
                    }
                }
            }
            C0VL c0vl2 = c96123km.A0A;
            if (c0vl2 != null && (str = ((ImageCacheKey) c0vl2.A00.BCe()).A03) != null) {
                z = c180086wu.A01(str) != null;
                str3 = c180086wu.A03(str);
                z2 = Boolean.valueOf(z);
            }
        }
        C50641tc c50641tc2 = new C50641tc(z2, str3);
        boolean z3 = false;
        if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36327993031286766L) && str2 != null && str2.equals("direct_thread")) {
            z3 = true;
        }
        Integer num = c96123km.A0D;
        if (num != C00A.A01 || !z3 || c96123km.A01() != EnumC78052wj.A03) {
            if (num != C00A.A0N || (c0vl = c96123km.A0A) == null || !c0vl.A06 || !c0vl.A03) {
                C0VL c0vl3 = c96123km.A0A;
                if (c0vl3 != null && (c0vl3.A07 || c0vl3.A02)) {
                    c50641tc2 = new C50641tc(true, c96123km.A0G);
                }
                boolean booleanValue = ((Boolean) c50641tc2.A00).booleanValue();
                String str5 = (String) c50641tc2.A01;
                C0VL c0vl4 = c96123km.A0A;
                boolean z4 = (c0vl4 == null && c0vl4.A04) || ((c100883sS = c96123km.A0B) != null && c100883sS.A03);
                C99823qk c99823qk = IGHttpPriorityContext.Companion;
                return new IGHttpPriorityContext(A002.A00, c96123km.A01(), str5, booleanValue, str2, z4, c96123km.A08.A00, c96123km.A0J);
            }
            c96123km.A02(EnumC78052wj.A03);
        }
        c50641tc2 = new C50641tc(false, c50641tc2.A01);
        boolean booleanValue2 = ((Boolean) c50641tc2.A00).booleanValue();
        String str52 = (String) c50641tc2.A01;
        C0VL c0vl42 = c96123km.A0A;
        if (c0vl42 == null) {
        }
        C99823qk c99823qk2 = IGHttpPriorityContext.Companion;
        return new IGHttpPriorityContext(A002.A00, c96123km.A01(), str52, booleanValue2, str2, z4, c96123km.A08.A00, c96123km.A0J);
    }
}
