package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.dq1, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92881dq1 {
    public final int A00;
    public final long A01;
    public final long A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final UserSession A06;
    public final C44091j3 A07;
    public final C90164blX A08;
    public final List A09;
    public final List A0A;
    public final List A0B;

    public C92881dq1(UserSession userSession) {
        D1F.A0y(userSession);
        this.A06 = userSession;
        C44091j3 A00 = AbstractC44081j2.A00(userSession);
        this.A07 = A00;
        C90164blX A002 = AbstractC88789amI.A00(userSession);
        this.A08 = A002;
        UserSession userSession2 = A00.A00;
        C0AE A09 = AnonymousClass011.A09(userSession2, 0);
        C0A3 c0a3 = C0A3.A04;
        String A0V = AnonymousClass031.A0V(c0a3, A09, 36876447476351170L);
        A0V = AbstractC46461ms.A0c(A0V) ? "-7,-3" : A0V;
        String A0V2 = AnonymousClass031.A0V(c0a3, AnonymousClass011.A09(userSession2, 0), 36876447476220096L);
        A0V2 = AbstractC46461ms.A0c(A0V2) ? "1" : A0V2;
        String A0V3 = AnonymousClass031.A0V(c0a3, AnonymousClass011.A09(userSession2, 0), 36876447475957948L);
        A0V3 = AbstractC46461ms.A0c(A0V3) ? "6" : A0V3;
        String A0V4 = AnonymousClass031.A0V(c0a3, AnonymousClass011.A09(userSession2, 0), 36876447476285633L);
        A0V4 = AbstractC46461ms.A0c(A0V4) ? "8" : A0V4;
        String A0V5 = AnonymousClass031.A0V(c0a3, AnonymousClass011.A09(userSession2, 0), 36876447476023485L);
        A0V5 = AbstractC46461ms.A0c(A0V5) ? "1,2,3,4,5,6,7,10,14,20,30,40,60" : A0V5;
        UserSession userSession3 = A002.A01;
        C0AE A092 = AnonymousClass011.A09(userSession3, 0);
        C0A3 c0a32 = A002.A00;
        String A0V6 = AnonymousClass031.A0V(c0a32, A092, 36881330847679242L);
        A0V6 = AbstractC46461ms.A0c(A0V6) ? "2" : A0V6;
        String A0V7 = AnonymousClass031.A0V(c0a32, AnonymousClass011.A09(userSession3, 0), 36881330847744779L);
        A0V7 = AbstractC46461ms.A0c(A0V7) ? "7" : A0V7;
        this.A03 = A00(A0V);
        this.A04 = A00(A0V2);
        this.A05 = A00(A0V3);
        Integer A0v = AbstractC190147Vi.A0v(AbstractC190147Vi.A0z(A0V4));
        this.A00 = A0v != null ? A0v.intValue() : 8;
        this.A01 = ((MobileConfigUnsafeContext) AnonymousClass011.A09(userSession2, 0)).C54(c0a3, 36594972501739738L);
        this.A02 = ((MobileConfigUnsafeContext) AnonymousClass011.A09(userSession2, 0)).C54(c0a3, 36594972501805275L);
        this.A0B = A00(A0V5);
        this.A0A = A00(A0V6);
        this.A09 = A00(A0V7);
    }

    public static final List A00(String str) {
        List A10 = AbstractC190147Vi.A10(str, ",", 0);
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = A10.iterator();
        while (it.hasNext()) {
            Integer A0v = AbstractC190147Vi.A0v(AnonymousClass458.A0q(it));
            if (A0v != null) {
                A0a.add(A0v);
            }
        }
        return A0a;
    }
}
