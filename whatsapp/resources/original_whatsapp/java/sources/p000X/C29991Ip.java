package p000X;

import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.util.Locale;

/* renamed from: X.1Ip, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C29991Ip {
    public long A04;
    public long A05;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public C35781cD A0E;
    public C35781cD A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public final C07T A0X;
    public final String A0Y;
    public final C09820Yc A0Z;
    public final C039908g A0a;
    public final C0XG A0b;
    public int A03 = 0;
    public int A01 = 0;
    public int A00 = 0;
    public int A02 = 0;
    public EnumC30511Kp A0B = EnumC30511Kp.A02;
    public EnumC30521Kq A0D = EnumC30521Kq.A03;
    public EnumC30531Kr A0C = EnumC30531Kr.A03;
    public long A06 = 0;

    public long A01() {
        long j = this.A08;
        if (j == -1) {
            return j;
        }
        if (j > C07T.A00(this.A0X)) {
            return this.A08;
        }
        return 0L;
    }

    public C29991Ip A02() {
        String str = this.A0Y;
        if ("group_chat_defaults".equals(str) || "individual_chat_defaults".equals(str) || "channel_notification".equals(str) || "status_likes_notification".equals(str)) {
            return this;
        }
        if (GroupJid.Companion.A03(str) != null) {
            return this.A0Z.A0F();
        }
        C30191Jj A03 = C30191Jj.A03.A03(str);
        C09820Yc c09820Yc = this.A0Z;
        return A03 != null ? c09820Yc.A0H() : c09820Yc.A0G();
    }

    public String A03() {
        String str;
        if (C30191Jj.A03.A03(this.A0Y) != null) {
            return null;
        }
        if (!this.A0W || (str = this.A0G) == null) {
            str = A02().A0G;
        }
        if (!TextUtils.isEmpty(str)) {
            if (AbstractC1856987s.A0M(C00T.A00(), Uri.parse(str), this.A0a, false)) {
                return str;
            }
        }
        return Settings.System.DEFAULT_NOTIFICATION_URI.toString();
    }

    public String A04() {
        return (!this.A0W || TextUtils.isEmpty(this.A0H)) ? A02().A0H : this.A0H;
    }

    public String A05() {
        if (this.A0W && !TextUtils.isEmpty(this.A0J)) {
            return this.A0J;
        }
        String str = A02().A0J;
        return str == null ? "FFFFFF" : str;
    }

    public String A06() {
        if (Build.VERSION.SDK_INT >= 29) {
            return Integer.toString(0);
        }
        if (this.A0W && !TextUtils.isEmpty(this.A0K)) {
            return this.A0K;
        }
        String str = A02().A0K;
        return str == null ? Integer.toString(0) : str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
    
        if (p000X.AbstractC1856987s.A0M(p000X.C00T.A00(), android.net.Uri.parse(r4), r5.A0a, false) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A07() {
        String str;
        if ((this.A0W && (str = this.A0L) != null) || (str = A02().A0L) != null) {
            if (Build.VERSION.SDK_INT < 26) {
            }
            return str;
        }
        return Settings.System.DEFAULT_NOTIFICATION_URI.toString();
    }

    public String A08() {
        if (this.A0W && !TextUtils.isEmpty(this.A0M)) {
            return this.A0M;
        }
        String str = A02().A0M;
        return str == null ? "1" : str;
    }

    public boolean A09() {
        long j = this.A04;
        if (j != -1) {
            if (j > C07T.A00(this.A0X)) {
                j = this.A04;
            }
        }
        return j != 0;
    }

    public boolean A0B() {
        return this.A0U || !A0A();
    }

    public boolean A0C() {
        return !this.A0W ? A02().A0R : this.A0R;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r3 > p000X.C07T.A00(r5.A0X)) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0D() {
        long j = this.A07;
        boolean z = j == -1;
        StringBuilder sb = new StringBuilder();
        sb.append("ChatSettings/isMentionEveryoneMuted=");
        sb.append(z);
        Log.m223i(sb.toString());
        return z;
    }

    public String toString() {
        return String.format(Locale.ENGLISH, "jid:%s deleted:%d muteEndTime:%d showNotificationWhenMuted:%b lastChatEntryTimestampMillis:%d useCustomNotification:%b notificationActivityLevel:%d notificationActivityBannerState:%d messageTone:%s messageVibrate:%s messagePopup:%s messageLight:%s callTone:%s callVibrate:%s statusMuted:%b pinned:%b pinnedTime:%d lowPriorityNotifications:%b mediaVisibility:%d muteReactions:%b autoMutedStatus:%d pushRecordingButtonMode:%d enableMessageTranslation:%b sourceLang:%s targetLang:%s mentionEveryoneMuteEndTime:%d", C1BR.A02(this.A0Y), Long.valueOf(this.A05), Long.valueOf(this.A08), Boolean.valueOf(this.A0U), Long.valueOf(this.A06), Boolean.valueOf(this.A0W), Integer.valueOf(this.A0D.value), Integer.valueOf(this.A0C.value), this.A0L, this.A0M, this.A0K, this.A0J, this.A0G, this.A0H, Boolean.valueOf(this.A0V), Boolean.valueOf(this.A0T), Long.valueOf(this.A09), Boolean.valueOf(this.A0R), Integer.valueOf(this.A01), Boolean.valueOf(this.A0S), Integer.valueOf(this.A00), Integer.valueOf(this.A02), Boolean.valueOf(this.A0Q), this.A0N, this.A0O, Long.valueOf(this.A07));
    }

    public C29991Ip(C09820Yc c09820Yc, C039908g c039908g, C07T c07t, C0XG c0xg, String str) {
        this.A0X = c07t;
        this.A0a = c039908g;
        this.A0Z = c09820Yc;
        this.A0b = c0xg;
        this.A0Y = str;
    }

    public long A00() {
        return A01();
    }

    public boolean A0A() {
        return A00() != 0;
    }
}
