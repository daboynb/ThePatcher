package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0dY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15200dY {
    public final C15190dX A00(UserSession userSession, C15140dS c15140dS) {
        if (c15140dS == null) {
            return new C15190dX();
        }
        try {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            Long valueOf = Long.valueOf(timeUnit.toMillis(c15140dS.A01));
            long j = C15190dX.A03;
            if (valueOf != null) {
                j = valueOf.longValue();
            }
            List<C15160dU> list = c15140dS.A05;
            HashMap hashMap = new HashMap();
            for (C15160dU c15160dU : list) {
                QuickPromotionSurface quickPromotionSurface = (QuickPromotionSurface) QuickPromotionSurface.A03.get(Integer.valueOf(c15160dU.A00));
                if (quickPromotionSurface != null) {
                    hashMap.put(quickPromotionSurface, Long.valueOf(timeUnit.toMillis(c15160dU.A01)));
                }
            }
            List<C15180dW> list2 = c15140dS.A04;
            HashMap hashMap2 = new HashMap();
            HashMap hashMap3 = new HashMap();
            for (QuickPromotionSlot quickPromotionSlot : QuickPromotionSlot.values()) {
                String lowerCase = quickPromotionSlot.name().toLowerCase(Locale.ROOT);
                D1F.A0k(lowerCase);
                hashMap3.put(lowerCase, quickPromotionSlot);
            }
            for (C15180dW c15180dW : list2) {
                Object obj = hashMap3.get(c15180dW.A01);
                if (obj != null) {
                    hashMap2.put(obj, Long.valueOf(timeUnit.toMillis(c15180dW.A00)));
                }
            }
            return new C15190dX(hashMap2, hashMap, j);
        } catch (Exception e) {
            AbstractC50680Jq6.A00(userSession, C00A.A0N, "generateCooldownRules(): Failed parsing cooldown rules", e);
            return new C15190dX();
        }
    }
}
