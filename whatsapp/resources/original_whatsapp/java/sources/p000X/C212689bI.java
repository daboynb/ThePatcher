package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.9bI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212689bI {
    public C0T7 A00 = C87T.A0T();
    public final C07B A01 = AbstractC34851af.A0P();
    public final C09820Yc A03 = AbstractC34851af.A0M();
    public final InterfaceC024100j A02 = AR1.A00(IO7.A01, this, 29);

    public final String A01(C09820Yc c09820Yc, C0IB c0ib) {
        C00C.A0A(c09820Yc, 0);
        AbstractC05520Fq A0i = AbstractC34821ac.A0i(c0ib);
        C30501Ko c30501Ko = (C30501Ko) (A0i != null ? c09820Yc.A0L(A0i) : null);
        if (c30501Ko != null) {
            return c30501Ko.A0F();
        }
        return null;
    }

    public final String A02(C09820Yc c09820Yc, C0IB c0ib) {
        C00C.A0A(c09820Yc, 0);
        AbstractC05520Fq A0i = AbstractC34821ac.A0i(c0ib);
        C30501Ko c30501Ko = (C30501Ko) (A0i != null ? c09820Yc.A0L(A0i) : null);
        if (c30501Ko != null) {
            return c30501Ko.A0G();
        }
        return null;
    }

    public final String A03(C09820Yc c09820Yc, C0IB c0ib) {
        C00C.A0A(c09820Yc, 0);
        AbstractC05520Fq A0i = AbstractC34821ac.A0i(c0ib);
        C30501Ko c30501Ko = (C30501Ko) (A0i != null ? c09820Yc.A0L(A0i) : null);
        if (c30501Ko == null) {
            return null;
        }
        String A14 = AbstractC34861ag.A14(this.A02);
        C00C.A0A(A14, 0);
        C09900Yk c09900Yk = c30501Ko.A00;
        String A0J = c09900Yk.A0J("voip_voice_chat_notification");
        String A0I = A0J == null ? c09900Yk.A0I(A14) : c09900Yk.A0Q(A0J, A14);
        C00C.A09(A0I);
        return A0I;
    }

    public final String A04(C09820Yc c09820Yc, C0IB c0ib) {
        C00C.A0A(c09820Yc, 0);
        AbstractC05520Fq A0i = AbstractC34821ac.A0i(c0ib);
        C30501Ko c30501Ko = (C30501Ko) (A0i != null ? c09820Yc.A0L(A0i) : null);
        if (this.A01.A0Z(6307)) {
            if (c30501Ko == null) {
                return null;
            }
            C09900Yk c09900Yk = c30501Ko.A00;
            String A0J = c09900Yk.A0J("voip_notification");
            return A0J == null ? c09900Yk.A0H(null, c09900Yk.A0K("voip_notification"), "voip_notification", null, null, null, 4, false) : A0J;
        }
        if (c30501Ko == null) {
            return null;
        }
        C09900Yk c09900Yk2 = c30501Ko.A00;
        String A0J2 = c09900Yk2.A0J("voip_notification");
        if (A0J2 != null) {
            String A01 = C09900Yk.A0P.A01(A0J2);
            if (c09900Yk2.A0d(A0J2)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("NotificationChannelsManager26/repairVoIPNotificationChannel repairing channel:");
                AbstractC34851af.A1N(A04, C1BR.A02(A01));
                if (A01 != null) {
                    try {
                        c09900Yk2.A0Z(A01);
                    } catch (SecurityException unused) {
                        Log.m230w("NotificationChannelsManager26/repairVoIPNotificationChannel SecurityException in deleteNotificationChannel");
                    }
                }
            }
            C00C.A09(A0J2);
            return A0J2;
        }
        A0J2 = c09900Yk2.A0H(null, c09900Yk2.A0K("voip_notification"), "voip_notification", null, null, null, 4, false);
        C00C.A09(A0J2);
        return A0J2;
    }

    public final String A05(C09820Yc c09820Yc, AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(c09820Yc, 0);
        C30501Ko c30501Ko = (C30501Ko) (abstractC05520Fq != null ? c09820Yc.A0L(abstractC05520Fq) : null);
        if (c30501Ko == null) {
            return null;
        }
        C09900Yk c09900Yk = c30501Ko.A00;
        String A0J = c09900Yk.A0J("ai_voice_notifications");
        return A0J == null ? c09900Yk.A0H(null, c09900Yk.A0K("ai_voice_notifications"), "ai_voice_notifications", null, null, null, 3, true) : c09900Yk.A0M(A0J);
    }

    public final int A00(AbstractC05520Fq abstractC05520Fq) {
        C30501Ko c30501Ko = (C30501Ko) (abstractC05520Fq != null ? this.A03.A0L(abstractC05520Fq) : null);
        if (c30501Ko == null) {
            return 0;
        }
        C09900Yk c09900Yk = c30501Ko.A00;
        return c09900Yk.A0A(c09900Yk.A0J("ai_voice_notifications"));
    }
}
