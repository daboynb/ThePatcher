package p000X;

import android.app.NotificationChannel;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.provider.Settings;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0Yc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C09820Yc implements InterfaceC09810Yb, C07R {
    public InterfaceC024600q A00;
    public InterfaceC024600q A01;
    public C09900Yk A02;
    public AnonymousClass105 A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final C07B A0B;
    public final C0Ep A0C;
    public final C0IV A0D;
    public final C033305f A0E;
    public final Map A0F;
    public final InterfaceC024600q A0G;
    public final InterfaceC024600q A0H;
    public final C09840Ye A0I;
    public final C09860Yg A0J;
    public final C0O7 A0K;
    public final C039908g A0L;
    public final C07T A0M;
    public final C036706w A0N;
    public final C0XG A0O;
    public final InterfaceC06180Jq A0P;
    public final C0KE A0Q;
    public final C0NI A0R;
    public final C00p A0S;
    public volatile Set A0T;

    private C29991Ip A01(String str) {
        C09900Yk c09900Yk;
        if (!A0h() || (c09900Yk = this.A02) == null) {
            return new C29991Ip(this, this.A0L, this.A0M, this.A0O, str);
        }
        return new C30501Ko(this.A0H, this, c09900Yk, this.A0L, this.A0M, this.A0O, str);
    }

    public static Map A06(C09820Yc c09820Yc, boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(3);
        try {
            C21330t1 c21330t1 = c09820Yc.A0O().get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n        SELECT \n          jid, \n          pinned_time \n        FROM  \n          settings \n        WHERE\n          (\n            pinned IS NOT NULL\n            AND\n            pinned IS NOT 0\n          )\n        ORDER BY \n          pinned_time DESC\n      ", "getPinnedJids/QUERY_CHAT_SETTINGS", null);
                try {
                    int columnIndex = A0A.getColumnIndex("jid");
                    int columnIndex2 = A0A.getColumnIndex("pinned_time");
                    while (A0A.moveToNext()) {
                        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(A0A.getString(columnIndex));
                        long j = A0A.getLong(columnIndex2);
                        if (A02 != null && (!z || !C0I3.A0Y(A02))) {
                            linkedHashMap.put(A02, Long.valueOf(j));
                        }
                    }
                    A0A.close();
                    c21330t1.close();
                    for (Map.Entry entry : ((C0WI) c09820Yc.A04.get()).A0F(linkedHashMap.keySet()).entrySet()) {
                        Object remove = linkedHashMap.remove(entry.getKey());
                        if (remove != null) {
                            linkedHashMap.put(entry.getValue(), remove);
                        }
                    }
                    Map unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
                    c09820Yc.A0T = unmodifiableMap.keySet();
                    return unmodifiableMap;
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m225i("ChatSettingsStore/get-pinned-jids", e);
            c09820Yc.A0U();
            throw e;
        }
    }

    private boolean A0D(C29991Ip c29991Ip, AbstractC05520Fq abstractC05520Fq) {
        if (c29991Ip == null || !c29991Ip.A0V) {
            return false;
        }
        c29991Ip.A0V = false;
        A0X(c29991Ip);
        AbstractC035906o.A00((AbstractC035906o) this.A0A.get(), C0OB.A03, new C7Y5(abstractC05520Fq, 14));
        return true;
    }

    public C29991Ip A0N(String str) {
        try {
            C21330t1 c21330t1 = A0O().get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n        SELECT \n          \n            jid,\n            mute_end,\n            muted_notifications,\n            use_custom_notifications,\n            message_tone,\n            message_vibrate,\n            message_popup,\n            message_light,\n            call_tone,\n            call_vibrate,\n            status_muted,\n            pinned,\n            pinned_time,\n            low_pri_notifications,\n            media_visibility,\n            wallpaper_light_type,\n            wallpaper_light_value,\n            wallpaper_dark_type,\n            wallpaper_dark_value,\n            wallpaper_dark_opacity,\n            mute_reactions,\n            notifications_auto_muted,\n            push_recording_button_mode,\n            call_mute_end_time,\n            auto_delete_media,\n            transcription_locale,\n            enable_auto_message_translations,\n            source_lang,\n            target_lang,\n            snooze_end_time,\n            theme_id,\n            notification_activity_level,\n            notification_activity_banner_state,\n            last_chat_entry_timestamp_millis,\n            theme_bundle_id,\n            mention_everyone_mute_end_time\n    \n        FROM \n          settings \n        WHERE\n          jid = ?\n      ", "loadChatSettings/QUERY_CHAT_SETTINGS", new String[]{str});
                try {
                    if (!A0A.moveToNext()) {
                        A0A.close();
                        c21330t1.close();
                        return null;
                    }
                    C29991Ip A0J = A0J(A0A);
                    A0A.close();
                    c21330t1.close();
                    return A0J;
                } finally {
                }
            } catch (Throwable th) {
                try {
                    c21330t1.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m221e("ChatSettingsStore/get", e);
            A0U();
            throw e;
        }
    }

    public synchronized AnonymousClass105 A0O() {
        if (this.A03 == null) {
            AnonymousClass105 anonymousClass105 = (AnonymousClass105) this.A0P.Bqy(Collections.emptySet());
            this.A03 = anonymousClass105;
            C09900Yk c09900Yk = this.A02;
            if (c09900Yk != null) {
                C09900Yk A0E = c09900Yk.A0E();
                C036406t.A00(anonymousClass105.A03, new AnonymousClass073(A0E), A0E);
            }
        }
        return this.A03;
    }

    public Long A0P(AbstractC05520Fq abstractC05520Fq) {
        return A03(abstractC05520Fq, 0L, false);
    }

    public LinkedHashSet A0S() {
        Map A06 = A06(this, false);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Jid jid : A06.keySet()) {
            Parcelable.Creator creator = C30191Jj.CREATOR;
            C30191Jj A00 = C30211Jl.A00(jid);
            if (A00 != null) {
                linkedHashSet.add(A00);
            }
        }
        return linkedHashSet;
    }

    public synchronized void A0W() {
        AnonymousClass105 anonymousClass105 = this.A03;
        if (anonymousClass105 != null) {
            anonymousClass105.close();
            C09900Yk c09900Yk = this.A02;
            if (c09900Yk != null) {
                AnonymousClass105 anonymousClass1052 = this.A03;
                anonymousClass1052.A03.A01(c09900Yk.A0E());
            }
            this.A03 = null;
        }
    }

    public static C29991Ip A00(C09820Yc c09820Yc, String str) {
        Map map = c09820Yc.A0F;
        C29991Ip c29991Ip = (C29991Ip) map.get(str);
        if (c29991Ip == null) {
            c29991Ip = c09820Yc.A0N(str);
            if (c29991Ip == null) {
                c29991Ip = c09820Yc.A01(str);
            }
            map.put(str, c29991Ip);
        }
        return c29991Ip;
    }

    private C29991Ip A02(String str) {
        Map map = this.A0F;
        C29991Ip c29991Ip = (C29991Ip) map.get(str);
        if (c29991Ip == null && (c29991Ip = A0N(str)) != null) {
            map.put(str, c29991Ip);
        }
        return c29991Ip;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0047, code lost:
    
        if (r0 != r9) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Long A03(AbstractC05520Fq abstractC05520Fq, long j, boolean z) {
        if (z) {
            this.A0I.A01(abstractC05520Fq, 7);
        }
        C29991Ip A0L = A0L(abstractC05520Fq);
        if (!z) {
            j = 0;
        }
        long j2 = A0L.A09;
        StringBuilder sb = new StringBuilder();
        sb.append("ChatSettingsStore/setPin oldPin=");
        sb.append(A0L.A0T);
        sb.append(" newPin=");
        sb.append(z);
        sb.append(" oldTime=");
        sb.append(j2);
        sb.append(" newTime=");
        sb.append(j);
        Log.m223i(sb.toString());
        boolean z2 = A0L.A0T != z;
        A0L.A0T = z;
        A0L.A09 = j;
        A0X(A0L);
        ((C10040Yy) this.A08.get()).A0K();
        if (C0I3.A0Y(abstractC05520Fq)) {
            ((C1BQ) this.A06.get()).A0K(abstractC05520Fq);
        }
        if (z2) {
            A06(this, true).keySet();
        }
        AbstractC035906o abstractC035906o = (AbstractC035906o) this.A05.get();
        C00C.A0A(abstractC05520Fq, 0);
        AbstractC035906o.A00(abstractC035906o, C0OB.A02, new C725738i(1, abstractC05520Fq, z));
        if (z2) {
            return Long.valueOf(j2);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r0 == 0) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [com.whatsapp.infra.core.jid.Jid] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String A04(AbstractC05520Fq abstractC05520Fq) {
        AbstractC05520Fq abstractC05520Fq2;
        C09860Yg c09860Yg = this.A0J;
        C00C.A0A(abstractC05520Fq, 0);
        if (C0I3.A0X(abstractC05520Fq)) {
            ?? r0 = (Jid) c09860Yg.A00.get(abstractC05520Fq);
            abstractC05520Fq2 = r0;
        }
        AbstractC05520Fq A02 = ((C0WI) this.A04.get()).A02(abstractC05520Fq);
        c09860Yg.A00(abstractC05520Fq, A02);
        abstractC05520Fq2 = A02;
        return abstractC05520Fq2.getRawString();
    }

    public static HashSet A05(C09820Yc c09820Yc) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            C21330t1 c21330t1 = c09820Yc.A0O().get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n        SELECT \n          jid \n        FROM\n          settings \n        WHERE \n          (\n            use_custom_notifications IS NOT NULL\n            AND\n            use_custom_notifications IS NOT 0\n          )\n      ", "getCustomNotificationJids/QUERY_CHAT_SETTINGS", null);
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("jid");
                    while (A0A.moveToNext()) {
                        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(A0A.getString(columnIndexOrThrow));
                        if (A02 != null) {
                            linkedHashSet.add(A02);
                        }
                    }
                    A0A.close();
                    c21330t1.close();
                    return new HashSet(((C0WI) c09820Yc.A04.get()).A0F(linkedHashSet).values());
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m225i("ChatSettingsStore/get-pinned-jids", e);
            c09820Yc.A0U();
            throw e;
        }
    }

    private void A07() {
        C09900Yk c09900Yk = this.A02;
        if (c09900Yk != null) {
            c09900Yk.A0S();
        }
        this.A02 = (C09900Yk) this.A0S.get();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if ("status_likes_notification".equals(r2) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0C(C29991Ip c29991Ip) {
        String str = c29991Ip.A0Y;
        boolean z = "group_chat_defaults".equals(str) || "individual_chat_defaults".equals(str);
        boolean z2 = C30191Jj.A03.A03(str) != null;
        if (z || c29991Ip.A08 != 0 || c29991Ip.A04 != 0 || c29991Ip.A0W || c29991Ip.A0V) {
            return false;
        }
        C29991Ip A02 = c29991Ip.A02();
        if (!TextUtils.equals(c29991Ip.A07(), A02.A07()) || !TextUtils.equals(c29991Ip.A08(), A02.A08()) || !TextUtils.equals(c29991Ip.A06(), A02.A06()) || !TextUtils.equals(c29991Ip.A05(), A02.A05()) || !TextUtils.equals(c29991Ip.A03(), A02.A03()) || !TextUtils.equals(c29991Ip.A04(), A02.A04()) || c29991Ip.A0C() != A02.A0C()) {
            return false;
        }
        int i = c29991Ip.A01;
        if (z2) {
            if (i != 1) {
                return false;
            }
        } else if (i != 0) {
            return false;
        }
        return c29991Ip.A0B == EnumC30511Kp.A02 && c29991Ip.A02().A0S == A02.A02().A0S && c29991Ip.A0F == null && c29991Ip.A0E == null && !c29991Ip.A0T && c29991Ip.A0D == EnumC30521Kq.A03 && c29991Ip.A0C == EnumC30531Kr.A03 && c29991Ip.A06 == 0 && c29991Ip.A00 == 0 && c29991Ip.A03 == 0 && c29991Ip.A0A == 0 && c29991Ip.A07 == 0 && c29991Ip.A0P == null && c29991Ip.A0I == null && c29991Ip.A0G == null && c29991Ip.A0L == null;
    }

    public static boolean A0E(C09820Yc c09820Yc, String str) {
        NotificationChannel A02;
        if (c09820Yc.A02 == null || !AbstractC30491Kn.A00) {
            return false;
        }
        C21330t1 A07 = c09820Yc.A0O().A07();
        try {
            String A0J = c09820Yc.A02.A0J(str);
            if (A0J == null || (A02 = ((C09940Yo) c09820Yc.A0H.get()).A02(A0J)) == null || !c09820Yc.A02.A0c(A02, A07)) {
                A07.close();
                return false;
            }
            c09820Yc.A0F.remove(c09820Yc.A02.A0L(A0J));
            A07.close();
            return true;
        } catch (Throwable th) {
            try {
                A07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public C29991Ip A0F() {
        C29991Ip A00 = A00(this, "group_chat_defaults");
        if (A00.A0L == null) {
            A00.A0L = Settings.System.DEFAULT_NOTIFICATION_URI.toString();
        }
        if (TextUtils.isEmpty(A00.A0M)) {
            A00.A0M = "1";
        }
        if (TextUtils.isEmpty(A00.A0K)) {
            A00.A0K = Integer.toString(0);
        }
        if (TextUtils.isEmpty(A00.A0J)) {
            A00.A0J = "FFFFFF";
        }
        return A00;
    }

    public C29991Ip A0G() {
        C29991Ip A00 = A00(this, "individual_chat_defaults");
        if (A00.A0L == null) {
            A00.A0L = Settings.System.DEFAULT_NOTIFICATION_URI.toString();
        }
        if (TextUtils.isEmpty(A00.A0M)) {
            A00.A0M = "1";
        }
        if (TextUtils.isEmpty(A00.A0K)) {
            A00.A0K = Integer.toString(0);
        }
        if (TextUtils.isEmpty(A00.A0J)) {
            A00.A0J = "FFFFFF";
        }
        if (A00.A0G == null) {
            A00.A0G = Settings.System.DEFAULT_RINGTONE_URI.toString();
        }
        if (TextUtils.isEmpty(A00.A0H)) {
            A00.A0H = "1";
        }
        return A00;
    }

    public C29991Ip A0H() {
        C29991Ip A01 = A01("channel_notification");
        if (A01.A0L == null) {
            A01.A0L = Settings.System.DEFAULT_NOTIFICATION_URI.toString();
        }
        if (TextUtils.isEmpty(A01.A0M)) {
            A01.A0M = "1";
        }
        if (TextUtils.isEmpty(A01.A0K)) {
            A01.A0K = Integer.toString(0);
        }
        if (TextUtils.isEmpty(A01.A0J)) {
            A01.A0J = "FFFFFF";
        }
        A01.A01 = 1;
        return A01;
    }

    public C29991Ip A0I() {
        C29991Ip A00 = A00(this, "status_likes_notification");
        if (TextUtils.isEmpty(A00.A0M)) {
            A00.A0M = "0";
        }
        if (TextUtils.isEmpty(A00.A0K)) {
            A00.A0K = Integer.toString(0);
        }
        if (TextUtils.isEmpty(A00.A0J)) {
            A00.A0J = "000000";
        }
        A00.A0R = true;
        A00.A0L = null;
        return A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0217, code lost:
    
        if (r1 == null) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C29991Ip A0J(Cursor cursor) {
        EnumC30531Kr enumC30531Kr;
        Object obj;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("jid"));
        if (string == null) {
            string = "";
        }
        C29991Ip A01 = A01(string);
        A01.A08 = cursor.getLong(cursor.getColumnIndexOrThrow("mute_end"));
        A01.A0U = cursor.getInt(cursor.getColumnIndexOrThrow("muted_notifications")) == 1;
        A01.A0W = cursor.getInt(cursor.getColumnIndexOrThrow("use_custom_notifications")) == 1;
        A01.A0L = cursor.getString(cursor.getColumnIndexOrThrow("message_tone"));
        A01.A0M = cursor.getString(cursor.getColumnIndexOrThrow("message_vibrate"));
        A01.A0K = cursor.getString(cursor.getColumnIndexOrThrow("message_popup"));
        A01.A0J = cursor.getString(cursor.getColumnIndexOrThrow("message_light"));
        A01.A0G = cursor.getString(cursor.getColumnIndexOrThrow("call_tone"));
        A01.A0H = cursor.getString(cursor.getColumnIndexOrThrow("call_vibrate"));
        A01.A0V = cursor.getInt(cursor.getColumnIndexOrThrow("status_muted")) == 1;
        A01.A0T = cursor.getInt(cursor.getColumnIndexOrThrow("pinned")) == 1;
        A01.A09 = cursor.getLong(cursor.getColumnIndexOrThrow("pinned_time"));
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("snooze_end_time");
        A01.A0A = cursor.isNull(columnIndexOrThrow) ? 0L : cursor.getLong(columnIndexOrThrow);
        A01.A0R = cursor.getInt(cursor.getColumnIndexOrThrow("low_pri_notifications")) == 1;
        A01.A01 = cursor.getInt(cursor.getColumnIndexOrThrow("media_visibility"));
        A01.A0S = cursor.getInt(cursor.getColumnIndexOrThrow("mute_reactions")) == 1;
        if ("0".equals(A01.A0J)) {
            A01.A0J = "000000";
        }
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("wallpaper_light_type"));
        if (string2 != null) {
            A01.A0F = new C35781cD(string2, 0, cursor.getString(cursor.getColumnIndexOrThrow("wallpaper_light_value")));
        }
        String string3 = cursor.getString(cursor.getColumnIndexOrThrow("wallpaper_dark_type"));
        if (string3 != null) {
            A01.A0E = new C35781cD(string3, Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("wallpaper_dark_opacity"))), cursor.getString(cursor.getColumnIndexOrThrow("wallpaper_dark_value")));
        }
        A01.A00 = cursor.getInt(cursor.getColumnIndexOrThrow("notifications_auto_muted"));
        A01.A02 = cursor.getInt(cursor.getColumnIndexOrThrow("push_recording_button_mode"));
        A01.A04 = cursor.getLong(cursor.getColumnIndexOrThrow("call_mute_end_time"));
        int i = cursor.getInt(cursor.getColumnIndexOrThrow("auto_delete_media"));
        for (EnumC30511Kp enumC30511Kp : EnumC30511Kp.A00) {
            if (enumC30511Kp.value == i) {
                A01.A0B = enumC30511Kp;
                int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("transcription_locale"));
                if (Integer.valueOf(i2) == null) {
                    i2 = 0;
                }
                A01.A03 = i2;
                A01.A0Q = cursor.getInt(cursor.getColumnIndexOrThrow("enable_auto_message_translations")) == 1;
                A01.A0N = cursor.getString(cursor.getColumnIndexOrThrow("source_lang"));
                A01.A0O = cursor.getString(cursor.getColumnIndexOrThrow("target_lang"));
                A01.A0I = cursor.getString(cursor.getColumnIndexOrThrow("theme_id"));
                A01.A0D = C1WB.A00(Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("notification_activity_level"))));
                int i3 = cursor.getInt(cursor.getColumnIndexOrThrow("notification_activity_banner_state"));
                if (Integer.valueOf(i3) != null) {
                    Iterator<E> it = EnumC30531Kr.A00.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it.next();
                        if (((EnumC30531Kr) obj).value == i3) {
                            break;
                        }
                    }
                    enumC30531Kr = (EnumC30531Kr) obj;
                }
                enumC30531Kr = EnumC30531Kr.A03;
                A01.A0C = enumC30531Kr;
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("last_chat_entry_timestamp_millis");
                A01.A06 = cursor.isNull(columnIndexOrThrow2) ? 0L : cursor.getLong(columnIndexOrThrow2);
                A01.A0P = cursor.getString(cursor.getColumnIndexOrThrow("theme_bundle_id"));
                int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("mention_everyone_mute_end_time");
                A01.A07 = cursor.isNull(columnIndexOrThrow3) ? 0L : cursor.getLong(columnIndexOrThrow3);
                return A01;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public C29991Ip A0K(AbstractC05520Fq abstractC05520Fq) {
        return (C29991Ip) this.A0F.get(A04(abstractC05520Fq));
    }

    public Long A0Q(AbstractC05520Fq abstractC05520Fq, long j) {
        C00N.A0C(j > 0, "Pinned time should be strictly positive");
        return A03(abstractC05520Fq, j, true);
    }

    public String A0R(AbstractC05520Fq abstractC05520Fq) {
        return ((abstractC05520Fq == null || AbstractC28351Bx.A03(abstractC05520Fq)) ? A00(this, "individual_chat_defaults") : A0L(abstractC05520Fq)).A0I;
    }

    @Deprecated
    public Set A0T() {
        Set set = this.A0T;
        return set == null ? A06(this, true).keySet() : set;
    }

    public void A0U() {
        this.A0F.clear();
        A0O().A0A();
        A0W();
        A07();
    }

    public void A0V() {
        String A0L;
        if (this.A02 == null || !AbstractC30491Kn.A00) {
            return;
        }
        C21330t1 A07 = A0O().A07();
        try {
            for (NotificationChannel notificationChannel : ((C09940Yo) this.A0H.get()).A04()) {
                if (!C27881Ac.A01.contains(notificationChannel.getId()) && !"miscellaneous".equals(notificationChannel.getId()) && this.A02.A0c(notificationChannel, A07) && (A0L = this.A02.A0L(notificationChannel.getId())) != null) {
                    this.A0F.remove(A0L);
                }
            }
            A07.close();
        } catch (Throwable th) {
            try {
                A07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A0Y(C29991Ip c29991Ip) {
        if (!c29991Ip.A0W) {
            c29991Ip = c29991Ip.A02();
        }
        A0A(this, c29991Ip.A0Y, Settings.System.DEFAULT_NOTIFICATION_URI.toString());
        Log.m223i("ChatSettingsStore/set-underlying-message-tone-to-default updated message tone to default");
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0242, code lost:
    
        if (r0 != null) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0166 A[Catch: SQLiteDatabaseCorruptException -> 0x024d, TryCatch #0 {SQLiteDatabaseCorruptException -> 0x024d, blocks: (B:3:0x0002, B:6:0x0012, B:8:0x00c2, B:9:0x00ce, B:11:0x00d8, B:12:0x00eb, B:16:0x0107, B:18:0x014b, B:20:0x0153, B:21:0x0157, B:23:0x0166, B:25:0x0177, B:28:0x0184, B:30:0x018d, B:32:0x01af, B:33:0x01b9, B:35:0x01bd, B:37:0x01c5, B:39:0x01cd, B:41:0x01d5, B:43:0x01d9, B:44:0x0244, B:45:0x01f4, B:46:0x0247, B:51:0x0103, B:52:0x00f0, B:53:0x00fa, B:54:0x0217), top: B:2:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01af A[Catch: SQLiteDatabaseCorruptException -> 0x024d, TryCatch #0 {SQLiteDatabaseCorruptException -> 0x024d, blocks: (B:3:0x0002, B:6:0x0012, B:8:0x00c2, B:9:0x00ce, B:11:0x00d8, B:12:0x00eb, B:16:0x0107, B:18:0x014b, B:20:0x0153, B:21:0x0157, B:23:0x0166, B:25:0x0177, B:28:0x0184, B:30:0x018d, B:32:0x01af, B:33:0x01b9, B:35:0x01bd, B:37:0x01c5, B:39:0x01cd, B:41:0x01d5, B:43:0x01d9, B:44:0x0244, B:45:0x01f4, B:46:0x0247, B:51:0x0103, B:52:0x00f0, B:53:0x00fa, B:54:0x0217), top: B:2:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0Z(C29991Ip c29991Ip, InterfaceC21320t0 interfaceC21320t0) {
        String str;
        C09900Yk c09900Yk;
        Long l;
        C0L3 c0l3;
        C09900Yk c09900Yk2;
        boolean z;
        try {
            if (!A0C(c29991Ip)) {
                ContentValues contentValues = new ContentValues(24);
                contentValues.put("use_custom_notifications", Integer.valueOf(c29991Ip.A0W ? 1 : 0));
                contentValues.put("message_tone", c29991Ip.A0L);
                contentValues.put("message_vibrate", c29991Ip.A0M);
                contentValues.put("message_popup", c29991Ip.A0K);
                contentValues.put("message_light", c29991Ip.A0J);
                contentValues.put("call_tone", c29991Ip.A0G);
                contentValues.put("call_vibrate", c29991Ip.A0H);
                contentValues.put("pinned", Boolean.valueOf(c29991Ip.A0T));
                contentValues.put("pinned_time", Long.valueOf(c29991Ip.A09));
                contentValues.put("status_muted", Integer.valueOf(c29991Ip.A0V ? 1 : 0));
                contentValues.put("low_pri_notifications", Boolean.valueOf(c29991Ip.A0C()));
                contentValues.put("media_visibility", Integer.valueOf(c29991Ip.A01));
                contentValues.put("auto_delete_media", Integer.valueOf(c29991Ip.A0B.value));
                contentValues.put("mute_reactions", Boolean.valueOf(c29991Ip.A02().A0S));
                contentValues.put("notifications_auto_muted", Integer.valueOf(c29991Ip.A00));
                contentValues.put("push_recording_button_mode", Integer.valueOf(c29991Ip.A02));
                C35781cD c35781cD = c29991Ip.A0F;
                if (c35781cD != null) {
                    contentValues.put("wallpaper_light_type", c35781cD.A01);
                    contentValues.put("wallpaper_light_value", c29991Ip.A0F.A02);
                } else {
                    contentValues.put("wallpaper_light_type", (String) null);
                    contentValues.put("wallpaper_light_value", (String) null);
                }
                C35781cD c35781cD2 = c29991Ip.A0E;
                if (c35781cD2 != null) {
                    contentValues.put("wallpaper_dark_type", c35781cD2.A01);
                    contentValues.put("wallpaper_dark_value", c29991Ip.A0E.A02);
                    contentValues.put("wallpaper_dark_opacity", c29991Ip.A0E.A00);
                } else {
                    contentValues.put("wallpaper_dark_type", (String) null);
                    contentValues.put("wallpaper_dark_value", (String) null);
                    contentValues.put("wallpaper_dark_opacity", (Integer) null);
                }
                int i = c29991Ip.A03;
                contentValues.put("transcription_locale", i == 0 ? null : Integer.valueOf(i));
                contentValues.put("theme_id", c29991Ip.A0I);
                contentValues.put("notification_activity_level", Integer.valueOf(c29991Ip.A0D.value));
                contentValues.put("notification_activity_banner_state", Integer.valueOf(c29991Ip.A0C.value));
                contentValues.put("last_chat_entry_timestamp_millis", Long.valueOf(c29991Ip.A06));
                contentValues.put("theme_bundle_id", c29991Ip.A0P);
                if (c29991Ip.A0A > C07T.A00(c29991Ip.A0X)) {
                    long j = c29991Ip.A0A;
                    if (j != 0) {
                        l = Long.valueOf(j);
                        AbstractC129135lN.A00(contentValues, l, "snooze_end_time");
                        if (c29991Ip.A01() != 0) {
                            contentValues.put("mute_end", Long.valueOf(c29991Ip.A01()));
                            if (!c29991Ip.A0U) {
                                z = false;
                                if (c29991Ip.A01() == 0) {
                                }
                                contentValues.put("muted_notifications", Boolean.valueOf(z));
                            }
                            z = true;
                            contentValues.put("muted_notifications", Boolean.valueOf(z));
                        }
                        contentValues.put("mention_everyone_mute_end_time", Long.valueOf(c29991Ip.A07));
                        c0l3 = ((C21330t1) interfaceC21320t0).A02;
                        str = c29991Ip.A0Y;
                        if (c0l3.A02(contentValues, "settings", "jid = ?", "saveChatSettings/UPDATE_CHAT_SETTINGS", new String[]{str}) == 0) {
                            contentValues.put("jid", str);
                            c0l3.A05("settings", "saveChatSettings/INSERT_CHAT_SETTINGS", contentValues);
                        }
                        c09900Yk2 = this.A02;
                        if (c09900Yk2 != null && !"status_likes_notification".equals(str)) {
                            if (!"individual_chat_defaults".equals(str) || "group_chat_defaults".equals(str) || c29991Ip.A0W) {
                                c09900Yk2.A0W(Uri.parse(c29991Ip.A07()), c09900Yk2.A0K(str), str, c29991Ip.A05(), c29991Ip.A08(), "channel_group_chats", c29991Ip.A0C(), c29991Ip.A0W, false);
                            } else {
                                StringBuilder sb = new StringBuilder();
                                sb.append("ChatSettingsStore/saveChatSettings deleting channel for jid:");
                                sb.append(C1BR.A02(str));
                                Log.m223i(sb.toString());
                                c09900Yk = this.A02;
                                c09900Yk.A0Z(str);
                            }
                        }
                        this.A0F.remove(str);
                        return;
                    }
                }
                l = null;
                AbstractC129135lN.A00(contentValues, l, "snooze_end_time");
                if (c29991Ip.A01() != 0) {
                }
                contentValues.put("mention_everyone_mute_end_time", Long.valueOf(c29991Ip.A07));
                c0l3 = ((C21330t1) interfaceC21320t0).A02;
                str = c29991Ip.A0Y;
                if (c0l3.A02(contentValues, "settings", "jid = ?", "saveChatSettings/UPDATE_CHAT_SETTINGS", new String[]{str}) == 0) {
                }
                c09900Yk2 = this.A02;
                if (c09900Yk2 != null) {
                    if ("individual_chat_defaults".equals(str)) {
                    }
                    c09900Yk2.A0W(Uri.parse(c29991Ip.A07()), c09900Yk2.A0K(str), str, c29991Ip.A05(), c29991Ip.A08(), "channel_group_chats", c29991Ip.A0C(), c29991Ip.A0W, false);
                }
                this.A0F.remove(str);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ChatSettingsStore/saveChatSettings deleting row for id:");
            str = c29991Ip.A0Y;
            sb2.append(C1BR.A02(str));
            Log.m223i(sb2.toString());
            ((C21330t1) interfaceC21320t0).A02.A04("settings", "jid = ?", "saveChatSettings/DELETE_CHAT_SETTINGS", new String[]{str});
            c09900Yk = this.A02;
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m225i("ChatSettingsStore/saveChatSettings", e);
            A0U();
            throw e;
        }
        Log.m225i("ChatSettingsStore/saveChatSettings", e);
        A0U();
        throw e;
    }

    public void A0a(AbstractC05520Fq abstractC05520Fq, int i) {
        C29991Ip A00 = A00(this, ((C0WI) this.A04.get()).A02(abstractC05520Fq).getRawString());
        if (i != A00.A01) {
            A00.A01 = i;
            A0X(A00);
        }
    }

    public void A0b(AbstractC05520Fq abstractC05520Fq, long j) {
        AbstractC05520Fq A02 = ((C0WI) this.A04.get()).A02(abstractC05520Fq);
        C29991Ip A0L = A0L(A02);
        if (j != A0L.A04) {
            try {
                C21330t1 A07 = A0O().A07();
                try {
                    A0L.A04 = j;
                    if (A0C(A0L)) {
                        A07.A02.A04("settings", "jid = ?", "ChatSettingsStore/setCallMute/DELETE_CHAT_SETTINGS", new String[]{A02.getRawString()});
                        this.A0F.remove(A02.getRawString());
                    } else {
                        ContentValues contentValues = new ContentValues(1);
                        contentValues.put("call_mute_end_time", Long.valueOf(j));
                        C0L3 c0l3 = A07.A02;
                        if (c0l3.A02(contentValues, "settings", "jid = ?", "ChatSettingsStore/setCallMute/UPDATE_CHAT_SETTINGS", new String[]{A02.getRawString()}) == 0) {
                            contentValues.put("jid", A02.getRawString());
                            c0l3.A05("settings", "ChatSettingsStore/setCallMute/INSERT_CHAT_SETTINGS", contentValues);
                        }
                    }
                    A07.close();
                    this.A0R.A0L(new GJC(this, abstractC05520Fq, 14));
                } finally {
                }
            } catch (SQLiteDatabaseCorruptException e) {
                Log.m225i("ChatSettingsStore/setcallmute", e);
                A0U();
                throw e;
            }
        }
    }

    public void A0c(AbstractC05520Fq abstractC05520Fq, String str) {
        AbstractC05520Fq A02 = ((C0WI) this.A04.get()).A02(abstractC05520Fq);
        C29991Ip A00 = A02 == null ? A00(this, "individual_chat_defaults") : A0L(A02);
        C21330t1 A07 = A0O().A07();
        try {
            try {
                A00.A0I = str;
                ContentValues contentValues = new ContentValues(1);
                contentValues.put("theme_id", str);
                String rawString = A02 != null ? A02.getRawString() : "individual_chat_defaults";
                C0L3 c0l3 = A07.A02;
                if (c0l3.A02(contentValues, "settings", "jid =?", "ChatSettingsStore/UPDATE_THEME_COLOR_SCHEMA_ID", new String[]{rawString}) == 0) {
                    contentValues.put("jid", rawString);
                    c0l3.A05("settings", "ChatSettingsStore/INSERT_THEME_COLOR_SCHEMA_ID", contentValues);
                }
                A07.close();
            } catch (Throwable th) {
                try {
                    A07.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ChatSettingsStore/setThemeColorSchemaId/error");
            sb.append(e);
            Log.m219e(sb.toString());
            throw new RuntimeException(e);
        }
    }

    public void A0d(AbstractC05520Fq abstractC05520Fq, String str) {
        AbstractC05520Fq A02 = ((C0WI) this.A04.get()).A02(abstractC05520Fq);
        C29991Ip A00 = A02 == null ? A00(this, "individual_chat_defaults") : A0L(A02);
        C21330t1 A07 = A0O().A07();
        try {
            try {
                A00.A0P = str;
                ContentValues contentValues = new ContentValues(1);
                contentValues.put("theme_bundle_id", str);
                String rawString = A02 != null ? A02.getRawString() : "individual_chat_defaults";
                C0L3 c0l3 = A07.A02;
                if (c0l3.A02(contentValues, "settings", "jid =?", "ChatSettingsStore/UPDATE_THEME_ID", new String[]{rawString}) == 0) {
                    contentValues.put("jid", rawString);
                    c0l3.A05("settings", "ChatSettingsStore/INSERT_THEME_ID", contentValues);
                }
                A07.close();
            } catch (Throwable th) {
                try {
                    A07.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ChatSettingsStore/setChatThemeId/error");
            sb.append(e);
            Log.m219e(sb.toString());
            throw new RuntimeException(e);
        }
    }

    public void A0e(AbstractC05520Fq abstractC05520Fq, String str, String str2, boolean z) {
        AbstractC05520Fq A02 = ((C0WI) this.A04.get()).A02(abstractC05520Fq);
        C29991Ip A0L = A0L(A02);
        try {
            C21330t1 A07 = A0O().A07();
            try {
                A0L.A0Q = z;
                A0L.A0N = str;
                A0L.A0O = str2;
                ContentValues contentValues = new ContentValues(3);
                contentValues.put("enable_auto_message_translations", Boolean.valueOf(A0L.A0Q));
                contentValues.put("source_lang", A0L.A0N);
                contentValues.put("target_lang", A0L.A0O);
                C0L3 c0l3 = A07.A02;
                if (c0l3.A02(contentValues, "settings", "jid = ?", "ChatSettingsStore/enableMessageTranslation/UPDATE_CHAT_SETTINGS", new String[]{A02.getRawString()}) == 0) {
                    contentValues.put("jid", A02.getRawString());
                    c0l3.A05("settings", "ChatSettingsStore/enableMessageTranslation/INSERT_CHAT_SETTINGS", contentValues);
                }
                A07.close();
                this.A0R.A0L(new GJC(this, abstractC05520Fq, 15));
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m221e("ChatSettingsStore/enableMessageTranslation", e);
            A0U();
            throw e;
        }
    }

    public void A0f(AbstractC05520Fq abstractC05520Fq, boolean z) {
        AbstractC05520Fq A02 = ((C0WI) this.A04.get()).A02(abstractC05520Fq);
        C29991Ip A0L = A0L(A02);
        C09900Yk c09900Yk = this.A02;
        if (c09900Yk != null && A0L.A0W) {
            c09900Yk.A0Z(abstractC05520Fq.getRawString());
        }
        C21330t1 A07 = A0O().A07();
        if (z) {
            try {
                if (A0L.A0W) {
                    A0L.A05 = System.currentTimeMillis();
                    ContentValues contentValues = new ContentValues(1);
                    contentValues.put("deleted", Long.valueOf(A0L.A05));
                    A07.A02.A02(contentValues, "settings", "jid = ?", "setChatDeleted/UPDATE_CHAT_SETTINGS", new String[]{A02.getRawString()});
                } else {
                    this.A0F.remove(A02.getRawString());
                    A07.A02.A04("settings", "jid = ?", "setChatDeleted/DELETE_CHAT_SETTINGS", new String[]{A02.getRawString()});
                }
            } catch (Throwable th) {
                try {
                    A07.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        A07.close();
    }

    public boolean A0g() {
        C09900Yk c09900Yk;
        NotificationChannel A0B;
        if (Build.VERSION.SDK_INT < 26 || (c09900Yk = this.A02) == null || (A0B = c09900Yk.A0B("status_framework_notification_channel")) == null || A0B.getImportance() != 0) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("ChatSettingsStore/isStatusNotificationChannelEnabled notification channel disabled for:");
        sb.append(C1BR.A02("status_framework_notification_channel"));
        Log.m223i(sb.toString());
        return false;
    }

    public boolean A0i(C0ZJ c0zj) {
        String A0J;
        NotificationChannel A02;
        C09900Yk c09900Yk = this.A02;
        return (c09900Yk == null || !AbstractC30491Kn.A00 || (A0J = c09900Yk.A0J("status_framework_notification_channel")) == null || (A02 = ((C09940Yo) this.A0H.get()).A02(A0J)) == null || !this.A02.A0b(A02, c0zj.A02())) ? false : true;
    }

    public boolean A0m(AbstractC05520Fq abstractC05520Fq) {
        Set set = this.A0T;
        if (set != null) {
            if (!set.contains(abstractC05520Fq)) {
                if (C0I3.A0b(abstractC05520Fq)) {
                    AbstractC05520Fq A03 = ((C0WI) this.A04.get()).A03(abstractC05520Fq);
                    if (A03 == null || !set.contains(A03)) {
                        return false;
                    }
                }
            }
            return true;
        }
        return A0L(abstractC05520Fq).A0T;
    }

    public boolean A0p(AbstractC05520Fq abstractC05520Fq, EnumC19260pV enumC19260pV, long j) {
        C0L3 c0l3;
        AbstractC05520Fq A02 = ((C0WI) this.A04.get()).A02(abstractC05520Fq);
        C29991Ip A0L = A0L(A02);
        if (j == A0L.A08) {
            return false;
        }
        try {
            C21330t1 A07 = A0O().A07();
            try {
                A0L.A08 = j;
                if (A0C(A0L)) {
                    c0l3 = A07.A02;
                    c0l3.A04("settings", "jid = ?", "ChatSettingsStore/setMute/DELETE_CHAT_SETTINGS", new String[]{A02.getRawString()});
                    this.A0F.remove(A02.getRawString());
                } else {
                    A0L.A0U = false;
                    ContentValues contentValues = new ContentValues(3);
                    contentValues.put("mute_end", Long.valueOf(j));
                    contentValues.put("muted_notifications", (Boolean) false);
                    long j2 = A0L.A07 == 0 ? 0L : j;
                    contentValues.put("mention_everyone_mute_end_time", Long.valueOf(j2));
                    A0L.A07 = j2;
                    c0l3 = A07.A02;
                    int A022 = c0l3.A02(contentValues, "settings", "jid = ?", "ChatSettingsStore/setMute/UPDATE_CHAT_SETTINGS", new String[]{A02.getRawString()});
                    if (A022 <= 0) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("ChatSettingsStore/setMute update returned ");
                        sb.append(A022);
                        Log.m223i(sb.toString());
                        if (A022 == 0) {
                            contentValues.put("jid", A02.getRawString());
                            long A05 = c0l3.A05("settings", "ChatSettingsStore/setMute/INSERT_CHAT_SETTINGS", contentValues);
                            if (A05 <= 0) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("ChatSettingsStore/setMute insert returned ");
                                sb2.append(A05);
                                Log.m223i(sb2.toString());
                            }
                        }
                    }
                }
                if (c0l3.A01.inTransaction()) {
                    Log.m223i("ChatSettingsStore/setMute in transaction");
                }
                A07.close();
                this.A0R.A0L(new RunnableC36381GHi(enumC19260pV, this, abstractC05520Fq, 0, j));
                StringBuilder sb3 = new StringBuilder();
                sb3.append("ChatSettingsStore/setMute for jid:");
                sb3.append(abstractC05520Fq);
                Log.m223i(sb3.toString());
                return true;
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m225i("ChatSettingsStore/setMute", e);
            A0U();
            throw e;
        }
    }

    @Override // p000X.InterfaceC09810Yb
    public HashSet APP() {
        String str;
        String str2;
        HashSet hashSet = new HashSet();
        C29991Ip A0G = A0G();
        C35781cD c35781cD = A0G.A0E;
        if (c35781cD != null && "USER_PROVIDED".equalsIgnoreCase(c35781cD.A01) && (str2 = c35781cD.A02) != null) {
            hashSet.add(str2);
        }
        C35781cD c35781cD2 = A0G.A0F;
        if (c35781cD2 != null && "USER_PROVIDED".equalsIgnoreCase(c35781cD2.A01) && (str = c35781cD2.A02) != null) {
            hashSet.add(str);
        }
        try {
            C21330t1 c21330t1 = A0O().get();
            try {
                Cursor A0A = c21330t1.A02.A0A("SELECT wallpaper_light_value FROM settings WHERE wallpaper_light_type = ?", "getSettings/QUERY_WALLPAPER", new String[]{"USER_PROVIDED"});
                while (A0A.moveToNext()) {
                    try {
                        hashSet.add(A0A.getString(A0A.getColumnIndexOrThrow("wallpaper_light_value")));
                    } finally {
                    }
                }
                A0A.close();
                c21330t1.close();
                return hashSet;
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m221e("ChatSettingsStore/get-wallpaper-files", e);
            throw e;
        }
    }

    @Override // p000X.InterfaceC09810Yb
    public C35781cD Avr(AbstractC05520Fq abstractC05520Fq, boolean z) {
        C29991Ip A0G = abstractC05520Fq == null ? A0G() : A0L(abstractC05520Fq);
        return z ? A0G.A0E : A0G.A0F;
    }

    @Override // p000X.InterfaceC09810Yb
    public void Bx6(AbstractC05520Fq abstractC05520Fq, C35781cD c35781cD, boolean z) {
        C29991Ip A0G = abstractC05520Fq == null ? A0G() : A0L(abstractC05520Fq);
        if (z) {
            A0G.A0E = c35781cD;
        } else {
            A0G.A0F = c35781cD;
        }
        A0X(A0G);
    }

    public C09820Yc() {
        this.A0N = (C036706w) C00H.A02(116);
        this.A0M = (C07T) C00H.A02(253);
        this.A0B = (C07B) C00H.A02(155);
        this.A0R = (C0NI) C00H.A02(2691);
        this.A0D = (C0IV) C00H.A02(2025);
        this.A0C = (C0Ep) C00H.A02(1950);
        this.A0Q = (C0KE) C00H.A02(709);
        this.A07 = C00H.A00(3066);
        this.A0K = (C0O7) C00H.A02(2747);
        this.A0L = (C039908g) C00H.A02(279);
        this.A0I = (C09840Ye) C00H.A02(3749);
        this.A05 = C00H.A00(4276);
        this.A0G = C00H.A00(3306);
        this.A0O = (C0XG) C00H.A02(31);
        this.A0E = (C033305f) C00H.A02(10);
        this.A08 = C00H.A00(3785);
        this.A06 = C00H.A00(3748);
        this.A0A = C00H.A00(6275);
        this.A09 = C00H.A00(2099);
        this.A04 = C00H.A00(3308);
        this.A0H = C00H.A00(3771);
        this.A0J = (C09860Yg) C00H.A02(3750);
        this.A0F = new ConcurrentHashMap();
        this.A0T = null;
        this.A00 = new C038807r(5598);
        this.A01 = C00H.A00(3927);
        this.A0S = new C34571aD(this, 6);
        this.A0P = (InterfaceC06180Jq) C00X.A03(3758);
        A07();
    }

    public static void A08(C09820Yc c09820Yc, String str, String str2) {
        C29991Ip A00 = A00(c09820Yc, str);
        if (TextUtils.equals(str2, A00.A0J)) {
            return;
        }
        A00.A0J = str2;
        c09820Yc.A0X(A00);
    }

    public static void A09(C09820Yc c09820Yc, String str, String str2) {
        C29991Ip A00 = A00(c09820Yc, str);
        if (TextUtils.equals(str2, A00.A0K)) {
            return;
        }
        A00.A0K = str2;
        c09820Yc.A0X(A00);
    }

    public static void A0A(C09820Yc c09820Yc, String str, String str2) {
        C29991Ip A00 = A00(c09820Yc, str);
        if (TextUtils.equals(str2, A00.A0L)) {
            return;
        }
        A00.A0L = str2;
        c09820Yc.A0X(A00);
    }

    public static void A0B(C09820Yc c09820Yc, String str, String str2) {
        C29991Ip A00 = A00(c09820Yc, str);
        if (TextUtils.equals(str2, A00.A0M)) {
            return;
        }
        A00.A0M = str2;
        c09820Yc.A0X(A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.1Ip] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.0L3] */
    public C29991Ip A0L(AbstractC05520Fq abstractC05520Fq) {
        C21330t1 A07;
        String A04 = A04(abstractC05520Fq);
        String A08 = C0I3.A08(((C0WI) this.A04.get()).A03(abstractC05520Fq));
        if (A08 != null && !A04.equals(A08) && A02(A08) != null) {
            ?? A02 = A02(A04);
            AnonymousClass105 A0O = A0O();
            try {
                if (A02 == 0) {
                    A07 = A0O.A07();
                    try {
                        A02 = 1;
                        ContentValues contentValues = new ContentValues(1);
                        contentValues.put("jid", A04);
                        A07.A02.A02(contentValues, "settings", "jid = ?", "updateSettingsId/UPDATE_JID_CHAT_SETTINGS", new String[]{A08});
                        Map map = this.A0F;
                        map.remove(A08);
                        map.remove(A04);
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    A07 = A0O.A07();
                    try {
                        A02 = new String[]{A08};
                        A07.A02.A04("settings", "jid = ?", "deleteSettings/DELETE_CHAT_SETTINGS", A02);
                        this.A0F.remove(A08);
                        A07.close();
                    } finally {
                        A07.close();
                    }
                }
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(A02, th2);
                throw A02;
            }
        }
        return A00(this, A04);
    }

    public C29991Ip A0M(Long l) {
        Long valueOf = Long.valueOf(l.longValue());
        StringBuilder sb = new StringBuilder();
        sb.append(valueOf);
        sb.append("@label");
        return A00(this, sb.toString());
    }

    public void A0X(C29991Ip c29991Ip) {
        C21330t1 A07 = A0O().A07();
        try {
            A0Z(c29991Ip, A07);
            A07.close();
        } catch (Throwable th) {
            try {
                A07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public boolean A0h() {
        return AbstractC035706m.A03() && this.A02 != null && AbstractC30491Kn.A00;
    }

    public boolean A0j(AbstractC05520Fq abstractC05520Fq) {
        boolean z;
        NotificationChannel A0B;
        C29991Ip A0L = A0L(abstractC05520Fq);
        C09900Yk c09900Yk = this.A02;
        if (c09900Yk == null || !AbstractC30491Kn.A00 || !A0L.A0W || (A0B = c09900Yk.A0B(abstractC05520Fq.getRawString())) == null || A0B.getImportance() >= 3) {
            z = false;
        } else {
            Log.m223i("ChatSettingsStore/cancelMute unmuting channel");
            C09900Yk c09900Yk2 = this.A02;
            String rawString = abstractC05520Fq.getRawString();
            this.A0H.get();
            c09900Yk2.A0V(A0B, rawString, C09940Yo.A00(A0L.A0C()));
            z = true;
        }
        boolean A0p = A0p(abstractC05520Fq, EnumC19260pV.A0A, 0L);
        StringBuilder sb = new StringBuilder();
        sb.append("ChatSettingsStore/cancelMute for jid:");
        sb.append(abstractC05520Fq);
        sb.append(" channelChanged:");
        sb.append(z);
        sb.append(" dbchanged:");
        sb.append(A0p);
        Log.m223i(sb.toString());
        return z || A0p;
    }

    public boolean A0k(AbstractC05520Fq abstractC05520Fq) {
        UserJid A0G;
        if (C0I3.A0h(abstractC05520Fq) && (A0G = ((C09100Vg) this.A0G.get()).A0G((UserJid) abstractC05520Fq)) != null) {
            A0D(A02(A04(A0G)), A0G);
        }
        return A0D(A0L(abstractC05520Fq), abstractC05520Fq);
    }

    public boolean A0l(AbstractC05520Fq abstractC05520Fq) {
        return A0L(abstractC05520Fq).A0A();
    }

    public boolean A0n(AbstractC05520Fq abstractC05520Fq) {
        UserJid A0G;
        C29991Ip A02;
        return (C0I3.A0h(abstractC05520Fq) && (A0G = ((C09100Vg) this.A0G.get()).A0G((UserJid) abstractC05520Fq)) != null && (A02 = A02(A04(A0G))) != null && A02.A0V) || A0L(abstractC05520Fq).A0V;
    }

    public boolean A0o(AbstractC05520Fq abstractC05520Fq) {
        AbstractC035906o abstractC035906o;
        C0OB c0ob;
        C7Y5 c7y5;
        PhoneUserJid A0F;
        if (!C0I3.A0X(abstractC05520Fq) || (A0F = ((C09100Vg) this.A0G.get()).A0F((C0I5) abstractC05520Fq)) == null) {
            C29991Ip A0L = A0L(abstractC05520Fq);
            if (A0L.A0V) {
                return false;
            }
            A0L.A0V = true;
            A0X(A0L);
            abstractC035906o = (AbstractC035906o) this.A0A.get();
            c0ob = C0OB.A03;
            c7y5 = new C7Y5(abstractC05520Fq, 14);
        } else {
            C29991Ip A0L2 = A0L(A0F);
            if (A0L2.A0V) {
                return false;
            }
            A0L2.A0V = true;
            A0X(A0L2);
            abstractC035906o = (AbstractC035906o) this.A0A.get();
            c0ob = C0OB.A03;
            c7y5 = new C7Y5(A0F, 14);
        }
        AbstractC035906o.A00(abstractC035906o, c0ob, c7y5);
        return true;
    }

    public boolean A0q(AbstractC05520Fq abstractC05520Fq, EnumC30521Kq enumC30521Kq) {
        EnumC30531Kr enumC30531Kr;
        C29991Ip A0L = A0L(abstractC05520Fq);
        EnumC30521Kq enumC30521Kq2 = A0L.A0D;
        if (enumC30521Kq2 == enumC30521Kq) {
            return false;
        }
        EnumC30521Kq enumC30521Kq3 = EnumC30521Kq.A04;
        if (enumC30521Kq != enumC30521Kq3) {
            EnumC30521Kq enumC30521Kq4 = EnumC30521Kq.A03;
            if ((enumC30521Kq2 == enumC30521Kq4 || enumC30521Kq2 == enumC30521Kq3) && enumC30521Kq != enumC30521Kq4) {
                enumC30531Kr = EnumC30531Kr.A02;
            }
            A0L.A0D = enumC30521Kq;
            A0X(A0L);
            AbstractC035906o abstractC035906o = (AbstractC035906o) this.A05.get();
            C00C.A0A(abstractC05520Fq, 0);
            AbstractC035906o.A00(abstractC035906o, null, new C726038l(abstractC05520Fq, enumC30521Kq, 3));
            return true;
        }
        enumC30531Kr = EnumC30531Kr.A04;
        A0L.A0C = enumC30531Kr;
        A0L.A0D = enumC30521Kq;
        A0X(A0L);
        AbstractC035906o abstractC035906o2 = (AbstractC035906o) this.A05.get();
        C00C.A0A(abstractC05520Fq, 0);
        AbstractC035906o.A00(abstractC035906o2, null, new C726038l(abstractC05520Fq, enumC30521Kq, 3));
        return true;
    }

    public C09820Yc(InterfaceC06180Jq interfaceC06180Jq, C00p c00p) {
        this.A0N = (C036706w) C00H.A02(116);
        this.A0M = (C07T) C00H.A02(253);
        this.A0B = (C07B) C00H.A02(155);
        this.A0R = (C0NI) C00H.A02(2691);
        this.A0D = (C0IV) C00H.A02(2025);
        this.A0C = (C0Ep) C00H.A02(1950);
        this.A0Q = (C0KE) C00H.A02(709);
        this.A07 = C00H.A00(3066);
        this.A0K = (C0O7) C00H.A02(2747);
        this.A0L = (C039908g) C00H.A02(279);
        this.A0I = (C09840Ye) C00H.A02(3749);
        this.A05 = C00H.A00(4276);
        this.A0G = C00H.A00(3306);
        this.A0O = (C0XG) C00H.A02(31);
        this.A0E = (C033305f) C00H.A02(10);
        this.A08 = C00H.A00(3785);
        this.A06 = C00H.A00(3748);
        this.A0A = C00H.A00(6275);
        this.A09 = C00H.A00(2099);
        this.A04 = C00H.A00(3308);
        this.A0H = C00H.A00(3771);
        this.A0J = (C09860Yg) C00H.A02(3750);
        this.A0F = new ConcurrentHashMap();
        this.A0T = null;
        this.A00 = new C038807r(5598);
        this.A01 = C00H.A00(3927);
        this.A0S = c00p;
        this.A0P = interfaceC06180Jq;
        A07();
    }
}
