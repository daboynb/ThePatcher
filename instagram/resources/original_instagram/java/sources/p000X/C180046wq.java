package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* renamed from: X.6wq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C180046wq extends GraphQlCallInput {
    public final int $t;

    public final void A0F(String str, String str2) {
        D1F.A12(str, 0);
        A08(str2, str);
    }

    public final void A0H(String str, List list) {
        D1F.A12(list, 0);
        A09(str, list);
    }

    @NeverInline
    public final void A0A(C180046wq c180046wq, String str) {
        if (c180046wq != null) {
            A03().A0E(c180046wq.A03(), str);
        }
    }

    public final void A0B(Integer num, String str) {
        C07710Fr.A00(A03(), num, str);
    }

    public final void A0C(String str, double d) {
        C07710Fr.A00(A03(), Double.valueOf(d), str);
    }

    public final void A0D(String str, int i) {
        C07710Fr.A00(A03(), Integer.valueOf(i), str);
    }

    public final void A0E(String str, Double d) {
        C07710Fr.A00(A03(), d, str);
    }

    public final void A0G(String str, String str2) {
        D1F.A0y(str);
        A08(str2, str);
    }

    @NeverInline
    public final void A0I(String str, boolean z) {
        A07(str, Boolean.valueOf(z));
    }

    public C180046wq() {
        this.$t = 63;
        C07710Fr.A00(A03(), null, "cursor_relevancy_score");
        A08("cursor_thread_v2_id_str", null);
        A08("cursor_timestamp_seconds_str", null);
        A08("custom_folder_id_str", null);
        A08("eb_device_id", null);
        A08("fetch_reason", null);
        A08("ig_inbox_folder", null);
        A08("inbox_mode", null);
        A07("include_old_mrs", null);
        A07("is_inbox_ia_enabled", null);
        A09("message_request_selected_filters", null);
        A08("selected_filter", null);
        A08("selected_filter_json", null);
        C07710Fr.A00(A03(), null, "thread_limit");
        C07710Fr.A00(A03(), null, "thread_message_limit");
        C07710Fr.A00(A03(), null, "unseen_visual_message_limit");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C180046wq(int i) {
        this();
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
            case 69:
            case 70:
            case 71:
            case 72:
            case 73:
            case 74:
            case 75:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 81:
            case 82:
            case 83:
            case 84:
            case 85:
            case 86:
            case 87:
            case 88:
            case 89:
            case 90:
            case 91:
            case 92:
            case 93:
            case 94:
            case 95:
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case 101:
            case 102:
            case 103:
            case 104:
            case 105:
            case 106:
            case 107:
            case 108:
            case 109:
            case 110:
            case 111:
            case 112:
            case 113:
            case 114:
            case 115:
            case 116:
            case 117:
            case 118:
            case 120:
            case 121:
            case 122:
            case 124:
            case 125:
            case 126:
            case 127:
            case 128:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 135:
            case 136:
            case 137:
            case 138:
            case 139:
            case 140:
            case 141:
            case 142:
            case 143:
            case 144:
            case 145:
            case 146:
            case 147:
            case 148:
            case 149:
            case 150:
            case 151:
            case 152:
            case 153:
            case 154:
            case 155:
            case 156:
            case 157:
            case 158:
            case 159:
            case 160:
            case 161:
            case 162:
            case 163:
            case 165:
            case 166:
            case 167:
            case 168:
            case 169:
            case 170:
            case 171:
            case 172:
            case 173:
            case 174:
            case 175:
            case 176:
            case 177:
            case 178:
            case 179:
            case 180:
            case 181:
            case 182:
            case 183:
            case 184:
            case 185:
            case 186:
            case 187:
            case 188:
            case 189:
            case 191:
            case 192:
            case 193:
            case 194:
            case 195:
            case 196:
            case 197:
            case 198:
            case 199:
            case 201:
            case 202:
            case 203:
            case 204:
            case 205:
            case 206:
            case 208:
            case 209:
            case 210:
            case 211:
            case 212:
            case 213:
            case 214:
            case 215:
            case 216:
            case 217:
            case 218:
            case 219:
                break;
            case 63:
                this.$t = 63;
                break;
            case 119:
            case 123:
            case 164:
            case 190:
            case 200:
            case 207:
            default:
                this.$t = 119;
                this.$t = 119;
                A09("cached_media_ids", null);
                A09("sample_types", null);
                break;
        }
    }

    public C180046wq(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, String str, List list, List list2) {
        this.$t = 190;
        D1F.A0y(list);
        A09("user_disabled_languages", list);
        A08("user_igid", str);
        A07("approval_flow_opt_in", bool);
        A07("has_accepted_voice_translations_consent_nux", bool2);
        A07("has_seen_voice_translations_consent_nux", bool3);
        A07("lip_sync_opt_in", bool4);
        A09("user_manual_language_overrides", list2);
        A07("voice_translation_opt_in", bool5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C180046wq(Boolean bool, Boolean bool2, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, DefaultConstructorMarker defaultConstructorMarker, int i, int i2) {
        this();
        this.$t = 63;
    }

    public C180046wq(String str) {
        this.$t = 123;
        A08("url", str);
    }

    public C180046wq(String str, String str2, String str3, String str4) {
        this.$t = 207;
        this.$t = 207;
        D1F.A0y(str);
        D1F.A0z(str2);
        A08("project_id", str);
        A08("title", str2);
        A08("description", str3);
        A09("media_ids", null);
        A08("search_keyword", str4);
    }

    public C180046wq(String str, boolean z) {
        this.$t = 200;
        A0I("is_enabled", z);
        A08("language_isocode", str);
    }

    public C180046wq(List list, List list2) {
        this.$t = 164;
        this.$t = 164;
        A09("background_picture_center", list);
        A09("profile_picture_center", list2);
        C07710Fr.A00(A03(), null, "background_picture_height");
        C07710Fr.A00(A03(), null, "background_picture_width");
        C07710Fr.A00(A03(), null, "profile_picture_width");
    }

    public C180046wq(List list, List list2, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this.$t = 119;
        this.$t = 119;
        A09("cached_media_ids", null);
        A09("sample_types", null);
    }
}
