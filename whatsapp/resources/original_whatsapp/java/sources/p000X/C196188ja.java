package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.8ja, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196188ja extends AbstractC220599qE {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C036706w A04;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC220599qE
    public C218639mA A0G(C195368hl c195368hl, EnumC2043693e enumC2043693e, Runnable runnable) {
        C218639mA A06;
        int i;
        long A0F;
        C00C.A0B(enumC2043693e, c195368hl);
        C05370Ee A0h = C87T.A0h("chat-settings");
        if (runnable != null) {
            try {
                runnable.run();
            } finally {
                c195368hl.A0J = C87V.A0m(A0h);
            }
        }
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        C09820Yc c09820Yc = new C09820Yc(new C09890Yj("chatsettingsbackup.db"), new AIH(C87U.A0X(interfaceC024600q), 13));
        File A0I = A0I(enumC2043693e);
        try {
            try {
                try {
                    C09820Yc A0X = C87U.A0X(interfaceC024600q);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("chat-settings-store/copy ");
                    A04.append(C87V.A0g(C00T.A00(), A0X.A0O().A04));
                    A04.append(" -> ");
                    AbstractC34851af.A1F(C87V.A0g(C00T.A00(), c09820Yc.A0O().A04), A04);
                    try {
                        C21330t1 A07 = c09820Yc.A0O().A07();
                        try {
                            C1CX ABB = A07.ABB();
                            try {
                                C21330t1 c21330t1 = A0X.A0O().get();
                                try {
                                    Cursor A0A = AbstractC34871ah.A0A(c21330t1.A02, "SELECT \n            jid,\n            mute_end,\n            muted_notifications,\n            use_custom_notifications,\n            message_tone,\n            message_vibrate,\n            message_popup,\n            message_light,\n            call_tone,\n            call_vibrate,\n            status_muted,\n            pinned,\n            pinned_time,\n            low_pri_notifications,\n            media_visibility,\n            wallpaper_light_type,\n            wallpaper_light_value,\n            wallpaper_dark_type,\n            wallpaper_dark_value,\n            wallpaper_dark_opacity,\n            mute_reactions,\n            notifications_auto_muted,\n            push_recording_button_mode,\n            call_mute_end_time,\n            auto_delete_media,\n            transcription_locale,\n            enable_auto_message_translations,\n            source_lang,\n            target_lang,\n            snooze_end_time,\n            theme_id,\n            notification_activity_level,\n            notification_activity_banner_state,\n            last_chat_entry_timestamp_millis,\n            theme_bundle_id,\n            mention_everyone_mute_end_time\n     FROM settings", "copyChatSettingsDb/QUERY_CHAT_SETTINGS");
                                    try {
                                        A0A.getCount();
                                        while (A0A.moveToNext()) {
                                            C29991Ip A0J = A0X.A0J(A0A);
                                            String str = A0J.A0Y;
                                            C00C.A05(str);
                                            if (str.length() > 0) {
                                                c09820Yc.A0Z(A0J, A07);
                                            } else {
                                                AbstractC34851af.A1C(A0J, "chat-settings-store/backup/null-jid/skipped ", AnonymousClass000.A04());
                                            }
                                        }
                                        ABB.A00();
                                        A0A.close();
                                        c21330t1.close();
                                        ABB.close();
                                        A07.close();
                                        Log.m223i("chat-settings-store/backup/close-backup-db");
                                        c09820Yc.A0O().A09();
                                        c09820Yc.A0O().close();
                                    } finally {
                                    }
                                } finally {
                                }
                            } finally {
                            }
                        } finally {
                        }
                    } catch (SQLiteDatabaseCorruptException e) {
                        Log.m221e("chat-settings-store/copy", e);
                        Log.m219e("chat-settings-store/backup/failed-to-copy");
                        c09820Yc.A0O().close();
                        A06 = AbstractC220599qE.A06("chat-settings", 1);
                    }
                } finally {
                    c09820Yc.A0O().A0A();
                }
            } catch (GeneralSecurityException e2) {
                Log.m221e("chat-settings-store/backup failed", e2);
                AbstractC1856987s.A0Q(A0I);
                A06 = AbstractC220599qE.A06("chat-settings", 1);
            }
        } catch (IOException e3) {
            Log.m221e("chat-settings-store/backup failed", e3);
            AbstractC1856987s.A0Q(A0I);
            A06 = AbstractC220599qE.A06("chat-settings", 1);
        }
        if (A0P()) {
            Iterator it = A0L(A0J(enumC2043693e)).iterator();
            while (it.hasNext()) {
                File A0r = C87U.A0r(it);
                if (!C00C.areEqual(A0r, A0I)) {
                    C3WG.A18(A0r);
                }
            }
            AbstractC34851af.A1D(A0I, "chat-settings-store/backup/to ", AnonymousClass000.A04());
            AbstractC217259jS A00 = C87V.A0W(this.A00).A00(null, enumC2043693e, A0I, false);
            File A0g = C87V.A0g(C00T.A00(), c09820Yc.A0O().A04);
            if (AbstractC220599qE.A0E(A00, A0g)) {
                Log.m223i("chat-settings-store/backup/skip backup because backup file has the same source file");
                i = 2;
                A0F = 0;
            } else if (AbstractC217259jS.A04(A00, A0g)) {
                A00.A08(null, A0g);
                i = 0;
                A0F = A0F(A0J(enumC2043693e));
            } else {
                Log.m230w("chat-settings-store/backup/prepare for backup failed");
                AbstractC1856987s.A0Q(A0I);
                A06 = AbstractC220599qE.A06("chat-settings", 1);
            }
            C05370Ee A0h2 = C87T.A0h("wallpapers");
            C218639mA A0G = ((C196198jb) C05V.A02(this.A03)).A0G(c195368hl, enumC2043693e, null);
            int i2 = A0G.A01;
            c195368hl.A0E = Integer.valueOf(C9BF.A00(i2));
            c195368hl.A0X = C87V.A0m(A0h2);
            ArrayList A14 = AbstractC127865it.A14(A0I);
            A14.addAll(A0G.A05);
            int i3 = i;
            if (i != i2) {
                i3 = AbstractC34841ae.A1N(i2, 1);
            }
            A06 = new C218639mA(A0G.A03, null, "chat-settings", A14, i3, A0G.A02 + A0F);
            c195368hl.A07 = AbstractC220599qE.A0A(A06);
            return A06;
        }
        Log.m223i("chat-settings-store/backup/skip no media or read-only media");
        A06 = AbstractC220599qE.A06("chat-settings", 1);
        c09820Yc.A0O().A0A();
        c195368hl.A07 = AbstractC220599qE.A0A(A06);
        return A06;
    }

    public C196188ja() {
        super(AbstractC220599qE.A03());
        this.A00 = C05Q.A00(5020);
        this.A03 = C05Q.A00(3770);
        this.A02 = AbstractC037707g.A00(16393);
        this.A04 = AbstractC34841ae.A0e();
        this.A01 = C05Q.A00(3747);
    }
}
