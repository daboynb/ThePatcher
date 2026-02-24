package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.8kr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C223578kr {
    @NeverInline
    public static final String A00(String str) {
        D1F.A12(str, 0);
        int A02 = AbstractC46461ms.A02(str, '_', 0);
        if (A02 <= -1) {
            return str;
        }
        String substring = str.substring(0, A02);
        D1F.A0k(substring);
        return substring;
    }

    public static final void A01(C83297YLd c83297YLd, Map map, long j) {
        boolean z;
        long j2;
        int i;
        boolean z2;
        WDM wdm;
        WDM wdm2;
        synchronized (c83297YLd) {
            z = c83297YLd.A04;
        }
        String str = z ? "" : "before_started_playing_";
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("stall_time", sb);
        String obj = sb.toString();
        synchronized (c83297YLd) {
            j2 = c83297YLd.A01;
        }
        map.put(obj, String.valueOf(j2));
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb2);
        AbstractC27914AsI.A0I("stall_count", sb2);
        String obj2 = sb2.toString();
        synchronized (c83297YLd) {
            i = c83297YLd.A00;
        }
        map.put(obj2, String.valueOf(i));
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb3);
        AbstractC27914AsI.A0I("is_stalling", sb3);
        String obj3 = sb3.toString();
        synchronized (c83297YLd) {
            z2 = c83297YLd.A06;
        }
        map.put(obj3, String.valueOf(z2));
        synchronized (c83297YLd) {
            wdm = c83297YLd.A02;
        }
        if (wdm != null) {
            StringBuilder sb4 = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb4);
            AbstractC27914AsI.A0I("first_stall", sb4);
            String obj4 = sb4.toString();
            Locale locale = Locale.US;
            Long valueOf = Long.valueOf(wdm.A01);
            Long valueOf2 = Long.valueOf(wdm.A02);
            long j3 = wdm.A00;
            if (j3 <= 0) {
                j3 = j;
            }
            String format = String.format(locale, "position=%d;start_time=%d;end_time=%d", Arrays.copyOf(new Object[]{valueOf, valueOf2, Long.valueOf(j3)}, 3));
            D1F.A0k(format);
            map.put(obj4, format);
        }
        synchronized (c83297YLd) {
            wdm2 = c83297YLd.A03;
        }
        if (wdm2 != null) {
            StringBuilder sb5 = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb5);
            AbstractC27914AsI.A0I("last_stall", sb5);
            String obj5 = sb5.toString();
            Locale locale2 = Locale.US;
            Long valueOf3 = Long.valueOf(wdm2.A01);
            Long valueOf4 = Long.valueOf(wdm2.A02);
            long j4 = wdm2.A00;
            if (j4 <= 0) {
                j4 = j;
            }
            String format2 = String.format(locale2, "position=%d;start_time=%d;end_time=%d", Arrays.copyOf(new Object[]{valueOf3, valueOf4, Long.valueOf(j4)}, 3));
            D1F.A0k(format2);
            map.put(obj5, format2);
        }
    }

    public final C223548ko A02(Context context, UserSession userSession) {
        C223548ko c223548ko;
        C223548ko c223548ko2 = C223548ko.A0G;
        if (c223548ko2 != null) {
            return c223548ko2;
        }
        synchronized (this) {
            c223548ko = C223548ko.A0G;
            if (c223548ko == null) {
                C223598kt c223598kt = new C223598kt(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36311517536191335L), ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36311517536256872L));
                Handler handler = new Handler(Looper.getMainLooper());
                C89963aq A00 = C102943vm.A00();
                D1F.A12(A00, 1);
                C223608ku c223608ku = new C223608ku(handler, A00);
                c223548ko = new C223548ko(context, userSession, c223598kt, c223608ku, new C223618kv(userSession, c223598kt, c223608ku));
                C223548ko.A0G = c223548ko;
            }
        }
        return c223548ko;
    }

    @NeverInline
    public final void A04(Map map, int i, long j) {
        Map map2 = C223548ko.A0F;
        Integer valueOf = Integer.valueOf(i);
        C83297YLd c83297YLd = (C83297YLd) map2.get(valueOf);
        if (c83297YLd != null) {
            A01(c83297YLd, map, j);
        }
        map2.remove(valueOf);
    }

    public final void A03(int i, int i2, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            C102943vm.A00().markerAnnotate(i, i2, (String) entry.getKey(), (String) entry.getValue());
        }
        for (Map.Entry entry2 : map.entrySet()) {
            C102943vm.A00().markerAnnotate(i, i2, (String) entry2.getKey(), (String) entry2.getValue());
        }
    }
}
