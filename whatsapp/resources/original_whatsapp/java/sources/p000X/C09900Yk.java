package p000X;

import android.app.Application;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Handler;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0Yk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C09900Yk implements C0K2 {
    public static final long A0O = TimeUnit.DAYS.toMillis(60);
    public static final C09910Yl A0P = new C09910Yl();
    public CountDownLatch A00;
    public final C09940Yo A05 = (C09940Yo) C00H.A02(3771);
    public final C036706w A0K = (C036706w) C00H.A02(116);
    public final C07T A0J = (C07T) C00H.A02(253);
    public final C07B A0F = (C07B) C00H.A02(155);
    public final C0NI A06 = (C0NI) C00H.A02(2691);
    public final C07C A04 = (C07C) C00H.A02(191);
    public final C0IV A03 = (C0IV) C00H.A02(2025);
    public final C039908g A0I = (C039908g) C00H.A02(279);
    public final C09980Ys A0B = (C09980Ys) C00H.A02(3778);
    public final C09880Yi A0A = (C09880Yi) C00H.A02(3072);
    public final C0XG A0L = (C0XG) C00H.A02(31);
    public final C033305f A0M = (C033305f) C00H.A02(10);
    public final C10040Yy A0E = (C10040Yy) C00H.A02(3785);
    public final C0Z1 A0C = (C0Z1) C00H.A02(3779);
    public final C0ZH A0H = (C0ZH) C00H.A02(3803);
    public final InterfaceC024600q A07 = new C038807r(7082);
    public final C0ZJ A08 = (C0ZJ) C00H.A02(3751);
    public boolean A01 = false;
    public boolean A02 = false;
    public final C0ZL A09 = new C1ZY(this, 1);
    public final InterfaceC10000Yu A0G = new C34211Zc(this, 0);
    public final C0ZN A0D = new C34191Za(this, 0);
    public final C024700r A0N = new C024700r(null, new C34571aD(this, 7));

    public static final C9XN A01(C09910Yl c09910Yl, String str) {
        AbstractC05520Fq A02;
        C00C.A0A(c09910Yl, 0);
        C00C.A0A(str, 1);
        if (!"group_chat_defaults".equals(str) && !"individual_chat_defaults".equals(str) && (A02 = AbstractC05520Fq.A00.A02(str)) != null) {
            String A00 = c09910Yl.A00(C0I3.A0i(A02) ? "group_chat_defaults" : "individual_chat_defaults");
            if (A00 != null) {
                return new C9XN(str, A00, A02.getRawString());
            }
        }
        return null;
    }

    public static final String A02(NotificationChannel notificationChannel) {
        C00C.A0A(notificationChannel, 0);
        String id = notificationChannel.getId();
        C00C.A06(id);
        String A01 = C1BR.A01(id);
        String A00 = AbstractC035706m.A07() ? C1BY.A00(notificationChannel) : null;
        String A02 = C1BR.A02(A01);
        String A022 = C1BR.A02(A00);
        String id2 = notificationChannel.getId();
        if (A01 != null) {
            C00C.A06(id2);
            id2 = AbstractC041609b.A0A(id2, A01, A02, false);
        }
        if (A00 != null) {
            C00C.A08(id2);
            id2 = AbstractC041609b.A0A(id2, A00, A022, false);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("NotificationChannel{mId=");
        sb.append(id2);
        sb.append(", mConversationId=");
        sb.append(A022);
        sb.append('}');
        return sb.toString();
    }

    public static final String A04(Collection collection) {
        C00C.A0A(collection, 0);
        ArrayList arrayList = new ArrayList(C09Q.A0F(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(A02((NotificationChannel) it.next()));
        }
        return arrayList.toString();
    }

    public static final void A09(Collection collection) {
        C00C.A0A(collection, 0);
        ArrayList arrayList = new ArrayList(C09Q.A0F(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            NotificationChannelGroup notificationChannelGroup = (NotificationChannelGroup) it.next();
            C00C.A0A(notificationChannelGroup, 0);
            StringBuilder sb = new StringBuilder();
            sb.append("NotificationChannelGroup{mId='");
            sb.append(notificationChannelGroup.getId());
            sb.append("', mChannels=");
            List<NotificationChannel> channels = notificationChannelGroup.getChannels();
            C00C.A06(channels);
            sb.append(A04(channels));
            sb.append('}');
            arrayList.add(sb.toString());
        }
        arrayList.toString();
    }

    public C09900Yk A0E() {
        return this;
    }

    public String A0F() {
        C2054697w A02 = this.A08.A02();
        return A0H(Uri.parse(A02.A00), A0K("status_framework_notification_channel"), "status_framework_notification_channel", "FFFFFF", A02.A01, null, A02.A03 ? 4 : 3, A02.A00.isEmpty());
    }

    public String A0G() {
        return A0H(null, A0K("status_likes_notification"), "status_likes_notification", "FFFFFF", "0", null, this.A0F.A0Z(10928) ? 3 : 2, true);
    }

    public synchronized String A0H(Uri uri, CharSequence charSequence, String str, String str2, String str3, String str4, int i, boolean z) {
        String A00;
        C09910Yl c09910Yl = A0P;
        A00 = c09910Yl.A00(str);
        if (A00 != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("NotificationChannelsManager26/addNotificationChannel channel already exists for settingsId:");
            sb.append(C1BR.A02(str));
            Log.m219e(sb.toString());
        } else {
            InterfaceC024600q interfaceC024600q = this.A0M.A0y;
            int i2 = ((C1BP) interfaceC024600q.get()).A03().getInt("num_notification_channels_created", 0) + 1;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append("_");
            sb2.append(i2);
            A00 = sb2.toString();
            NotificationChannel notificationChannel = new NotificationChannel(A00, charSequence, i);
            if (!TextUtils.isEmpty(str4)) {
                notificationChannel.setGroup(str4);
            }
            Integer A07 = C0C1.A07(str2);
            if (A07 != null) {
                notificationChannel.enableLights(true);
                notificationChannel.setLightColor(A07.intValue());
            } else {
                notificationChannel.enableLights(false);
            }
            long[] A0J = C0C1.A0J(str3);
            if (A0J != null) {
                notificationChannel.setVibrationPattern(A0J);
                notificationChannel.enableVibration(true);
            } else {
                notificationChannel.enableVibration(false);
            }
            if (z) {
                uri = null;
            }
            A06(notificationChannel, z ? null : Notification.AUDIO_ATTRIBUTES_DEFAULT, uri, "addNotificationChannel");
            notificationChannel.setLockscreenVisibility(0);
            C9XN A01 = A01(c09910Yl, str);
            if (AbstractC035706m.A07() && A01 != null) {
                AbstractC213049c0.A00(notificationChannel, A01);
            }
            if (A01 != null) {
                String str5 = A01.A01;
                String str6 = A01.A00;
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str5);
                sb3.append(" : ");
                sb3.append(str6);
                String obj = sb3.toString();
                C09940Yo c09940Yo = this.A05;
                NotificationChannel A02 = c09940Yo.A02(obj);
                if (A02 != null) {
                    c09940Yo.A06(A02.getId());
                    A05(A02);
                }
            }
            StringBuilder sb4 = new StringBuilder();
            sb4.append("NotificationChannelsManager26/addNotificationChannel adding channel with id:");
            sb4.append(A03(A00));
            sb4.append(" importance:");
            sb4.append(i);
            sb4.append(" lights:");
            sb4.append(notificationChannel.shouldShowLights());
            sb4.append(" color:");
            String hexString = Integer.toHexString(notificationChannel.getLightColor() & 16777215);
            StringBuilder sb5 = new StringBuilder();
            sb5.append("000000".substring(hexString.length()));
            sb5.append(hexString);
            sb4.append(sb5.toString());
            sb4.append(" vibrate:");
            sb4.append(notificationChannel.shouldVibrate());
            sb4.append(" soundUri:");
            sb4.append(notificationChannel.getSound());
            Log.m223i(sb4.toString());
            this.A05.A05(notificationChannel);
            ((C1BP) interfaceC024600q.get()).A02().putInt("num_notification_channels_created", i2).apply();
            c09910Yl.A02(str, A00);
        }
        return A00;
    }

    public synchronized void A0V(NotificationChannel notificationChannel, String str, int i) {
        InterfaceC024600q interfaceC024600q = this.A0M.A0y;
        int i2 = ((C1BP) interfaceC024600q.get()).A03().getInt("num_notification_channels_created", 0) + 1;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("_");
        sb.append(i2);
        String obj = sb.toString();
        NotificationChannel notificationChannel2 = new NotificationChannel(obj, A0K(str), i);
        notificationChannel2.setGroup("channel_group_chats");
        notificationChannel2.enableLights(notificationChannel.shouldShowLights());
        notificationChannel2.setLightColor(notificationChannel.getLightColor());
        notificationChannel2.enableVibration(notificationChannel.shouldVibrate());
        notificationChannel2.setVibrationPattern(notificationChannel.getVibrationPattern());
        A06(notificationChannel2, notificationChannel.getAudioAttributes(), notificationChannel.getSound(), "unMuteChannelBySettingsId");
        notificationChannel2.setLockscreenVisibility(notificationChannel.getLockscreenVisibility());
        notificationChannel2.setShowBadge(notificationChannel.canShowBadge());
        notificationChannel2.setBypassDnd(notificationChannel.canBypassDnd());
        C09910Yl c09910Yl = A0P;
        C9XN A01 = A01(c09910Yl, str);
        if (AbstractC035706m.A07() && A01 != null) {
            AbstractC213049c0.A00(notificationChannel2, A01);
        }
        c09910Yl.A03(str, notificationChannel.getId());
        C09940Yo c09940Yo = this.A05;
        c09940Yo.A06(notificationChannel.getId());
        c09940Yo.A05(notificationChannel2);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("NotificationChannelsManager26/unMuteChannelBySettingsId creating new channel:");
        sb2.append(A02(notificationChannel2));
        Log.m223i(sb2.toString());
        c09910Yl.A02(str, obj);
        ((C1BP) interfaceC024600q.get()).A02().putInt("num_notification_channels_created", i2).apply();
    }

    public synchronized void A0X(InterfaceC21310sz interfaceC21310sz) {
        A08(((C21330t1) interfaceC21310sz).A02);
    }

    @Override // p000X.C0K2
    public void BMY() {
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private ContentValues A00(NotificationChannel notificationChannel, String str, String str2, String str3, boolean z) {
        String str4;
        String str5;
        boolean isEmpty;
        String obj;
        int i;
        int importance;
        ContentValues contentValues = new ContentValues();
        Integer A07 = C0C1.A07(str);
        boolean shouldShowLights = notificationChannel.shouldShowLights();
        if (A07 != null) {
            if (!shouldShowLights) {
                str4 = "000000";
            } else if (!A07.equals(Integer.valueOf(notificationChannel.getLightColor()))) {
                String hexString = Integer.toHexString(notificationChannel.getLightColor() & 16777215);
                StringBuilder sb = new StringBuilder();
                sb.append("000000".substring(hexString.length()));
                sb.append(hexString);
                str4 = sb.toString().toUpperCase(Locale.US);
            }
            contentValues.put("message_light", str4);
        } else if (shouldShowLights) {
            str4 = "FFFFFF";
            contentValues.put("message_light", str4);
        }
        long[] A0J = C0C1.A0J(str2);
        boolean shouldVibrate = notificationChannel.shouldVibrate();
        if (A0J != null) {
            if (!shouldVibrate) {
                str5 = "0";
                contentValues.put("message_vibrate", str5);
            }
        } else if (shouldVibrate) {
            str5 = "1";
            contentValues.put("message_vibrate", str5);
        }
        boolean isEmpty2 = TextUtils.isEmpty(str3);
        Uri sound = notificationChannel.getSound();
        if (isEmpty2) {
            if (sound != null) {
                isEmpty = TextUtils.isEmpty(notificationChannel.getSound().toString());
            }
            if (z) {
            }
            importance = notificationChannel.getImportance();
            if (importance != i) {
                contentValues.put("low_pri_notifications", Boolean.valueOf(importance == 3));
            }
            return contentValues;
        }
        if (sound == null) {
            obj = "";
            contentValues.put("message_tone", obj);
            i = z ? 3 : 4;
            importance = notificationChannel.getImportance();
            if (importance != i && importance >= 3) {
                contentValues.put("low_pri_notifications", Boolean.valueOf(importance == 3));
            }
            return contentValues;
        }
        isEmpty = str3.equals(notificationChannel.getSound().toString());
        if (!isEmpty) {
            obj = notificationChannel.getSound().toString();
            contentValues.put("message_tone", obj);
        }
        if (z) {
        }
        importance = notificationChannel.getImportance();
        if (importance != i) {
        }
        return contentValues;
    }

    private void A06(NotificationChannel notificationChannel, AudioAttributes audioAttributes, Uri uri, String str) {
        if (uri != null) {
            try {
                C00T.A00().grantUriPermission("com.whatsapp", uri, 1);
            } catch (Throwable th) {
                StringBuilder sb = new StringBuilder();
                sb.append("NotificationChannelsManager/addSoundUriToChannel/");
                sb.append(str);
                sb.append("/");
                sb.append(uri);
                Log.m221e(sb.toString(), th);
            }
        }
        notificationChannel.setSound(uri, audioAttributes);
    }

    public static void A07(C09900Yk c09900Yk) {
        Handler handler = (Handler) c09900Yk.A0N.get();
        if (handler.hasMessages(1)) {
            return;
        }
        handler.sendEmptyMessageDelayed(1, 3000L);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:3|4|5|9|(18:(4:11|(4:14|(3:16|17|(3:33|34|35)(3:19|20|(3:30|31|32)(3:22|23|(3:25|26|27)(1:29))))(1:36)|28|12)|37|(9:41|(4:44|(3:49|50|(3:56|57|58)(3:52|53|54))|55|42)|61|62|(4:65|(3:76|77|(3:79|80|(2:81|(7:83|(1:85)(1:110)|86|(1:88)(1:109)|89|(1:108)(7:91|92|(1:94)(1:107)|95|(1:97)(1:106)|98|(3:100|101|102)(1:104))|105)(0)))(1:112))(0)|103|63)|117|118|119|120))|126|127|(5:130|(1:132)|(1:165)(9:134|135|(1:(3:143|144|(1:149)))|150|(1:152)|153|(1:155)|156|157)|158|128)|166|167|168|277|(1:174)|175|297|(1:181)|182|2b7|(1:188)|189|119|120)|123|124|125) */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x026f, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0270, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("NotificationChannelsManager26/syncNotificationChannels", r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private synchronized void A08(C0L3 c0l3) {
        Map map;
        boolean containsKey;
        boolean containsKey2;
        boolean containsKey3;
        Cursor A0A;
        AbstractC05520Fq A02;
        String A01;
        String A00;
        C09910Yl c09910Yl = A0P;
        synchronized (c09910Yl) {
            try {
                map = c09910Yl.A01;
                map.clear();
                c09910Yl.A00.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        this.A01 = false;
        C27881Ac.A00(C00T.A00(), this.A0I);
        C09940Yo c09940Yo = this.A05;
        List<NotificationChannel> A04 = c09940Yo.A04();
        InterfaceC024600q interfaceC024600q = this.A0M.A0y;
        ((C1BP) interfaceC024600q.get()).A03().getInt("notification_channels_schema_version", 0);
        try {
            if (((C1BP) interfaceC024600q.get()).A03().getInt("notification_channels_schema_version", 0) >= 2) {
                boolean z = false;
                boolean z2 = false;
                boolean z3 = false;
                for (NotificationChannel notificationChannel : A04) {
                    if (!C27881Ac.A01.contains(notificationChannel.getId())) {
                        String A012 = C1BR.A01(notificationChannel.getId());
                        if ("individual_chat_defaults".equals(A012)) {
                            z = true;
                        } else if ("group_chat_defaults".equals(A012)) {
                            z2 = true;
                        } else if ("silent_notifications".equals(A012)) {
                            z3 = true;
                        }
                    }
                }
                if (z && z2 && z3) {
                    A04.size();
                    ((C1BP) interfaceC024600q.get()).A03().getInt("num_notification_channels_created", 0);
                    A09(c09940Yo.A03());
                    ArrayList arrayList = new ArrayList(A04.size());
                    ArrayList arrayList2 = new ArrayList();
                    for (NotificationChannel notificationChannel2 : A04) {
                        if (!C27881Ac.A01.contains(notificationChannel2.getId()) && !"miscellaneous".equals(notificationChannel2.getId())) {
                            String A013 = C1BR.A01(notificationChannel2.getId());
                            if (A013 != null) {
                                C1BR.A02(A013);
                                A02(notificationChannel2);
                                c09910Yl.A02(A013, notificationChannel2.getId());
                                arrayList.add(notificationChannel2);
                            } else {
                                arrayList2.add(notificationChannel2);
                            }
                        }
                    }
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        NotificationChannel notificationChannel3 = (NotificationChannel) it.next();
                        C00C.A0A(notificationChannel3, 0);
                        if (AbstractC035706m.A07() && (A01 = C1BY.A01(notificationChannel3)) != null && AbstractC035706m.A07() && (A00 = C1BY.A00(notificationChannel3)) != null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append(A01);
                            sb.append(" : ");
                            sb.append(A00);
                            if (C00C.areEqual(sb.toString(), notificationChannel3.getId())) {
                                Iterator it2 = arrayList.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        NotificationChannel notificationChannel4 = (NotificationChannel) it2.next();
                                        C00C.A0A(notificationChannel4, 1);
                                        if (C00C.areEqual(AbstractC035706m.A07() ? C1BY.A01(notificationChannel3) : null, AbstractC035706m.A07() ? C1BY.A01(notificationChannel4) : null)) {
                                            if (C00C.areEqual(AbstractC035706m.A07() ? C1BY.A00(notificationChannel3) : null, AbstractC035706m.A07() ? C1BY.A00(notificationChannel4) : null)) {
                                                c09940Yo.A06(notificationChannel3.getId());
                                                A05(notificationChannel3);
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    this.A01 = true;
                    this.A06.Bwc(new RunnableC34461a1(this, 24));
                }
            }
            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("jid");
            int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("message_light");
            int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("message_vibrate");
            int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("message_tone");
            int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("use_custom_notifications");
            int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("low_pri_notifications");
            while (A0A.moveToNext()) {
                String string = A0A.getString(columnIndexOrThrow);
                boolean z4 = A0A.getInt(columnIndexOrThrow5) == 1;
                if (string != null) {
                    if (!"individual_chat_defaults".equals(string) && !"group_chat_defaults".equals(string)) {
                        if (z4 && (A02 = AbstractC05520Fq.A00.A02(string)) != null) {
                            C0IV c0iv = this.A03;
                            if (c0iv.A0T(A02) && c0iv.A0A(A02) > System.currentTimeMillis() - A0O) {
                            }
                        }
                    }
                    A0H(A0C(A0A.getString(columnIndexOrThrow4)), A0K(string), string, A0A.getString(columnIndexOrThrow2), A0A.getString(columnIndexOrThrow3), "channel_group_chats", A0A.getInt(columnIndexOrThrow6) == 1 ? 3 : 4, false);
                }
            }
            A0A.close();
            synchronized (c09910Yl) {
                try {
                    containsKey = map.containsKey("individual_chat_defaults");
                } finally {
                }
            }
            if (!containsKey) {
                A0H(Settings.System.DEFAULT_NOTIFICATION_URI, A0K("individual_chat_defaults"), "individual_chat_defaults", "FFFFFF", "1", "channel_group_chats", 4, false);
            }
            synchronized (c09910Yl) {
                try {
                    containsKey2 = map.containsKey("group_chat_defaults");
                } finally {
                }
            }
            if (!containsKey2) {
                A0H(Settings.System.DEFAULT_NOTIFICATION_URI, A0K("group_chat_defaults"), "group_chat_defaults", "FFFFFF", "1", "channel_group_chats", 4, false);
            }
            synchronized (c09910Yl) {
                try {
                    containsKey3 = map.containsKey("silent_notifications");
                } finally {
                }
            }
            if (!containsKey3) {
                A0H(null, A0K("silent_notifications"), "silent_notifications", null, null, null, 2, false);
            }
            this.A01 = true;
            ((C1BP) interfaceC024600q.get()).A02().putInt("notification_channels_schema_version", 2).apply();
            this.A06.Bwc(new RunnableC34461a1(this, 24));
        } catch (Throwable th2) {
            if (A0A != null) {
                try {
                    A0A.close();
                } catch (Throwable th3) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                }
            }
            throw th2;
        }
        A0R();
        A04(A04);
        A09(c09940Yo.A03());
        A0A = c0l3.A0A("\n        SELECT \n          jid,\n          message_light, \n          message_vibrate, \n          message_tone, \n          use_custom_notifications,\n          low_pri_notifications\n        FROM \n        settings\n      ", "CHAT_SETTINGS/GET_ALL_NOTIFICATION_CHANNELS", null);
    }

    public int A0A(String str) {
        NotificationChannel A02;
        if (!"ai_voice_notifications".equals(str != null ? A0P.A01(str) : null) || (A02 = this.A05.A02(str)) == null) {
            return 0;
        }
        return A02.getImportance();
    }

    public NotificationChannel A0B(String str) {
        String A00 = A0P.A00(str);
        if (A00 != null) {
            return this.A05.A02(A00);
        }
        return null;
    }

    public Uri A0C(String str) {
        Uri parse = str == null ? Uri.EMPTY : Uri.parse(str);
        return (TextUtils.isEmpty(str) || AbstractC1856987s.A0M(C00T.A00(), parse, this.A0I, true)) ? parse : Settings.System.DEFAULT_NOTIFICATION_URI;
    }

    public /* synthetic */ Handler A0D() {
        return new Handler(((C08490Sx) C00H.A02(32)).A00(), new C221199rS(this, 7));
    }

    public String A0I(String str) {
        String A0K = A0K("voip_voice_chat_notification");
        StringBuilder sb = new StringBuilder();
        sb.append(AbstractC033405g.A04);
        sb.append(2132017254);
        return A0H(Uri.parse(sb.toString()), A0K, "voip_voice_chat_notification", "FFFFFF", str, null, 4, false);
    }

    public String A0J(String str) {
        C09910Yl c09910Yl = A0P;
        String A00 = c09910Yl.A00(str);
        if (A00 != null) {
            return A00;
        }
        CountDownLatch countDownLatch = this.A00;
        if (countDownLatch != null) {
            try {
                countDownLatch.await();
            } catch (InterruptedException unused) {
            }
        }
        return c09910Yl.A00(str);
    }

    public String A0K(String str) {
        Application A00;
        int i;
        if ("individual_chat_defaults".equals(str)) {
            A00 = C00T.A00();
            i = 2131903018;
        } else if ("group_chat_defaults".equals(str)) {
            A00 = C00T.A00();
            i = 2131898179;
        } else if ("silent_notifications".equals(str)) {
            A00 = C00T.A00();
            i = 2131888593;
        } else if ("channel_notification".equals(str)) {
            A00 = C00T.A00();
            i = 2131894471;
        } else if ("voip_notification".equals(str)) {
            A00 = C00T.A00();
            i = 2131888594;
        } else if ("status_likes_notification".equals(str)) {
            A00 = C00T.A00();
            i = 2131898754;
        } else if ("voip_voice_chat_notification".equals(str)) {
            A00 = C00T.A00();
            i = 2131888595;
        } else if ("ai_voice_notifications".equals(str)) {
            A00 = C00T.A00();
            i = 2131888586;
        } else {
            if (!"status_framework_notification_channel".equals(str)) {
                AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(str);
                if (A02 == null) {
                    return null;
                }
                return this.A0B.A0O(this.A0C.A01(A02));
            }
            A00 = C00T.A00();
            i = 2131898315;
        }
        return A00.getString(i);
    }

    public String A0L(String str) {
        C09910Yl c09910Yl = A0P;
        String A01 = c09910Yl.A01(str);
        if (A01 != null) {
            return A01;
        }
        CountDownLatch countDownLatch = this.A00;
        if (countDownLatch != null) {
            try {
                countDownLatch.await();
            } catch (InterruptedException unused) {
            }
        }
        return c09910Yl.A01(str);
    }

    public String A0M(String str) {
        NotificationChannel A02;
        String A01 = A0P.A01(str);
        if (!"ai_voice_notifications".equals(A01) || (A02 = this.A05.A02(str)) == null) {
            return str;
        }
        if (A02.getImportance() <= 3 && A02.getSound() == null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("NotificationChannelsManager26/repairAiVoiceNotificationChannel repairing channel:");
        sb.append(C1BR.A02(A01));
        Log.m223i(sb.toString());
        A0Z(A01);
        return A0H(null, A0K("ai_voice_notifications"), "ai_voice_notifications", null, null, null, 3, true);
    }

    public String A0N(String str) {
        NotificationChannel A02;
        String A01 = str != null ? A0P.A01(str) : null;
        if (!"silent_notifications".equals(A01) || (A02 = this.A05.A02(str)) == null || A02.getImportance() <= 2) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("NotificationChannelsManager26/repairSilentNotificationChannel repairing channel:");
        sb.append(C1BR.A02(A01));
        Log.m223i(sb.toString());
        A0Z(A01);
        return A0H(null, A0K(A01), A01, null, null, null, 2, false);
    }

    public String A0O(String str) {
        NotificationChannel A02;
        boolean z;
        boolean z2;
        String A01 = A0P.A01(str);
        if (!"status_framework_notification_channel".equals(A01) || (A02 = this.A05.A02(str)) == null) {
            return str;
        }
        int importance = A02.getImportance();
        boolean z3 = false;
        if (importance == 4 || ((C1YR) this.A07.get()).A00().getBoolean("status_notification_high_priority_upgrade_executed_v2", false) || !this.A0F.A0Z(16326)) {
            if ((importance != 3 || (A02.getSound() != null && A02.getSound() != Uri.EMPTY)) && !((C1YR) this.A07.get()).A00().getBoolean("status_notification_default_priority_upgrade_executed_v2", false) && this.A0F.A0Z(16325)) {
                z = true;
            } else if ((importance != 3 || A02.getSound() == null || A02.getSound() == Uri.EMPTY) && !((C1YR) this.A07.get()).A00().getBoolean("status_notification_default_with_sound_upgrade_executed", false) && this.A0F.A0Z(20137)) {
                z = false;
                z2 = true;
            } else {
                z = false;
            }
            z2 = false;
        } else {
            z = false;
            z2 = false;
            z3 = true;
        }
        if (!z3 && !z && !z2) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("NotificationChannelsManager26/repairStatusNotificationFrameworkChannel repairing channel:");
        sb.append(C1BR.A02(A01));
        Log.m223i(sb.toString());
        try {
            A0Z(A01);
            SharedPreferences.Editor edit = ((C1YR) this.A07.get()).A00().edit();
            edit.putBoolean(z3 ? "status_notification_high_priority_upgrade_executed_v2" : z ? "status_notification_default_priority_upgrade_executed_v2" : "status_notification_default_with_sound_upgrade_executed", true);
            edit.apply();
            this.A08.A04();
            return A0F();
        } catch (SecurityException unused) {
            Log.m230w("NotificationChannelsManager26/repairStatusNotificationFrameworkChannel SecurityException in deleteNotificationChannel");
            return str;
        }
    }

    public String A0P(String str) {
        String A01 = A0P.A01(str);
        if (!"status_likes_notification".equals(A01) || !this.A0F.A0Z(10928)) {
            return str;
        }
        NotificationChannel A02 = this.A05.A02(str);
        C033305f c033305f = this.A0M;
        if (c033305f.A0R().A03().getBoolean("status_like_notification_priority_upgrade_executed_v2", false) || A02 == null || A02.getSound() == null || A02.getSound() == Uri.EMPTY) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("NotificationChannelsManager26/repairStatusLikesNotificationChannel repairing channel:");
        sb.append(C1BR.A02(A01));
        Log.m223i(sb.toString());
        try {
            A0Z(A01);
            c033305f.A0R().A02().putBoolean("status_like_notification_priority_upgrade_executed_v2", true).apply();
            return A0G();
        } catch (SecurityException unused) {
            Log.m230w("NotificationChannelsManager26/repairStatusLikesNotificationChannel SecurityException in deleteNotificationChannel");
            return str;
        }
    }

    public String A0Q(String str, String str2) {
        String A01 = A0P.A01(str);
        NotificationChannel A02 = this.A05.A02(str);
        if (A02 == null || A02.getVibrationPattern() == C0C1.A0J(str2)) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("NotificationChannelsManager26/repairVoiceChatNotificationChannel repairing channel:");
        sb.append(C1BR.A02(A01));
        Log.m223i(sb.toString());
        if (A01 != null) {
            try {
                A0Z(A01);
            } catch (SecurityException unused) {
                Log.m230w("NotificationChannelsManager26/repairVoiceChatNotificationChannel SecurityException in deleteNotificationChannel");
                return str;
            }
        }
        return A0I(str2);
    }

    public void A0R() {
        C09940Yo c09940Yo = this.A05;
        for (NotificationChannel notificationChannel : c09940Yo.A04()) {
            if (!C27881Ac.A01.contains(notificationChannel.getId()) && !"miscellaneous".equals(notificationChannel.getId())) {
                A03(notificationChannel.getId());
                c09940Yo.A06(notificationChannel.getId());
            }
        }
        C09910Yl c09910Yl = A0P;
        synchronized (c09910Yl) {
            c09910Yl.A01.clear();
            c09910Yl.A00.clear();
        }
    }

    public void A0S() {
        this.A06.Bwc(new RunnableC22999AGy(this, 36));
        C024700r c024700r = this.A0N;
        if (c024700r.A02()) {
            ((Handler) c024700r.get()).removeMessages(1);
        }
    }

    public /* synthetic */ void A0T() {
        if (this.A02) {
            return;
        }
        this.A0A.A0J(this.A09);
        this.A0E.A0J(this.A0D);
        this.A0H.A0J(this.A0G);
        this.A02 = true;
    }

    public /* synthetic */ void A0U() {
        if (this.A02) {
            this.A0A.A0H(this.A09);
            this.A0E.A0H(this.A0D);
            this.A0H.A0H(this.A0G);
            this.A02 = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0070, code lost:
    
        if (r0 != false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0W(Uri uri, CharSequence charSequence, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3) {
        int i;
        NotificationChannel A02;
        boolean isEmpty;
        C1BR.A02(str);
        String A00 = A0P.A00(str);
        if (C27881Ac.A01.contains(A00)) {
            return;
        }
        if (A00 == null || (A02 = this.A05.A02(A00)) == null) {
            i = 4;
            if (z) {
                i = 3;
            }
        } else {
            Integer A07 = C0C1.A07(str2);
            boolean shouldShowLights = A02.shouldShowLights();
            boolean z4 = A07 == null ? shouldShowLights : !(shouldShowLights && A07.equals(Integer.valueOf(A02.getLightColor())));
            long[] A0J = C0C1.A0J(str3);
            boolean shouldVibrate = A02.shouldVibrate();
            if (A0J == null ? shouldVibrate : !shouldVibrate) {
                z4 = true;
            }
            if (!AbstractC24270xy.A00(uri, A02.getSound())) {
                z4 = true;
            }
            int importance = A02.getImportance();
            i = z ? 3 : 4;
            if (importance != i) {
                if (importance >= 3) {
                    z4 = true;
                } else {
                    C1BR.A02(str);
                    i = importance;
                }
            }
            if (AbstractC035706m.A07() && z2) {
                isEmpty = TextUtils.isEmpty(A02.getConversationId());
            }
            if (!z4) {
                C1BR.A02(str);
                return;
            }
            A0Z(str);
        }
        A0H(uri, charSequence, str, str2, str3, str4, i, z3);
    }

    public void A0Z(String str) {
        C09910Yl c09910Yl = A0P;
        String A00 = c09910Yl.A00(str);
        if (A00 == null || C27881Ac.A01.contains(A00)) {
            return;
        }
        this.A05.A06(A00);
        c09910Yl.A03(str, A00);
        StringBuilder sb = new StringBuilder();
        sb.append("NotificationChannelsManager26/deleteNotificationChannel/deleting channelId:");
        sb.append(A03(A00));
        sb.append(" for settingsId:");
        sb.append(C1BR.A02(str));
        Log.m223i(sb.toString());
    }

    public /* synthetic */ boolean A0a() {
        if (!this.A01) {
            return true;
        }
        C09940Yo c09940Yo = this.A05;
        for (NotificationChannel notificationChannel : c09940Yo.A04()) {
            if (!C27881Ac.A01.contains(notificationChannel.getId()) && !"miscellaneous".equals(notificationChannel.getId()) && "channel_group_chats".equals(notificationChannel.getGroup())) {
                String A01 = C1BR.A01(notificationChannel.getId());
                if (A01 != null) {
                    CharSequence name = notificationChannel.getName();
                    String A0K = A0K(A01);
                    if (!TextUtils.equals(name, A0K)) {
                        A03(notificationChannel.getId());
                        c09940Yo.A05(new NotificationChannel(notificationChannel.getId(), A0K, notificationChannel.getImportance()));
                    }
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("NotificationChannelsManager26/updateChannelNames ignoring channel:");
                    sb.append(A03(notificationChannel.getId()));
                    Log.m223i(sb.toString());
                }
            }
        }
        return true;
    }

    public boolean A0c(NotificationChannel notificationChannel, InterfaceC21320t0 interfaceC21320t0) {
        String id = notificationChannel.getId();
        String A01 = C1BR.A01(id);
        if (A01 == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("NotificationChannelsManager26/updateStoreFromNotificationChannel invalid channel id: ");
            sb.append(A03(id));
            Log.m219e(sb.toString());
            return false;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("NotificationChannelsManager26/updateStoreFromNotificationChannel for id:");
        sb2.append(A03(id));
        Log.m223i(sb2.toString());
        try {
            C0L3 c0l3 = ((C21330t1) interfaceC21320t0).A02;
            Cursor A0A = c0l3.A0A("\n        SELECT \n          message_light, \n          message_vibrate, \n          message_tone, \n          low_pri_notifications\n        FROM\n          settings\n        WHERE\n          jid = ?\n      ", "updateStoreFromNotificationChannel/QUERY_CHAT_SETTINGS", new String[]{A01});
            try {
                if (A0A.moveToNext()) {
                    C1BR.A02(A01);
                    ContentValues A00 = A00(notificationChannel, A0A.getString(A0A.getColumnIndexOrThrow("message_light")), A0A.getString(A0A.getColumnIndexOrThrow("message_vibrate")), A0A.getString(A0A.getColumnIndexOrThrow("message_tone")), A0A.getInt(A0A.getColumnIndexOrThrow("low_pri_notifications")) == 1);
                    if (AbstractC035706m.A07() && !A00.isEmpty()) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("NotificationChannelsManager26/updateStoreFromNotificationChannel updating row for settingsId: ");
                        sb3.append(C1BR.A02(A01));
                        sb3.append(" with values:");
                        sb3.append(A00);
                        Log.m223i(sb3.toString());
                        c0l3.A02(A00, "settings", "jid = ?", "updateStoreFromNotificationChannel/UPDATE_CHAT_SETTINGS", new String[]{A01});
                        A0A.close();
                        return true;
                    }
                    A0A.close();
                    return false;
                }
                C1BR.A02(A01);
                if ("individual_chat_defaults".equals(A01) || "group_chat_defaults".equals(A01)) {
                    ContentValues A002 = A00(notificationChannel, "FFFFFF", "1", Settings.System.DEFAULT_NOTIFICATION_URI.toString(), false);
                    if (AbstractC035706m.A07() && !A002.isEmpty()) {
                        A002.put("jid", A01);
                        if (!A002.containsKey("message_light")) {
                            A002.put("message_light", "FFFFFF");
                        }
                        if (!A002.containsKey("message_vibrate")) {
                            A002.put("message_vibrate", "1");
                        }
                        if (!A002.containsKey("message_tone")) {
                            A002.put("message_tone", Settings.System.DEFAULT_NOTIFICATION_URI.toString());
                        }
                        A002.put("message_popup", Integer.toString(0));
                        A002.put("call_tone", Settings.System.DEFAULT_RINGTONE_URI.toString());
                        A002.put("call_vibrate", "1");
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("NotificationChannelsManager26/updateStoreFromNotificationChannel adding row for settingsId: ");
                        sb4.append(C1BR.A02(A01));
                        Log.m223i(sb4.toString());
                        c0l3.A05("settings", "ChatSettingsStore/updateStoreFromNotificationChannel/INSERT_CHAT_SETTINGS", A002);
                        A0A.close();
                        return true;
                    }
                } else if (!"silent_notifications".equals(A01) && !"voip_notification".equals(A01)) {
                    this.A05.A06(id);
                    A0P.A03(A01, id);
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("NotificationChannelsManager26/updateStoreFromNotificationChannel deleting channel: ");
                    sb5.append(A03(id));
                    Log.m223i(sb5.toString());
                }
                A0A.close();
                return false;
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m225i("NotificationChannelsManager26/updateStoreFromNotificationChannel", e);
            return false;
        }
    }

    public boolean A0d(String str) {
        NotificationChannel A02;
        return "voip_notification".equals(A0P.A01(str)) && (A02 = this.A05.A02(str)) != null && A02.getImportance() == 0;
    }

    @Override // p000X.C0K2
    public void BMZ(SQLiteException sQLiteException) {
        Log.m223i("NotificationChannelsManager26/deleteDatabaseFiles success");
        A0R();
    }

    @Override // p000X.C0K2
    public void BMa(C0L3 c0l3) {
        Log.m223i("NotificationChannelsManager26/onOpen targeting api 26/async");
        this.A00 = new CountDownLatch(1);
        this.A04.BwT(new RunnableC34441Zz(this, c0l3, 7));
    }

    public static final String A03(String str) {
        Pair A00 = C1BR.A00(str);
        if (A00 == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(C0I3.A09((String) A00.first));
        sb.append('_');
        sb.append(A00.second);
        return sb.toString();
    }

    public static final void A05(NotificationChannel notificationChannel) {
        String A01;
        String A00;
        if (!AbstractC035706m.A07() || (A01 = C1BY.A01(notificationChannel)) == null || !AbstractC035706m.A07() || (A00 = C1BY.A00(notificationChannel)) == null) {
            return;
        }
        String A03 = A03(A01);
        String A02 = C1BR.A02(A00);
        C00C.A0A(A03, 0);
        StringBuilder sb = new StringBuilder();
        sb.append(A03);
        sb.append(" : ");
        sb.append(A02);
        sb.toString();
    }

    public /* synthetic */ void A0Y(C0L3 c0l3) {
        A08(c0l3);
        this.A00.countDown();
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006c, code lost:
    
        if (r3 != false) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0b(NotificationChannel notificationChannel, C2054697w c2054697w) {
        String str;
        boolean z;
        boolean isEmpty;
        String obj;
        int i;
        int importance;
        String id = notificationChannel.getId();
        if (C1BR.A01(id) == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("NotificationChannelsManager26/updateStatusStoreFromNotificationChannel invalid channel id: ");
            sb.append(A03(id));
            Log.m219e(sb.toString());
            return false;
        }
        long[] A0J = C0C1.A0J(c2054697w.A01);
        boolean z2 = true;
        boolean shouldVibrate = notificationChannel.shouldVibrate();
        if (A0J != null) {
            if (!shouldVibrate) {
                str = "0";
                c2054697w.A01 = str;
                z = true;
            }
            z = false;
        } else {
            if (shouldVibrate) {
                str = "1";
                c2054697w.A01 = str;
                z = true;
            }
            z = false;
        }
        boolean isEmpty2 = TextUtils.isEmpty(c2054697w.A00);
        Uri sound = notificationChannel.getSound();
        if (isEmpty2) {
            if (sound != null) {
                isEmpty = TextUtils.isEmpty(notificationChannel.getSound().toString());
            }
            if (c2054697w.A03 ^ true) {
            }
            importance = notificationChannel.getImportance();
            if (importance != i) {
            }
            z2 = z;
        } else {
            if (sound == null) {
                obj = "";
                C00C.A0A(obj, 0);
                c2054697w.A00 = obj;
                z = true;
                i = c2054697w.A03 ^ true ? 3 : 4;
                importance = notificationChannel.getImportance();
                if (importance != i || importance < 3) {
                    z2 = z;
                } else {
                    c2054697w.A03 = importance > 3;
                }
                this.A08.A05(null, c2054697w);
                return z2;
            }
            isEmpty = c2054697w.A00.equals(notificationChannel.getSound().toString());
        }
        if (!isEmpty) {
            obj = notificationChannel.getSound().toString();
            C00C.A0A(obj, 0);
            c2054697w.A00 = obj;
            z = true;
        }
        if (c2054697w.A03 ^ true) {
        }
        importance = notificationChannel.getImportance();
        if (importance != i) {
        }
        z2 = z;
    }
}
