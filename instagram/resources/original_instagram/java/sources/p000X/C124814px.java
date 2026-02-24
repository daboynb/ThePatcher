package p000X;

import com.instagram.common.session.UserSession;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.4px, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C124814px {
    public static C124814px A03;
    public final InterfaceC247369i8 A00;
    public final C125214qb A02 = new C125214qb(new C248269ja(43), new C248269ja(44), new C248269ja(45), new C248269ja(46), new C248269ja(47));
    public final Map A01 = new HashMap();

    public final void A02(C47471oV c47471oV, AnonymousClass254 anonymousClass254, Runnable runnable, String str, String str2) {
        C125954rn A00 = A00(this, str);
        if (A00 != null) {
            this.A00.ArR(new JBR(c47471oV, anonymousClass254, A00, this, runnable, str2));
        }
    }

    public static C125954rn A00(C124814px c124814px, String str) {
        C125334qn c125334qn = (C125334qn) c124814px.A01.get(str);
        if (c125334qn != null) {
            return c125334qn.A01;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Category ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" is not registered", sb);
        C28035AuF.A03("NotificationController", sb.toString());
        return null;
    }

    public static C124814px A01() {
        InterfaceC247369i8 interfaceC247369i8;
        if (A03 == null) {
            synchronized (C124814px.class) {
                if (A03 == null) {
                    synchronized (C124834pz.class) {
                        interfaceC247369i8 = C124834pz.A00;
                        if (interfaceC247369i8 == null) {
                            interfaceC247369i8 = new C52641wq(AbstractC52601wm.A00());
                            C124834pz.A00 = interfaceC247369i8;
                        }
                    }
                    A03 = new C124814px(interfaceC247369i8);
                }
            }
        }
        return A03;
    }

    public final void A04(InterfaceC60587NlV interfaceC60587NlV, InterfaceC83550Yav interfaceC83550Yav, String str) {
        this.A01.put(str, new C125334qn(AbstractC125304qk.A00(), this.A02, interfaceC60587NlV, interfaceC83550Yav));
    }

    public C124814px(InterfaceC247369i8 interfaceC247369i8) {
        this.A00 = interfaceC247369i8;
    }

    public final void A03(final UserSession userSession, String str, final String str2) {
        final C125954rn A00 = A00(this, str);
        if (A00 != null) {
            this.A00.ArR(new AbstractRunnableC46911nb() { // from class: X.2q8
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(337, 3, false, false);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    C125954rn c125954rn = A00;
                    c125954rn.A00();
                    String str3 = str2;
                    D1F.A12(str3, 1);
                    c125954rn.A06.A00(str3, true);
                    c125954rn.A02.A00();
                }
            });
        }
    }

    public final void A05(String str, final String str2) {
        final C125954rn A00 = A00(this, str);
        if (A00 != null) {
            this.A00.ArR(new AbstractRunnableC46911nb() { // from class: X.7O5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(336);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    C125954rn c125954rn = A00;
                    c125954rn.A00();
                    String str3 = str2;
                    D1F.A0y(str3);
                    c125954rn.A06.A00(str3, !c125954rn.A0B);
                    c125954rn.A02.A00();
                }
            });
        }
    }
}
