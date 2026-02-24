package p000X;

import java.util.HashMap;

/* renamed from: X.AKw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23092AKw extends HashMap {
    public final int $t;

    public C23092AKw(int i) {
        int i2;
        String str;
        this.$t = i;
        switch (i) {
            case 0:
                put("31", "build.version.extensions.r");
                put("32", "build.version.extensions.s");
                put("33", "build.version.extensions.tiramisu");
                return;
            case 1:
                put("drugs", 2131898591);
                put("tobacco", 2131898595);
                put("alcohol", 2131898588);
                put("supplements", 2131898594);
                put("animals", 2131898589);
                put("body_parts_fluids", 2131898593);
                put("healthcare", 2131898592);
                i2 = 2131898590;
                str = "digital_services_products";
                break;
            default:
                put("offer", AbstractC34821ac.A0s());
                put("accept", AbstractC34821ac.A0t());
                put("reject", AbstractC34821ac.A0u());
                put("video", AbstractC34821ac.A0v());
                put("terminate", AbstractC34821ac.A0w());
                put("enc_rekey", AbstractC34821ac.A0x());
                put("relaylatency", AbstractC34821ac.A0y());
                put("transport", AbstractC34821ac.A0z());
                put("preaccept", AbstractC34821ac.A10());
                put("group_update", AbstractC34821ac.A11());
                put("mute_v2", C3WE.A0i());
                put("interruption", AbstractC127855is.A14());
                put("flowcontrol", 12);
                put("notify", AbstractC127855is.A16());
                put("offer_notice", AbstractC34871ah.A0f());
                put("call_relay", AbstractC34821ac.A12());
                put("mute", 16);
                put("screen_share", 17);
                i2 = 18;
                put("reminder", 18);
                put("reconfigure_bot", 18);
                put("ready", 18);
                put("relay_info_update", 18);
                put("bcall_update", 18);
                put("bcall_end", 18);
                put("bcall_join", 18);
                put("bcall_leave", 18);
                put("bcall_notify", 18);
                put("raise_hand", 18);
                put("user_action", 18);
                str = "waiting_room_update";
                break;
        }
        put(str, i2);
    }
}
