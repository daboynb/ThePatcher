package p000X;

import com.instagram.common.session.UserSession;
import java.util.Set;

/* renamed from: X.Rlw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70759Rlw {
    public static final C70759Rlw A02 = new C70759Rlw();
    public static final Set A04 = AnonymousClass132.A13(new NR5[]{NR5.A0I, NR5.A0X, NR5.A0g}, 0);
    public static final Set A03 = AnonymousClass132.A13(new String[]{"CONTACT_AUTOFILL", "PAYMENT_AUTOFILL", "CONTACT_AND_PAYMENT_AUTOFILL"}, 0);
    public static final C70854RnU A00 = new C70854RnU();
    public static final C70775RmD A01 = new C70775RmD();

    public static final void A00(UserSession userSession, String str, String str2, boolean z) {
        GestureDetectorOnGestureListenerC67362fU gestureDetectorOnGestureListenerC67362fU;
        if (str2 != null) {
            C78192wx A002 = C78182ww.A00(userSession);
            String str3 = str;
            if (!z) {
                str3 = null;
            }
            C76386Uef c76386Uef = new C76386Uef(str2, str3);
            A002.A0H = z;
            A002.A0D(c76386Uef, "separate_process");
            if (!z || (gestureDetectorOnGestureListenerC67362fU = AbstractC114874Zv.A00(userSession).A01) == null) {
                return;
            }
            gestureDetectorOnGestureListenerC67362fU.A02(null, str2, str);
        }
    }
}
