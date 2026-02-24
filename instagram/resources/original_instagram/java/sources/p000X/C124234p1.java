package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.4p1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124234p1 extends AnonymousClass207 {
    public C219398e7 A00;
    public boolean A01;
    public boolean A02;
    public final C0AE A03;
    public final C115204aS A04;
    public final C124224p0 A05;
    public final B69 A0A;
    public final Object A06 = new Object();
    public final Set A08 = new LinkedHashSet();
    public final Set A07 = new LinkedHashSet();
    public final ConcurrentHashMap A09 = new ConcurrentHashMap();

    public C124234p1(UserSession userSession, C124224p0 c124224p0) {
        this.A05 = c124224p0;
        this.A04 = AbstractC115194aR.A00(userSession);
        this.A03 = C65612cf.A02(userSession);
        this.A0A = AbstractC27847ArD.A03(new AJW(4, this, userSession));
    }

    public static final void A00(C124234p1 c124234p1, String str) {
        if (((MobileConfigUnsafeContext) c124234p1.A03).B9y(C0A3.A07, 36321494745300972L)) {
            synchronized (c124234p1.A06) {
                c124234p1.A08.add(str);
                if (c124234p1.A01) {
                    return;
                }
                c124234p1.A01 = true;
                InterfaceC82713Xrn A0E = c124234p1.A0E();
                AbstractC53721ya.A05(C48871ql.A00, new C29123BSd(c124234p1, null, 14), A0E);
            }
        }
    }
}
