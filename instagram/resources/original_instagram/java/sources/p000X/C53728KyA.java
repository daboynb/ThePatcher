package p000X;

import android.app.Activity;
import android.view.View;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.KyA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53728KyA {
    public final Map A00 = new LinkedHashMap();
    public final Map A01 = new LinkedHashMap();
    public final Map A02 = new LinkedHashMap();

    public final void A00(Activity activity, EnumC53732KyE enumC53732KyE) {
        InterfaceC49742Jay interfaceC49742Jay;
        D1F.A0y(activity);
        List<AbstractC32543Ckp> list = (List) this.A01.get(enumC53732KyE);
        if (list != null) {
            for (AbstractC32543Ckp abstractC32543Ckp : list) {
                View view = (View) this.A00.get(abstractC32543Ckp);
                Map map = this.A02;
                if (!D1F.areEqual(map.get(abstractC32543Ckp), true) && view != null && view.getVisibility() == 0) {
                    C53731KyD c53731KyD = (C53731KyD) abstractC32543Ckp;
                    UserSession userSession = c53731KyD.A03;
                    D1F.A12(userSession, 0);
                    if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321267113148199L) && (interfaceC49742Jay = c53731KyD.A04) != null && interfaceC49742Jay.DdJ() && AbstractC62962We.A00(userSession, interfaceC49742Jay)) {
                        C37511Wh A00 = AbstractC37501Wg.A00(c53731KyD.A02);
                        int intValue = c53731KyD.A05.intValue();
                        String str = intValue != 1 ? intValue != 2 ? "TRY_STORE_STICKERS" : "TRY_IMAGINE_CANVAS" : "TRY_MEMU_STICKERS";
                        InterfaceC83550Yav interfaceC83550Yav = A00.A00;
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("message_composer_tool_tip_impressions_count_", sb);
                        AbstractC27914AsI.A0I(str, sb);
                        if (interfaceC83550Yav.getInt(sb.toString(), 0) < c53731KyD.A00) {
                            long j = c53731KyD.A01;
                            StringBuilder sb2 = new StringBuilder();
                            AbstractC27914AsI.A0I("message_composer_tool_tip_last_seen_timestamp_", sb2);
                            AbstractC27914AsI.A0I(str, sb2);
                            if (System.currentTimeMillis() - A00.A00.getLong(sb2.toString(), 0L) > TimeUnit.DAYS.toMillis(j)) {
                                map.put(abstractC32543Ckp, true);
                                view.postDelayed(new RunnableC89780bcn(activity, view, abstractC32543Ckp, abstractC32543Ckp.A00), 500L);
                                return;
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
        }
    }
}
