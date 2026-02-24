package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.home.ui.FavoriteChatFilterUriMapHelper;
import com.whatsapp.settings.ui.SettingsNotificationsUriMapHelper;
import com.whatsapp.settings.ui.SettingsPrivacyUriMapHelper;
import com.whatsapp.settings.ui.SettingsTabActivityUriMapHelper;
import com.whatsapp.xfamily.groups.ui.LinkExistingGroupActivityUriMapHelper;
import java.util.Locale;

/* renamed from: X.Ers, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33316Ers {
    public Intent A00(Intent intent) {
        String str;
        if (this instanceof LinkExistingGroupActivityUriMapHelper) {
            C00C.A0A(intent, 1);
            intent.putExtra("referrer_check", true);
            return intent;
        }
        if (this instanceof SettingsTabActivityUriMapHelper) {
            SettingsTabActivityUriMapHelper settingsTabActivityUriMapHelper = (SettingsTabActivityUriMapHelper) this;
            C00C.A0A(intent, 1);
            Bundle extras = intent.getExtras();
            String queryParameter = Uri.parse(extras != null ? extras.getString("key_uri") : null).getQueryParameter("page");
            if (queryParameter == null) {
                intent.putExtra("account_switcher", true);
                intent.putExtra("source", 7);
                return intent;
            }
            if (!queryParameter.equals("language")) {
                return null;
            }
            if (AbstractC34911al.A1U(settingsTabActivityUriMapHelper.A00)) {
                intent.putExtra("SHOULD_THROW_ERROR", true);
                return intent;
            }
            intent.putExtra("page", queryParameter);
            return intent;
        }
        if (!(this instanceof SettingsPrivacyUriMapHelper)) {
            if (this instanceof SettingsNotificationsUriMapHelper) {
                C00C.A0A(intent, 1);
                intent.putExtra("search_result_key", "home_screen_notifications");
                return intent;
            }
            if (this instanceof FavoriteChatFilterUriMapHelper) {
                C00C.A0A(intent, 1);
                intent.putExtra("deeplink_favorites_filter", true);
                intent.setAction("com.whatsapp.intent.action.CHATS");
                return intent;
            }
            C00C.A0A(intent, 1);
            Bundle extras2 = intent.getExtras();
            String string = extras2 != null ? extras2.getString("key_uri") : null;
            intent.putExtra("origin", "avatar_editor_deeplink");
            intent.putExtra("deeplink", string);
            intent.addFlags(335544320);
            return intent;
        }
        SettingsPrivacyUriMapHelper settingsPrivacyUriMapHelper = (SettingsPrivacyUriMapHelper) this;
        C00C.A0A(intent, 1);
        String str2 = Uri.parse(intent.getStringExtra("key_uri")).getPathSegments().get(1);
        C00C.A06(str2);
        Locale locale = Locale.US;
        C00C.A07(locale);
        String A13 = C87U.A13(locale, str2);
        int hashCode = A13.hashCode();
        if (hashCode != -1237460524) {
            if (hashCode != -309425751) {
                if (hashCode != 742314403 || !A13.equals("checkup") || !settingsPrivacyUriMapHelper.A00.A0Z(3815)) {
                    return null;
                }
                str = "privacy_checkup";
            } else {
                if (!A13.equals("profile") || !settingsPrivacyUriMapHelper.A00.A0Z(3998)) {
                    return null;
                }
                str = "privacy_profile_photo";
            }
        } else {
            if (!A13.equals("groups") || !settingsPrivacyUriMapHelper.A00.A0Z(3995)) {
                return null;
            }
            str = "privacy_groupadd";
        }
        intent.putExtra("target_setting", str);
        return intent;
    }
}
