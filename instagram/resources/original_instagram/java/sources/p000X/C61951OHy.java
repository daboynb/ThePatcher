package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;

/* renamed from: X.OHy, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C61951OHy {
    public static SpannableStringBuilder A00(Context context, JJQ jjq, C42R c42r, UserSession userSession) {
        new SpannableStringBuilder();
        SpannableStringBuilder A04 = AnonymousClass153.A04(AbstractC225828oU.A01(context.getResources(), new String[]{C63108Ol5.A00.A04(context, null, userSession), C42R.A04(c42r)}, 2131955035));
        if (jjq != null) {
            String string = context.getString(AbstractC61568O3e.A00(jjq));
            A04.append((CharSequence) "\n");
            A04.append((CharSequence) AnonymousClass177.A05(context.getResources(), string, 2131974646));
        }
        return A04;
    }

    public static final JJQ A01(PromoteData promoteData) {
        String name;
        JJQ valueOf;
        String name2;
        JJQ valueOf2;
        JJA jja = promoteData.A0S;
        if (jja == null) {
            throw AnonymousClass011.A0J("Unknown destination type");
        }
        switch (jja.ordinal()) {
            case 3:
                JJQ jjq = promoteData.A0O;
                return (jjq == null || (name2 = jjq.name()) == null || (valueOf2 = JJQ.valueOf(name2)) == null) ? JJQ.A0H : valueOf2;
            case 4:
            case 5:
            case 7:
            case 8:
            case 10:
            case 13:
            case 15:
            case 16:
            default:
                throw new Throwable("Unknown destination type");
            case 6:
            case 14:
                JJQ jjq2 = promoteData.A0M;
                if (jjq2 == null) {
                    throw AnonymousClass011.A0J("When destination is website, CTA can not be null");
                }
                return jjq2;
            case 9:
            case 17:
                JJQ jjq3 = promoteData.A0O;
                return (jjq3 == null || (name = jjq3.name()) == null || (valueOf = JJQ.valueOf(name)) == null) ? JJQ.A0U : valueOf;
            case 11:
                return JJQ.A0L;
            case 12:
                return JJQ.A0R;
        }
    }

    public static final String A02(String str) {
        Matcher matcher = C63108Ol5.A01.matcher(str);
        D1F.A0k(matcher);
        if (matcher.matches()) {
            str = matcher.group(3);
            if (str == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            Matcher matcher2 = C63108Ol5.A02.matcher(str);
            if (matcher2.find() && (str = matcher2.group(1)) == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
        }
        return str;
    }

    public static final boolean A03(String str) {
        return AnonymousClass231.A0u(new String[]{"direct_inbox_setting_entrypoint", "direct_inbox_outcome_upsell", "direct_inbox_setting_entrypoint_suggest_post"}).contains(str);
    }

    public final String A04(Context context, JJQ jjq, UserSession userSession) {
        String str;
        C42898GnY c42898GnY;
        String A00;
        C42899GnZ A01 = C6O2.A01(C6O2.A00(C63108Ol5.class), userSession);
        if (A01 == null || (c42898GnY = A01.A00) == null || (A00 = c42898GnY.A00(C6O2.A00(C63108Ol5.class), userSession)) == null || (str = AnonymousClass234.A0f(A00)) == null) {
            str = "";
        }
        StringBuilder sb = new StringBuilder(str);
        if (jjq != null) {
            AbstractC27914AsI.A0I("\n", sb);
            AbstractC61568O3e.A02(context, jjq, sb, 2131974646);
        }
        String obj = sb.toString();
        D1F.A10(obj);
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A05(Context context, PromoteData promoteData, String str, String str2, List list, Set set, boolean z) {
        String A0R;
        int i;
        AnonymousClass021.A1I(str, list, set);
        StringBuilder sb = new StringBuilder(str);
        ArrayList A0a = AnonymousClass011.A0a();
        for (Object obj : list) {
            if (AbstractC61925OGy.A00((JIZ) obj, promoteData)) {
                A0a.add(obj);
            }
        }
        if (!A0a.isEmpty()) {
            if (z && A0a.size() == 1) {
                Object obj2 = A0a.get(0);
                JIZ jiz = JIZ.A0A;
                if (obj2 == jiz) {
                    boolean contains = set.contains(jiz);
                    if (str2 != null) {
                        A0R = AnonymousClass011.A0S(str2, AnonymousClass022.A0T(AnonymousClass021.A0n(context, contains ? 2131974676 : 2131974677)));
                        if (A0R != null) {
                            AbstractC27914AsI.A0I("\n", sb);
                            AbstractC27914AsI.A0I(A0R, sb);
                        }
                    }
                }
            }
            String A0n = AnonymousClass021.A0n(context, 2131974652);
            if (!set.isEmpty()) {
                i = (set.size() == 1 && set.contains(JIZ.A0A)) ? 2131972924 : 2131972952;
                A0R = AnonymousClass011.A0R(" | ", str2, AnonymousClass011.A0Y(A0n));
                if (A0R != null) {
                }
            }
            str2 = context.getString(i);
            A0R = AnonymousClass011.A0R(" | ", str2, AnonymousClass011.A0Y(A0n));
            if (A0R != null) {
            }
        }
        return AnonymousClass011.A0P(sb);
    }
}
