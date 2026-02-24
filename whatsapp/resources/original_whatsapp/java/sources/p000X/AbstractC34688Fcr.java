package p000X;

import java.util.Map;

/* renamed from: X.Fcr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34688Fcr {
    public static final Map A00;
    public static final int[] A01 = {2131902938, 2131902937, 2131896708};

    static {
        C09R[] c09rArr = new C09R[7];
        c09rArr[0] = new C09R(0, 0);
        AbstractC34821ac.A1V(5, 1, c09rArr, 1);
        AbstractC34821ac.A1V(4, 2, c09rArr, 2);
        AbstractC34821ac.A1V(1, 3, c09rArr, 3);
        AbstractC34821ac.A1V(3, 4, c09rArr, 4);
        AbstractC34821ac.A1V(6, 4, c09rArr, 5);
        AbstractC34821ac.A1V(2, 5, c09rArr, 6);
        A00 = C09S.A0G(c09rArr);
    }

    public static final int A00(String str) {
        C00C.A0A(str, 0);
        if ("all".equals(str)) {
            return 0;
        }
        if ("contacts".equals(str)) {
            return 1;
        }
        if ("none".equals(str)) {
            return 2;
        }
        if ("contact_blacklist".equals(str)) {
            return 3;
        }
        if ("match_last_seen".equals(str)) {
            return 4;
        }
        if ("known".equals(str)) {
            return 5;
        }
        if ("contact_allowlist".equals(str)) {
            return 6;
        }
        if ("off".equals(str)) {
            return 7;
        }
        return "on_standard".equals(str) ? 8 : -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:3:0x0005 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A02(String str, int i) {
        switch (i) {
            case 1:
                return "contacts";
            case 2:
                return "none";
            case 3:
                return "contact_blacklist";
            case 4:
                return "online".equals(str) ? "match_last_seen" : "all";
            case 5:
                return "known";
            case 6:
                return "contact_allowlist";
            case 7:
                return "off";
            case 8:
                return "on_standard";
        }
    }

    public static final boolean A03(String str) {
        return AbstractC041609b.A0B("all", str) || AbstractC041609b.A0B("on_standard", str);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A04(String str, int i, boolean z, boolean z2) {
        int i2;
        if ("stickers".equals(str)) {
            if (i != 6 && i != 1) {
                i2 = 2;
                if (i == i2) {
                    return false;
                }
            }
            return true;
        }
        if ("messages".equals(str) || "dependentaccountmessages".equals(str)) {
            if (i != 0 && i != 1) {
                return false;
            }
        } else if ("online".equals(str)) {
            if (i != 0 && i != 4) {
                return false;
            }
        } else if ((z2 && "groupcreation".equals(str)) || "defense".equals(str)) {
            if (i != 7) {
                i2 = 8;
                if (i == i2) {
                }
            }
        } else if (i == 3) {
            if (!"status".equals(str) && !"groupadd".equals(str) && !"last".equals(str) && !"profile".equals(str) && !"cover_photo".equals(str) && !"pix".equals(str) && !"linked_profiles".equals(str)) {
                return false;
            }
        } else if (i == 6) {
            if (!"groupadd".equals(str) || !z) {
                return false;
            }
        } else if (i == 4) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    public static final String A01(String str) {
        switch (str.hashCode()) {
            case -1012222381:
                if (str.equals("online")) {
                    return "privacy_online";
                }
                break;
            case -892481550:
                if (str.equals("status")) {
                    return "privacy_status";
                }
                break;
            case -462094004:
                if (str.equals("messages")) {
                    return "privacy_setting_messages_brigading";
                }
                break;
            case -309425751:
                if (str.equals("profile")) {
                    return "privacy_profile_photo";
                }
                break;
            case 111007:
                if (str.equals("pix")) {
                    return "privacy_pix";
                }
                break;
            case 3314326:
                if (str.equals("last")) {
                    return "privacy_last_seen";
                }
                break;
            case 178851754:
                if (str.equals("cover_photo")) {
                    return "privacy_cover_photo";
                }
                break;
            case 506363330:
                if (str.equals("groupadd")) {
                    return "privacy_groupadd";
                }
                break;
            case 548632963:
                if (str.equals("calladd")) {
                    return "privacy_calladd";
                }
                break;
            case 883426128:
                if (str.equals("linked_profiles")) {
                    return "privacy_profile_links";
                }
                break;
            case 1531715286:
                if (str.equals("stickers")) {
                    return "privacy_stickers";
                }
                break;
            case 1544916544:
                if (str.equals("defense")) {
                    return "defense_mode_server_enabled";
                }
                break;
            case 1974548689:
                if (str.equals("readreceipts")) {
                    return "read_receipts_enabled";
                }
                break;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unrecognized category: ");
        throw C3WH.A0h(str, A04);
    }
}
