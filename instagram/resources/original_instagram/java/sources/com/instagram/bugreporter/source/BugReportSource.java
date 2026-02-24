package com.instagram.bugreporter.source;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;
import p000X.AbstractC55368LjW;
import p000X.AnonymousClass121;
import p000X.AnonymousClass230;
import p000X.AnonymousClass232;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class BugReportSource {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ BugReportSource[] A03;
    public static final BugReportSource A04;
    public static final BugReportSource A05;
    public static final BugReportSource A06;
    public static final BugReportSource A07;
    public static final BugReportSource A08;
    public static final BugReportSource A09;
    public static final BugReportSource A0A;
    public static final BugReportSource A0B;
    public static final BugReportSource A0C;
    public static final BugReportSource A0D;
    public static final BugReportSource A0E;
    public static final BugReportSource A0F;
    public static final BugReportSource A0G;
    public static final BugReportSource A0H;
    public static final BugReportSource A0I;
    public static final BugReportSource A0J;
    public static final BugReportSource A0K;
    public static final BugReportSource A0L;
    public static final BugReportSource A0M;
    public static final BugReportSource A0N;
    public static final BugReportSource A0O;
    public static final BugReportSource A0P;
    public static final BugReportSource A0Q;
    public static final BugReportSource A0R;
    public static final BugReportSource A0S;
    public final String A00;

    static {
        BugReportSource bugReportSource = new BugReportSource("USER_OPTIONS", 0, "user_options");
        A0P = bugReportSource;
        BugReportSource bugReportSource2 = new BugReportSource("RAGE_SHAKE", 1, "ig_rage_shake");
        A0L = bugReportSource2;
        BugReportSource bugReportSource3 = new BugReportSource("DIRECT_APP_PROFILE_SETTINGS", 2, "direct_app_profile_settings");
        A0B = bugReportSource3;
        BugReportSource bugReportSource4 = new BugReportSource("DIRECT_SEND_FAILURE", 3, "direct_send_failure");
        A0C = bugReportSource4;
        BugReportSource bugReportSource5 = new BugReportSource("DIRECT_THREAD_DETAIL", 4, "thread_details");
        A0D = bugReportSource5;
        BugReportSource bugReportSource6 = new BugReportSource("DIRECT_VISUAL_MESSAGE_REPORT_FLOW", 5, "direct_visual_message_report_flow");
        A0E = bugReportSource6;
        BugReportSource bugReportSource7 = new BugReportSource("IGTV_UPLOAD_REPORT_FLOW", 6, "igtv_upload_report_flow");
        A0I = bugReportSource7;
        BugReportSource bugReportSource8 = new BugReportSource("APPIRATER_FEEDBACK", 7, "appirater_feedback");
        A04 = bugReportSource8;
        BugReportSource bugReportSource9 = new BugReportSource("VIDEO_CALL_FAILED", 8, "video_call_failed");
        A0Q = bugReportSource9;
        BugReportSource bugReportSource10 = new BugReportSource("VIDEO_CALL_FULL", 9, "video_call_is_full");
        A0R = bugReportSource10;
        BugReportSource bugReportSource11 = new BugReportSource("VIDEO_CALL_NO_ANSWER", 10, "video_call_no_answer");
        A0S = bugReportSource11;
        BugReportSource bugReportSource12 = new BugReportSource("UI_QUALITY_REVIEW", 11, "ui_quality_review");
        A0N = bugReportSource12;
        BugReportSource bugReportSource13 = new BugReportSource("BLOKS", 12, "bloks");
        A09 = bugReportSource13;
        BugReportSource bugReportSource14 = new BugReportSource("COWATCH", 13, "cowatch");
        A0A = bugReportSource14;
        BugReportSource bugReportSource15 = new BugReportSource("MEDIA_DELETED", 14, "media_deleted");
        A0J = bugReportSource15;
        BugReportSource bugReportSource16 = new BugReportSource("BARCELONA_RAGE_SHAKE", 15, "barcelona_rage_shake");
        A07 = bugReportSource16;
        BugReportSource bugReportSource17 = new BugReportSource("BARCELONA_APP_SETTING", 16, "barcelona_app_setting");
        A05 = bugReportSource17;
        BugReportSource bugReportSource18 = new BugReportSource("BARCELONA_FEED_TAB", 17, "barcelona_feed_tab");
        A06 = bugReportSource18;
        BugReportSource bugReportSource19 = new BugReportSource("BARCELONA_SLIDE_MESSAGE_FAILURE", 18, "barcelona_slide_message_failure");
        A08 = bugReportSource19;
        BugReportSource bugReportSource20 = new BugReportSource("NEWSFEED_STORY", 19, "activity_feed_notification_bug_report");
        A0K = bugReportSource20;
        BugReportSource bugReportSource21 = new BugReportSource("DUMPAPP", 20, "dumpapp");
        A0F = bugReportSource21;
        BugReportSource bugReportSource22 = new BugReportSource("DUMPAPP_AUTO", 21, "dumpapp_auto");
        A0G = bugReportSource22;
        BugReportSource bugReportSource23 = new BugReportSource("HOMECOMING_OPT_OUT", 22, "homecoming_opt_out");
        A0H = bugReportSource23;
        BugReportSource bugReportSource24 = new BugReportSource("SHAKE_SENSOR", 23, "shake_sensor");
        A0M = bugReportSource24;
        BugReportSource bugReportSource25 = new BugReportSource("UNKNOWN", 24, "unknown");
        A0O = bugReportSource25;
        BugReportSource[] bugReportSourceArr = {bugReportSource, bugReportSource2, bugReportSource3, bugReportSource4, bugReportSource5, bugReportSource6, bugReportSource7, bugReportSource8, bugReportSource9, bugReportSource10, bugReportSource11, bugReportSource12, bugReportSource13, bugReportSource14, bugReportSource15, bugReportSource16, bugReportSource17, bugReportSource18, bugReportSource19, bugReportSource20, bugReportSource21, bugReportSource22, bugReportSource23, bugReportSource24, bugReportSource25};
        A03 = bugReportSourceArr;
        AnonymousClass230 A00 = C22T.A00(bugReportSourceArr);
        A02 = A00;
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass232.A01(AbstractC55368LjW.A03(A00, 10)));
        for (Object obj : A00) {
            A19.put(((BugReportSource) obj).A00, obj);
        }
        A01 = A19;
    }

    public BugReportSource(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static BugReportSource valueOf(String str) {
        return (BugReportSource) Enum.valueOf(BugReportSource.class, str);
    }

    public static BugReportSource[] values() {
        return (BugReportSource[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
