package p000X;

import android.content.Context;
import android.net.Uri;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* renamed from: X.7PP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7PP {
    public static Integer A00;
    public static boolean A01;
    public static final C7PP A02 = new C7PP();

    public static final void A00(Context context, String str) {
        C71875SFz.A0C(context, str, false);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("launchBaselFromUrl: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("->launched?", sb);
    }

    public static final boolean A01(UserSession userSession, String str) {
        boolean A0T;
        StringBuilder sb;
        String str2;
        D1F.A12(userSession, 0);
        D1F.A12(str, 1);
        if (!A01) {
            C8QM c8qm = new C46441mq("[0-9]+(\\.[0-9]+)*").A07(str) ? new C8QM(str) : null;
            if (c8qm == null) {
                c8qm = new C8QM("0");
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("cannot parse version string ", sb2);
                AbstractC27914AsI.A0I(str, sb2);
                C08A.A0C("IgBaselDeeplinkUtil", sb2.toString());
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("IgBaselDeeplinkUtil.isBaselInstalled cannot parse '", sb3);
                AbstractC27914AsI.A0I(str, sb3);
                sb3.append('\'');
                String obj = sb3.toString();
                Integer num = C00A.A0C;
                InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, obj, 245701013, 0);
                if (AHE != null && AHE.isSampled()) {
                    C65632ch.A00(AHE, num);
                    AHE.report();
                }
            }
            Integer num2 = A00;
            if (num2 == null) {
                Context A0D = userSession.deviceSession.A0D();
                if (str.equals("0") || AbstractC46461ms.A0c(str)) {
                    Uri uri = AnonymousClass247.A02;
                    A0T = AnonymousClass247.A0T(A0D.getPackageManager(), "com.instagram.basel", false);
                    sb = new StringBuilder();
                    str2 = "isBaselInstalled()? ";
                } else {
                    A0T = AnonymousClass247.A0N(A0D, c8qm, "com.instagram.basel");
                    sb = new StringBuilder();
                    AbstractC27914AsI.A0I("isBaselInstalled(", sb);
                    AbstractC27914AsI.A0I(c8qm.A00, sb);
                    str2 = ")? ";
                }
                AbstractC27914AsI.A0I(str2, sb);
                return A0T;
            }
            if (c8qm.compareTo(new C8QM(String.valueOf(num2.intValue()))) <= 0) {
                return true;
            }
        }
        return false;
    }

    public final void A02(Context context, EnumC140915ap enumC140915ap, UserSession userSession, String str, String str2) {
        D1F.A0y(userSession);
        D1F.A0q(str);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C50641tc("tool", enumC140915ap.A00));
        if (str2 != null) {
            arrayList.add(new C50641tc("tool_value", str2));
        }
        A07(context, userSession, str, arrayList, true);
    }

    public final void A03(Context context, UserSession userSession, String str) {
        D1F.A12(userSession, 0);
        D1F.A0z(context);
        D1F.A0q(str);
        Uri build = new Uri.Builder().scheme("basel").authority("project").appendQueryParameter("entrypoint", str).build();
        String obj = build.toString();
        D1F.A0k(obj);
        boolean A0C = C71875SFz.A0C(context, obj, false);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("launchBaselApp(", sb);
        sb.append(build);
        AbstractC27914AsI.A0I(C11M.A00(207), sb);
        if (A0C) {
            return;
        }
        A09(userSession, context, str);
    }

    public final void A04(Context context, UserSession userSession, String str, String str2) {
        D1F.A0z(userSession);
        D1F.A0r(str2);
        String obj = new Uri.Builder().scheme("basel").authority("project").appendQueryParameter("ig_auto_save_draft_id", str2).appendQueryParameter("ig_source_user_id", userSession.userId).build().toString();
        D1F.A0k(obj);
        boolean A0C = C71875SFz.A0C(context, obj, false);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("launchBaselWithIgImport: `", sb);
        AbstractC27914AsI.A0I(obj, sb);
        AbstractC27914AsI.A0I("`->launched?", sb);
        if (A0C) {
            return;
        }
        if (A01(userSession, "0")) {
            A03(context, userSession, str);
        } else {
            A09(userSession, context, str);
        }
    }

    public final void A05(Context context, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6) {
        D1F.A12(userSession, 0);
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("basel");
        builder.authority("create_sticky");
        builder.appendQueryParameter("subtab", str2);
        if (str3 != null) {
            builder.appendQueryParameter("media_id", str3);
        }
        builder.appendQueryParameter("user_id", userSession.userId);
        String D8j = C64512at.A01.A01(userSession).A00.D8j();
        if (D8j != null && D8j.length() != 0) {
            builder.appendQueryParameter(AnonymousClass346.A00(), D8j);
        }
        if (str4 != null) {
            builder.appendQueryParameter("original_audio_id", str4);
        }
        if (str5 != null) {
            builder.appendQueryParameter("audio_asset_id", str5);
        }
        if (str6 != null) {
            builder.appendQueryParameter("audio_cluster_id", str6);
        }
        String obj = builder.build().toString();
        D1F.A0k(obj);
        boolean A0C = C71875SFz.A0C(context, obj, false);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("launchBaselCreateStickyScreen: `", sb);
        AbstractC27914AsI.A0I(obj, sb);
        AbstractC27914AsI.A0I("`->launched?", sb);
        if (A0C) {
            return;
        }
        A09(userSession, context, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
    
        if (r10 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(Context context, UserSession userSession, String str, List list, boolean z) {
        D1F.A12(userSession, 0);
        D1F.A0z(context);
        D1F.A0q(str);
        Uri.Builder authority = new Uri.Builder().scheme("basel").authority("inspiration_feed");
        if (list != null && !list.isEmpty()) {
            if (!z) {
                String str2 = null;
                if (!list.isEmpty()) {
                    ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(AbstractC149555ol.A1Z((String) it.next()));
                    }
                    str2 = new JSONArray((Collection) arrayList).toString();
                }
                authority.appendQueryParameter("media_ids", str2);
            }
            authority.appendQueryParameter("feed_type", "templates");
        }
        String obj = authority.build().toString();
        D1F.A0k(obj);
        boolean A0C = C71875SFz.A0C(context, obj, false);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("launchBaselInspirationFeed: `", sb);
        AbstractC27914AsI.A0I(obj, sb);
        AbstractC27914AsI.A0I("`->launched?", sb);
        if (A0C) {
            return;
        }
        A09(userSession, context, str);
    }

    public final void A07(Context context, UserSession userSession, String str, List list, boolean z) {
        D1F.A12(userSession, 0);
        D1F.A0q(str);
        list.add(new C50641tc("should_open_gallery", String.valueOf(z)));
        list.add(new C50641tc("entrypoint", str));
        Uri.Builder authority = new Uri.Builder().scheme("basel").authority(AnonymousClass019.A00(600));
        D1F.A0k(authority);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C50641tc c50641tc = (C50641tc) it.next();
            authority.appendQueryParameter((String) c50641tc.A00, (String) c50641tc.A01);
        }
        String obj = authority.build().toString();
        D1F.A0k(obj);
        boolean A0C = C71875SFz.A0C(context, obj, false);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("launchBaselNewProject: `", sb);
        AbstractC27914AsI.A0I(obj, sb);
        AbstractC27914AsI.A0I("`->launched?", sb);
        if (A0C) {
            return;
        }
        A09(userSession, context, str);
    }

    public final void A08(UserSession userSession, Context context, String str) {
        D1F.A0y(userSession);
        D1F.A0q(str);
        String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36891990956181144L);
        D1F.A0k(Cu3);
        if (A01(userSession, Cu3)) {
            A07(context, userSession, str, new ArrayList(), true);
        } else if (A01(userSession, "0")) {
            A03(context, userSession, str);
        } else {
            A09(userSession, context, str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A09(UserSession userSession, Context context, String str) {
        StringBuilder sb;
        InterfaceC92663dko interfaceC92663dko;
        String str2;
        D1F.A12(userSession, 0);
        D1F.A12(context, 1);
        D1F.A0q(str);
        if (new C68722Qtf(context, userSession).A01()) {
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("launchPlayStoreHsdpOrWebsiteForApp for com.instagram.basel with campaign=", sb);
            AbstractC27914AsI.A0I(str, sb);
            interfaceC92663dko = null;
            str2 = "com.instagram.basel";
            AnonymousClass247.A04.A0U(context, new DH6("ig4a", str, null), new C68722Qtf(context, userSession), "com.instagram.basel", null);
        } else {
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("launchPlayStoreAppOrWebsiteForApp for com.instagram.basel with campaign=", sb);
            AbstractC27914AsI.A0I(str, sb);
            interfaceC92663dko = null;
            str2 = "com.instagram.basel";
            AnonymousClass247.A0M(context, new DH6("ig4a", str, null), "com.instagram.basel", null);
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321052365831621L)) {
            C174976of A002 = AbstractC174936ob.A00(userSession);
            Uri build = new Uri.Builder().scheme("basel").authority("project").appendQueryParameter("entrypoint", "AppInstallNotifier").build();
            D1F.A0k(build);
            A002.A08(interfaceC92663dko, str2, "", build.toString(), "hsdp", interfaceC92663dko, true, false);
        }
    }

    public final boolean A0A(Context context, UserSession userSession, String str, String str2) {
        D1F.A0z(userSession);
        D1F.A0q(str);
        Uri uri = AnonymousClass247.A02;
        if (!AnonymousClass247.A0T(context.getPackageManager(), "com.instagram.basel", false)) {
            A09(userSession, context, str2);
            return false;
        }
        String obj = new Uri.Builder().scheme("basel").authority("project").appendQueryParameter("id", str).build().toString();
        D1F.A0k(obj);
        return C71875SFz.A0C(context, obj, false);
    }
}
