package p000X;

import android.text.SpannableStringBuilder;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContext;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteWhatsAppAccountType;
import com.instagram.common.session.UserSession;
import java.util.HashMap;

/* renamed from: X.6O2, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6O2 {
    public static final A35 A00(Class cls) {
        CallerContext A00 = CallerContext.A00(cls);
        D1F.A10(A00);
        return new A35(A00, "ig_android_whatsapp_asset_ig_to_fb_crossposting", "user", "correctnessTest", "hasWhatsappNumber");
    }

    public static final C42899GnZ A01(A35 a35, UserSession userSession) {
        D1F.A0y(userSession);
        return (C42899GnZ) ((InterfaceC71202Rtl) A38.A00(userSession).A03.getValue()).BRF(a35);
    }

    public static final void A02(SpannableStringBuilder spannableStringBuilder, FragmentActivity fragmentActivity, UserSession userSession, String str, String str2) {
        C102523v6.A04(spannableStringBuilder, new IWZ(fragmentActivity, userSession, str2, fragmentActivity.getColor(C0DW.A0I(fragmentActivity))), str);
    }

    public static final void A03(FragmentActivity fragmentActivity, InterfaceC70055RaY interfaceC70055RaY, UserSession userSession, String str, String str2) {
        D1F.A0z(userSession);
        D1F.A0r(str);
        HashMap hashMap = new HashMap();
        hashMap.put("entrypoint", str2);
        hashMap.put(AnonymousClass218.A00(59), str);
        C53122KoO A01 = C53122KoO.A01(AnonymousClass218.A00(43), hashMap);
        IgBloksScreenConfig igBloksScreenConfig = new IgBloksScreenConfig(userSession);
        igBloksScreenConfig.A0W = fragmentActivity.getString(2131982883);
        igBloksScreenConfig.A03 = new FHV(interfaceC70055RaY);
        C53125KoR A02 = AbstractC53558KvQ.A02(igBloksScreenConfig, A01);
        C168376e1 c168376e1 = new C168376e1(fragmentActivity, userSession);
        c168376e1.A0B = str;
        c168376e1.A09();
        c168376e1.A0E(A02);
        c168376e1.A04();
    }

    public static final boolean A04(PromoteData promoteData) {
        C64502as c64502as = C64512at.A01;
        UserSession userSession = promoteData.A0y;
        if (userSession != null) {
            return D1F.A1J(c64502as.A01(userSession).A00.DmZ()) && PromoteWhatsAppAccountType.A03.equals(promoteData.A0x);
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void A05(final UserSession userSession, Class cls) {
        D1F.A0y(userSession);
        final A35 A00 = A00(cls);
        ((InterfaceC71202Rtl) A38.A00(userSession).A03.getValue()).Atp(A37.A00, new InterfaceC93774ei1() { // from class: X.3LX
            @Override // p000X.InterfaceC93774ei1
            public final void onError(Throwable th) {
            }

            /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
            
                if (r1 == 0) goto L8;
             */
            @Override // p000X.InterfaceC93774ei1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                boolean z;
                String A002;
                C42899GnZ c42899GnZ = (C42899GnZ) obj;
                D1F.A0y(c42899GnZ);
                C64502as c64502as = C64512at.A01;
                UserSession userSession2 = userSession;
                C64012a5 A01 = c64502as.A01(userSession2);
                C42898GnY c42898GnY = c42899GnZ.A00;
                if (c42898GnY != null && (A002 = c42898GnY.A00(A00, userSession2)) != null) {
                    int length = A002.length();
                    z = false;
                }
                z = true;
                A01.A00.GB6(Boolean.valueOf(!z));
            }
        }, A00);
    }
}
