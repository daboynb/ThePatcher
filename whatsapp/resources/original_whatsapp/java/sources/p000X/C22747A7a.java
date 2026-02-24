package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.A7a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22747A7a implements AZO {
    public final C09820Yc A02 = AbstractC34851af.A0M();
    public final C05V A01 = C05Q.A00(2380);
    public final C05V A00 = C05Q.A00(3771);

    @Override // p000X.AZO
    public /* synthetic */ void BAN(String str) {
    }

    @Override // p000X.AZO
    public /* synthetic */ void BAW(C208559Ke c208559Ke) {
    }

    @Override // p000X.AZO
    public void BBB(String str) {
        C00C.A0A(str, 0);
        AbstractC34801aa.A1Q(this.A01);
        try {
            C09820Yc c09820Yc = this.A02;
            ArrayList A16 = AbstractC34801aa.A16();
            try {
                C21330t1 c21330t1 = c09820Yc.A0O().get();
                try {
                    Cursor A0A = c21330t1.A02.A0A("SELECT \n            jid,\n            mute_end,\n            muted_notifications,\n            use_custom_notifications,\n            message_tone,\n            message_vibrate,\n            message_popup,\n            message_light,\n            call_tone,\n            call_vibrate,\n            status_muted,\n            pinned,\n            pinned_time,\n            low_pri_notifications,\n            media_visibility,\n            wallpaper_light_type,\n            wallpaper_light_value,\n            wallpaper_dark_type,\n            wallpaper_dark_value,\n            wallpaper_dark_opacity,\n            mute_reactions,\n            notifications_auto_muted,\n            push_recording_button_mode,\n            call_mute_end_time,\n            auto_delete_media,\n            transcription_locale,\n            enable_auto_message_translations,\n            source_lang,\n            target_lang,\n            snooze_end_time,\n            theme_id,\n            notification_activity_level,\n            notification_activity_banner_state,\n            last_chat_entry_timestamp_millis,\n            theme_bundle_id,\n            mention_everyone_mute_end_time\n     FROM settings", "getSettings/QUERY_CHAT_SETTINGS", null);
                    while (A0A.moveToNext()) {
                        try {
                            A16.add(c09820Yc.A0J(A0A));
                        } finally {
                        }
                    }
                    A0A.close();
                    c21330t1.close();
                } catch (Throwable th) {
                    try {
                        c21330t1.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Exception e) {
                Log.m221e("ChatSettingsStore/getSettings/QUERY_CHAT_SETTINGS/settings/exception", e);
            }
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                AbstractC34851af.A1D((C29991Ip) it.next(), " /settings/", AbstractC34831ad.A11(str));
            }
            if (AbstractC30491Kn.A00) {
                Iterator it2 = ((C09940Yo) C05V.A02(this.A00)).A04().iterator();
                while (it2.hasNext()) {
                    AbstractC34851af.A1D(it2.next(), "/setting/channel:", AbstractC34831ad.A11(str));
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }
}
