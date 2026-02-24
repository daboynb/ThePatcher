package com.instagram.direct.stella.api;

import p000X.AnonymousClass031;
import p000X.C00A;

/* loaded from: classes4.dex */
public abstract class InstagramIpcConstants$RequestAction {
    public static Integer A00(String str) {
        if (str.equals("SEND_MESSAGE_ACTION")) {
            return C00A.A00;
        }
        if (str.equals("MARK_MESSAGE_SEEN_ACTION")) {
            return C00A.A01;
        }
        if (str.equals("FETCH_INSTAGRAM_CONTACTS")) {
            return C00A.A0C;
        }
        if (str.equals("FETCH_UNSEEN_MESSAGES")) {
            return C00A.A0N;
        }
        if (str.equals("OPT_OUT_INSTAGRAM")) {
            return C00A.A0Y;
        }
        if (str.equals("SHARE_MEDIA_PRIVATE")) {
            return C00A.A0j;
        }
        if (str.equals("SHARE_MEDIA_STORY_PUBLISH")) {
            return C00A.A0u;
        }
        if (str.equals("SHARE_MEDIA_STORY_DRAFT")) {
            return C00A.A15;
        }
        if (str.equals("PENDING_IMPORTS")) {
            return C00A.A1G;
        }
        if (str.equals("FETCH_PENDING_MEDIA")) {
            return C00A.A1R;
        }
        if (str.equals("START_CALL_ACTION")) {
            return C00A.A02;
        }
        if (str.equals("FETCH_LOGS_ACTION")) {
            return C00A.A03;
        }
        if (str.equals("CONNECTED_USER_ACTIVE")) {
            return C00A.A04;
        }
        if (str.equals("IMPORT_MEDIA_ITEM")) {
            return C00A.A05;
        }
        if (str.equals("MEDIA_ITEM_IMPORT_STATUS")) {
            return C00A.A06;
        }
        if (str.equals("ANSWER_CALL_ACTION")) {
            return C00A.A07;
        }
        if (str.equals("END_CALL_ACTION")) {
            return C00A.A08;
        }
        if (str.equals("DECLINE_CALL_ACTION")) {
            return C00A.A09;
        }
        if (str.equals("CALL_ENGINE_DISPATCH_ACTION")) {
            return C00A.A0A;
        }
        if (str.equals("SEND_VOICE_MESSAGE_ACTION")) {
            return C00A.A0B;
        }
        if (str.equals("FETCH_MESSAGE_AUDIO_ACTION")) {
            return C00A.A0D;
        }
        if (str.equals("GET_CALL_HISTORY_ACTION")) {
            return C00A.A0E;
        }
        if (str.equals("FETCH_PROVIDER_LINKING_STATUS")) {
            return C00A.A0F;
        }
        if (str.equals("LOG_CALL_EVENT_DATA")) {
            return C00A.A0G;
        }
        if (str.equals("START_SHARE_LOCATION_ACTION")) {
            return C00A.A0H;
        }
        if (str.equals("STOP_SHARE_LOCATION_ACTION")) {
            return C00A.A0I;
        }
        if (str.equals("SUBSCRIBE_TO_NOTIFICATIONS")) {
            return C00A.A0J;
        }
        if (str.equals("GET_NOTIFICATION_SUBSCRIBE_STATUS")) {
            return C00A.A0K;
        }
        if (str.equals("FETCH_SHARE_LOCATION_STATUS")) {
            return C00A.A0L;
        }
        if (str.equals("CHECK_LOCATION_PERMISSION")) {
            return C00A.A0M;
        }
        throw AnonymousClass031.A0R(str);
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 9 ? intValue != 13 ? "FETCH_PROVIDER_LINKING_STATUS" : "IMPORT_MEDIA_ITEM" : "FETCH_PENDING_MEDIA";
    }
}
