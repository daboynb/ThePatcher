package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import com.instagram.common.session.UserSession;
import java.util.concurrent.TimeUnit;
import kotlin.Deprecated;

/* renamed from: X.1xR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53011xR {
    @Deprecated(message = "This is part of the legacy App Entry infra, please use the new infra [ActivityBackstackManager] instead")
    public static final int A00(UserSession userSession) {
        long j;
        long C4m;
        D1F.A12(userSession, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321511928315936L)) {
            return 99999999;
        }
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315713721998051L);
        C0AE A02 = C65612cf.A02(userSession);
        if (B9q) {
            D1F.A0y(A02);
            j = 36602986902263582L;
        } else if (((MobileConfigUnsafeContext) A02).B9q(36322276429612408L)) {
            A02 = C65612cf.A02(userSession);
            j = 36603751405983902L;
        } else {
            if (C0BL.A0D(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36602643311498948L) > 0) {
                C4m = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36602643311498948L);
                return (int) C4m;
            }
            A02 = C65612cf.A02(userSession);
            j = 36597085616737735L;
        }
        C4m = ((MobileConfigUnsafeContext) A02).C4m(j);
        return (int) C4m;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final EnumC53061xW A01(String str) {
        String str2;
        String str3;
        D1F.A12(str, 0);
        switch (str.hashCode()) {
            case -975990334:
                if (str.equals("feed_timeline")) {
                    return EnumC53061xW.A05;
                }
                return null;
            case -815402058:
                str2 = "self_profile";
                if (str.equals(str2)) {
                    return null;
                }
                return EnumC53061xW.A06;
            case -32305112:
                str3 = "clips_viewer_clips_tab";
                if (str.equals(str3)) {
                    return null;
                }
                return EnumC53061xW.A02;
            case 14632828:
                str2 = "self_highlights_profile";
                if (str.equals(str2)) {
                }
                break;
            case 660917936:
                if (str.equals("direct_inbox")) {
                    return EnumC53061xW.A03;
                }
                return null;
            case 935219501:
                if (str.equals("explore_popular")) {
                    return EnumC53061xW.A04;
                }
                return null;
            case 1064667983:
                str3 = "clips_viewer_homecoming_fyp";
                if (str.equals(str3)) {
                }
                break;
            default:
                return null;
        }
    }

    public static final EnumC53061xW A02(String str) {
        QuickPerformanceLogger qPLInstance;
        D1F.A12(str, 0);
        EnumC53061xW A00 = AbstractC53031xT.A00(str);
        if (A00 == EnumC53061xW.A0K && (qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance()) != null) {
            qPLInstance.markerAnnotate(728440635, "AppEntryUnknownSurface", str);
        }
        return A00;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:3:0x000b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A03(String str) {
        String str2;
        D1F.A12(str, 0);
        switch (str.hashCode()) {
            case -138905007:
                str2 = "clips_viewer_explore_popular_minor_unit";
                break;
            case -32305112:
                return str.equals("clips_viewer_clips_tab");
            case 771409393:
                str2 = "clips_viewer_feed_timeline";
                break;
            case 1064667983:
                str2 = "clips_viewer_homecoming_fyp";
                break;
            case 2124880270:
                str2 = "clips_viewer_reel_feed_timeline";
                break;
        }
        return str.equals(str2);
    }

    public final long A04(UserSession userSession, EnumC78662xi enumC78662xi, String str) {
        String str2;
        C0AE A02;
        long j;
        int A00;
        long j2;
        C74242qa A002 = AbstractC73982qA.A00(userSession);
        D1F.A0y(A002);
        str2 = "";
        String string = A002.A05.getString("app_entry_last_interacted_fragment_after_on_pause", "");
        if (A02(string != null ? string : "") == EnumC53061xW.A07 && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321511928971302L)) {
            C74242qa A003 = AbstractC73982qA.A00(userSession);
            D1F.A0y(A003);
            String string2 = A003.A05.getString("app_entry_last_interacted_fragment_after_on_pause", str2);
            str2 = string2 != null ? string2 : "";
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321511930282034L) && str2.equals("clips_viewer_clips_profile")) {
                A02 = C65612cf.A02(userSession);
                j = 36602986906851123L;
            } else {
                boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36330724630161444L);
                String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36893674583688921L);
                D1F.A0k(Cu3);
                Long A004 = AbstractC302214g.A00(userSession, C00A.A0C, Cu3, B9q);
                if (A004 != null) {
                    j2 = A004.longValue();
                    A00 = (int) j2;
                    return TimeUnit.SECONDS.toMillis(A00);
                }
                A02 = C65612cf.A02(userSession);
                j = 36602986905737006L;
            }
        } else if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321511932510285L) && str != null && A03(str)) {
            A02 = C65612cf.A02(userSession);
            j = 36602986909275963L;
        } else if (D1F.areEqual(str, "stories_precapture_camera") && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315713721408221L)) {
            A02 = C65612cf.A02(userSession);
            j = 36597188696870409L;
        } else {
            if (enumC78662xi == EnumC78662xi.A09) {
                A00 = A00(userSession);
                return TimeUnit.SECONDS.toMillis(A00);
            }
            if (enumC78662xi == EnumC78662xi.A0H) {
                A02 = C65612cf.A02(userSession);
                j = 36597188696149506L;
            } else if (enumC78662xi == EnumC78662xi.A0G) {
                A02 = C65612cf.A02(userSession);
                j = 36602986908358456L;
            } else if (!D1F.areEqual(str, "direct_inbox")) {
                boolean areEqual = D1F.areEqual(str, "feed_timeline");
                A02 = C65612cf.A02(userSession);
                if (areEqual) {
                    if (((MobileConfigUnsafeContext) A02).B9q(36315713719311050L)) {
                        int i = C200577or.A01;
                        if (C201127pk.A00(userSession).A00(EnumC201267py.A0F)) {
                            A02 = C65612cf.A02(userSession);
                            j = 36597188696083969L;
                        }
                    }
                    A02 = C65612cf.A02(userSession);
                    D1F.A0y(A02);
                    j = 36602986902132508L;
                } else {
                    j = 36597188698246669L;
                }
            } else if (!C0BL.A0D(userSession) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36330299428202291L)) {
                boolean z = AbstractC137915Ql.A00(userSession).A00;
                A02 = C65612cf.A02(userSession);
                j = z ? 36597188699491862L : 36597188696280580L;
            } else {
                A02 = C65612cf.A02(userSession);
                j = 36611774404960373L;
            }
        }
        j2 = ((MobileConfigUnsafeContext) A02).C4m(j);
        A00 = (int) j2;
        return TimeUnit.SECONDS.toMillis(A00);
    }
}
