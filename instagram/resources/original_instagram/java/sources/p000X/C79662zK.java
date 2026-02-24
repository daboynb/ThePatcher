package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2zK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C79662zK {
    public final C90453bd A00(UserSession userSession, EnumC46661nC enumC46661nC, C77512vr c77512vr, String str, String str2, Map map, Set set) {
        D1F.A12(userSession, 2);
        D1F.A12(str, 3);
        C78022wg c78022wg = new C78022wg(userSession, 433402163, 1, false);
        c78022wg.A04(C00A.A01);
        c78022wg.A08("feed/reels_media_stream/");
        c78022wg.A01 = new C78082wm(null, new C115114aJ(null), new C78072wl(userSession), C79672zL.class, ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36324892065092474L) ? Integer.valueOf((int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36606367041723452L)) : null, true, false);
        c78022wg.A0U = true;
        c78022wg.A0A("batch_size", (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36613363542860098L));
        c78022wg.ABW("reason", enumC46661nC.toString());
        Integer num = c77512vr.A00;
        if (num != null) {
            c78022wg.AAG("X-IG-Accept-Hint", AbstractC78152wt.A00(num));
        }
        if (str2 != null) {
            c78022wg.ABn("reel_id_to_media_ids_dict", str2);
        }
        AbstractC79682zM.A00.A00(c78022wg, userSession, str, map, set);
        return c78022wg.A0J();
    }
}
