package p000X;

import android.net.Uri;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;
import java.util.Locale;
import java.util.Set;

/* renamed from: X.3IX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3IX {
    public static final int A00(UserSession userSession) {
        String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36886716736603459L);
        D1F.A0k(Cu3);
        Integer A0v = AbstractC190147Vi.A0v(Cu3);
        int intValue = A0v != null ? A0v.intValue() : 0;
        int C4m = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36609571087130362L);
        return intValue < C4m ? C4m : intValue;
    }

    public static final InterfaceC203317tH A01(ReelItem reelItem) {
        D1F.A12(reelItem, 0);
        C128424vm c128424vm = reelItem.A0o;
        if (c128424vm != null) {
            return AbstractC149555ol.A0H(c128424vm, AnonymousClass228.A0D(EnumC119424hG.A0H, EnumC119424hG.A0E, EnumC119424hG.A0D, EnumC119424hG.A04, EnumC119424hG.A0K, EnumC119424hG.A0J));
        }
        return null;
    }

    public final boolean A02(Uri uri, UserSession userSession) {
        String str;
        String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36895010318452521L);
        D1F.A10(Cu3);
        if (Cu3.length() <= 0) {
            Cu3 = "^(?:https?:\\/\\/)?(?:www\\.)?vibes\\.ai/create/\\d+/?\\?(?=[^#]*\\bprompt_id=[^&#]+)(?=[^#]*\\bremix=[^&#]+)[^#]*$";
        }
        Set set = C3IV.A01;
        String host = uri.getHost();
        if (host != null) {
            str = host.toLowerCase(Locale.ROOT);
            D1F.A0k(str);
        } else {
            str = null;
        }
        if (D27.A1v(set, str)) {
            C46441mq c46441mq = new C46441mq(Cu3);
            String obj = uri.toString();
            D1F.A0k(obj);
            if (c46441mq.A06(obj)) {
                return true;
            }
        }
        String Cu32 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36890998819391083L);
        D1F.A10(Cu32);
        if (Cu32.length() <= 0) {
            Cu32 = "^(?:https?:\\/\\/)?(?:www\\.)?meta\\.ai/create/\\d+/?\\?(?=[^#]*\\bprompt_id=[^&#]+)(?=[^#]*\\bremix=[^&#]+)[^#]*$";
        }
        C3IR A00 = C3IR.A00(uri);
        if (A00 == null || !C3IS.A02(A00, AnonymousClass218.A00(317)) || !A00.A02.equals("https")) {
            return false;
        }
        C46441mq c46441mq2 = new C46441mq(Cu32);
        String obj2 = uri.toString();
        D1F.A0k(obj2);
        return c46441mq2.A06(obj2);
    }
}
