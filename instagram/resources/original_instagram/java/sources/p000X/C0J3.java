package p000X;

import android.content.Intent;
import android.net.Uri;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0J3, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C0J3 {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ C0J3[] A04;
    public final int A00;
    public final Intent A01;
    public final String A02;
    public static final C0J3 A07 = new C0J3("CAMERA", "camera", "story-camera", 0, 2131955602);
    public static final C0J3 A0A = new C0J3("HONOLULU_CAMERA", "honolulu_camera", "honolulu-camera", 1, 2131955602);
    public static final C0J3 A0D = new C0J3("POST", "post", "share", 2, 2131973865);
    public static final C0J3 A06 = new C0J3("ACTIVITY", "activity", "news", 3, 2131952362);
    public static final C0J3 A08 = new C0J3("DIRECT_INTEROP", "direct", "direct-inbox", 4, 2131969580);
    public static final C0J3 A05 = new C0J3("ACCOUNT_SWITCH", "account_switch", "mainfeed", 5, 2131952239);
    public static final C0J3 A0F = new C0J3("REELS", "reels", "reels_home", 6, 2131976167);
    public static final C0J3 A0B = new C0J3("MESSAGES", "messages", "direct-inbox", 7, 2131969580);
    public static final C0J3 A0G = new C0J3("SEARCH", "search", "explore", 8, 2131977394);
    public static final C0J3 A0E = new C0J3("PROFILE", "profile", "profile", 9, 2131974304);
    public static final C0J3 A09 = new C0J3("FIND_FRIENDS", "find_friends", "peoplefeed", 10, 2131965306);
    public static final C0J3 A0I = new C0J3("SYNC_CONTACTS", "sync_contacts", "contact_import_prompt", 11, 2131979846);
    public static final C0J3 A0C = new C0J3("NOTIFICATION", "push_notification", "push_notification", 12, 2131975207);
    public static final C0J3 A0H = new C0J3("SHARE_PROFILE", "share_profile", "share_profile", 13, 2131978309);

    static {
        C0J3[] A00 = A00();
        A04 = A00;
        A03 = C22T.A00(A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004e, code lost:
    
        if (r7.equals(r0) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0065, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
    
        if (r7.equals("contact_import_prompt") != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0J3(String str, String str2, String str3, int i, int i2) {
        boolean z;
        String str4;
        this.A02 = str2;
        this.A00 = i2;
        Intent intent = new Intent("android.intent.action.VIEW");
        this.A01 = intent;
        intent.setData(new Uri.Builder().scheme("instagram").authority(str3).appendQueryParameter("app_shortcut", "true").build());
        int hashCode = str3.hashCode();
        if (hashCode != -1107972769) {
            if (hashCode == 666902000) {
                str4 = "push_notification";
            } else if (hashCode != 1283995821) {
                if (hashCode == 1904292169) {
                    str4 = "share_profile";
                }
                z = false;
            } else {
                str4 = "peoplefeed";
            }
        }
        intent.putExtra("is_nux_shortcut", z);
    }

    public static final /* synthetic */ C0J3[] A00() {
        return new C0J3[]{A07, A0A, A0D, A06, A08, A05, A0F, A0B, A0G, A0E, A09, A0I, A0C, A0H};
    }

    public static C0J3 valueOf(String str) {
        return (C0J3) Enum.valueOf(C0J3.class, str);
    }

    public static C0J3[] values() {
        return (C0J3[]) A04.clone();
    }
}
