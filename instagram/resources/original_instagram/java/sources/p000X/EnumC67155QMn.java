package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QMn, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67155QMn {
    public static final Map A02;
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC67155QMn[] A04;
    public static final EnumC67155QMn A05;
    public static final EnumC67155QMn A06;
    public static final EnumC67155QMn A07;
    public static final EnumC67155QMn A08;
    public static final EnumC67155QMn A09;
    public static final EnumC67155QMn A0A;
    public static final EnumC67155QMn A0B;
    public static final EnumC67155QMn A0C;
    public static final EnumC67155QMn A0D;
    public static final EnumC67155QMn A0E;
    public static final EnumC67155QMn A0F;
    public static final EnumC67155QMn A0G;
    public static final EnumC67155QMn A0H;
    public static final EnumC67155QMn A0I;
    public static final EnumC67155QMn A0J;
    public static final EnumC67155QMn A0K;
    public static final EnumC67155QMn A0L;
    public static final EnumC67155QMn A0M;
    public static final EnumC67155QMn A0N;
    public static final EnumC67155QMn A0O;
    public final int A00;
    public final String A01;

    static {
        EnumC67155QMn enumC67155QMn = new EnumC67155QMn(0, -1, "Unknown", "unknown");
        A0K = enumC67155QMn;
        EnumC67155QMn enumC67155QMn2 = new EnumC67155QMn(1, 0, "Normal", "normal");
        A0A = enumC67155QMn2;
        EnumC67155QMn enumC67155QMn3 = new EnumC67155QMn(2, 1, "Nux", "nux");
        A0C = enumC67155QMn3;
        EnumC67155QMn enumC67155QMn4 = new EnumC67155QMn(3, 2, "SingleUserJoined", "single_user_joined");
        A0G = enumC67155QMn4;
        EnumC67155QMn enumC67155QMn5 = new EnumC67155QMn(4, 3, "MultipleUsersJoined", "multiple_users_joined");
        A08 = enumC67155QMn5;
        EnumC67155QMn enumC67155QMn6 = new EnumC67155QMn(5, 4, "SendJoinRequest", "r2j_prompt");
        A0D = enumC67155QMn6;
        EnumC67155QMn enumC67155QMn7 = new EnumC67155QMn(6, 5, "SentJoinRequest", "r2j_pending");
        A0E = enumC67155QMn7;
        EnumC67155QMn enumC67155QMn8 = new EnumC67155QMn(7, 6, "ViewJoinRequest", "guest_r2j");
        A0N = enumC67155QMn8;
        EnumC67155QMn enumC67155QMn9 = new EnumC67155QMn(8, 7, "NewSupporter", "new_supporter");
        A09 = enumC67155QMn9;
        EnumC67155QMn enumC67155QMn10 = new EnumC67155QMn(9, 10, "UserPayRecognition", "user_pay_recognition");
        A0M = enumC67155QMn10;
        EnumC67155QMn enumC67155QMn11 = new EnumC67155QMn(10, 11, "Notify", "notify");
        A0B = enumC67155QMn11;
        EnumC67155QMn enumC67155QMn12 = new EnumC67155QMn(11, 12, "Follow", "follow");
        A05 = enumC67155QMn12;
        EnumC67155QMn enumC67155QMn13 = new EnumC67155QMn(12, 13, "UserFollowed", "user_followed");
        A0L = enumC67155QMn13;
        EnumC67155QMn enumC67155QMn14 = new EnumC67155QMn(13, 14, "ViewerListDisclaimer", "viewer_list_disclaimer");
        A0O = enumC67155QMn14;
        EnumC67155QMn enumC67155QMn15 = new EnumC67155QMn(14, 15, "SocialContext", "social_context");
        A0I = enumC67155QMn15;
        EnumC67155QMn enumC67155QMn16 = new EnumC67155QMn(15, 16, "Share", "share");
        A0F = enumC67155QMn16;
        EnumC67155QMn enumC67155QMn17 = new EnumC67155QMn(16, 17, "LiveModeratorUpsell", "live_moderator_upsell");
        A07 = enumC67155QMn17;
        EnumC67155QMn enumC67155QMn18 = new EnumC67155QMn(17, 20, "InviteToFriendChat", "invite_to_friend_chat");
        A06 = enumC67155QMn18;
        EnumC67155QMn enumC67155QMn19 = new EnumC67155QMn(18, 21, "SingleUserLeft", "single_user_left");
        A0H = enumC67155QMn19;
        EnumC67155QMn enumC67155QMn20 = new EnumC67155QMn(19, 22, "SupActiveAttribution", "sup_active_attribution");
        A0J = enumC67155QMn20;
        EnumC67155QMn[] enumC67155QMnArr = {enumC67155QMn, enumC67155QMn2, enumC67155QMn3, enumC67155QMn4, enumC67155QMn5, enumC67155QMn6, enumC67155QMn7, enumC67155QMn8, enumC67155QMn9, enumC67155QMn10, enumC67155QMn11, enumC67155QMn12, enumC67155QMn13, enumC67155QMn14, enumC67155QMn15, enumC67155QMn16, enumC67155QMn17, enumC67155QMn18, enumC67155QMn19, enumC67155QMn20};
        A04 = enumC67155QMnArr;
        A03 = C22T.A00(enumC67155QMnArr);
        EnumC67155QMn[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass232.A01(values.length));
        for (EnumC67155QMn enumC67155QMn21 : values) {
            A19.put(enumC67155QMn21.A01, enumC67155QMn21);
        }
        A02 = A19;
    }

    public EnumC67155QMn(int i, int i2, String str, String str2) {
        this.A01 = str2;
        this.A00 = i2;
    }

    public static EnumC67155QMn valueOf(String str) {
        return (EnumC67155QMn) Enum.valueOf(EnumC67155QMn.class, str);
    }

    public static EnumC67155QMn[] values() {
        return (EnumC67155QMn[]) A04.clone();
    }
}
