package androidx.core.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.content.res.Resources;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import p000X.AbstractC08080Hc;
import p000X.AbstractC08180Hm;
import p000X.AbstractC08730Jp;
import p000X.AbstractC27914AsI;
import p000X.C08010Gv;
import p000X.C08030Gx;
import p000X.C08430Il;
import p000X.C08750Jr;
import p000X.InterfaceC07920Gm;

/* loaded from: classes.dex */
public final class NotificationCompat$CallStyle extends AbstractC08080Hc {
    public int A00;
    public PendingIntent A01;
    public PendingIntent A02;
    public PendingIntent A03;
    public C08750Jr A04;
    public Integer A05;
    public Integer A06;
    public boolean A07;
    public IconCompat A08;
    public CharSequence A09;

    public static NotificationCompat$CallStyle A01(PendingIntent pendingIntent, C08750Jr c08750Jr) {
        NotificationCompat$CallStyle notificationCompat$CallStyle = new NotificationCompat$CallStyle();
        if (TextUtils.isEmpty(c08750Jr.A01)) {
            throw new IllegalArgumentException("person must have a non-empty a name");
        }
        notificationCompat$CallStyle.A00 = 2;
        notificationCompat$CallStyle.A04 = c08750Jr;
        notificationCompat$CallStyle.A01 = null;
        notificationCompat$CallStyle.A02 = null;
        notificationCompat$CallStyle.A03 = pendingIntent;
        return notificationCompat$CallStyle;
    }

    public static C08030Gx A00(PendingIntent pendingIntent, NotificationCompat$CallStyle notificationCompat$CallStyle, Integer num, int i, int i2, int i3) {
        if (num == null) {
            num = Integer.valueOf(((AbstractC08080Hc) notificationCompat$CallStyle).A00.A0E.getColor(i3));
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) ((AbstractC08080Hc) notificationCompat$CallStyle).A00.A0E.getResources().getString(i2));
        spannableStringBuilder.setSpan(new ForegroundColorSpan(num.intValue()), 0, spannableStringBuilder.length(), 18);
        C08030Gx A01 = new C08010Gv(pendingIntent, IconCompat.createWithResource(((AbstractC08080Hc) notificationCompat$CallStyle).A00.A0E, i), spannableStringBuilder).A01();
        A01.A08.putBoolean("key_action_priority", true);
        return A01;
    }

    @Override // p000X.AbstractC08080Hc
    public final String A02() {
        return "androidx.core.app.NotificationCompat$CallStyle";
    }

    @Override // p000X.AbstractC08080Hc
    public final void A06(InterfaceC07920Gm interfaceC07920Gm) {
        Resources resources;
        int i;
        CharSequence string;
        Notification.CallStyle A01;
        if (Build.VERSION.SDK_INT >= 31) {
            int i2 = this.A00;
            if (i2 == 1) {
                A01 = AbstractC08180Hm.A01(AbstractC08730Jp.A00(this.A04), this.A02, this.A01);
            } else if (i2 == 2) {
                A01 = AbstractC08180Hm.A00(AbstractC08730Jp.A00(this.A04), this.A03);
            } else {
                if (i2 != 3) {
                    if (Log.isLoggable("NotifCompat", 3)) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Unrecognized call type in CallStyle: ", sb);
                        AbstractC27914AsI.A0I(String.valueOf(this.A00), sb);
                        return;
                    }
                    return;
                }
                A01 = AbstractC08180Hm.A02(AbstractC08730Jp.A00(this.A04), this.A03, this.A01);
            }
            if (A01 != null) {
                A01.setBuilder(((C08430Il) interfaceC07920Gm).A04);
                Integer num = this.A05;
                if (num != null) {
                    AbstractC08180Hm.A03(A01, num.intValue());
                }
                Integer num2 = this.A06;
                if (num2 != null) {
                    AbstractC08180Hm.A04(A01, num2.intValue());
                }
                AbstractC08180Hm.A06(A01, this.A09);
                IconCompat iconCompat = this.A08;
                if (iconCompat != null) {
                    AbstractC08180Hm.A05(A01, iconCompat.toIcon(super.A00.A0E));
                }
                AbstractC08180Hm.A07(A01, this.A07);
                return;
            }
            return;
        }
        Notification.Builder builder = ((C08430Il) interfaceC07920Gm).A04;
        C08750Jr c08750Jr = this.A04;
        builder.setContentTitle(c08750Jr != null ? c08750Jr.A01 : null);
        Bundle bundle = super.A00.A0F;
        if (bundle == null || !bundle.containsKey("android.text") || (string = super.A00.A0F.getCharSequence("android.text")) == null) {
            int i3 = this.A00;
            if (i3 == 1) {
                resources = super.A00.A0E.getResources();
                i = 2131955521;
            } else if (i3 == 2) {
                resources = super.A00.A0E.getResources();
                i = 2131955522;
            } else if (i3 != 3) {
                string = null;
            } else {
                resources = super.A00.A0E.getResources();
                i = 2131955523;
            }
            string = resources.getString(i);
        }
        builder.setContentText(string);
        C08750Jr c08750Jr2 = this.A04;
        if (c08750Jr2 != null) {
            IconCompat A02 = c08750Jr2.A02();
            if (A02 != null) {
                builder.setLargeIcon(A02.toIcon(super.A00.A0E));
            }
            builder.addPerson(AbstractC08730Jp.A00(this.A04));
        }
        builder.setCategory("call");
    }

    @Override // p000X.AbstractC08080Hc
    public final void A03(Bundle bundle) {
        super.A03(bundle);
        bundle.putInt("android.callType", this.A00);
        bundle.putBoolean("android.callIsVideo", this.A07);
        C08750Jr c08750Jr = this.A04;
        if (c08750Jr != null) {
            bundle.putParcelable("android.callPerson", AbstractC08730Jp.A00(c08750Jr));
        }
        IconCompat iconCompat = this.A08;
        if (iconCompat != null) {
            bundle.putParcelable("android.verificationIcon", iconCompat.toIcon(super.A00.A0E));
        }
        bundle.putCharSequence("android.verificationText", this.A09);
        bundle.putParcelable("android.answerIntent", this.A01);
        bundle.putParcelable("android.declineIntent", this.A02);
        bundle.putParcelable("android.hangUpIntent", this.A03);
        Integer num = this.A05;
        if (num != null) {
            bundle.putInt("android.answerColor", num.intValue());
        }
        Integer num2 = this.A06;
        if (num2 != null) {
            bundle.putInt("android.declineColor", num2.intValue());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002f  */
    @Override // p000X.AbstractC08080Hc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(Bundle bundle) {
        C08750Jr A00;
        IconCompat createFromBundle;
        super.A05(bundle);
        this.A00 = bundle.getInt("android.callType");
        this.A07 = bundle.getBoolean("android.callIsVideo");
        if (!bundle.containsKey("android.callPerson")) {
            if (bundle.containsKey("android.callPersonCompat")) {
                A00 = C08750Jr.A00(bundle.getBundle("android.callPersonCompat"));
            }
            if (bundle.containsKey("android.verificationIcon")) {
                if (bundle.containsKey("android.verificationIconCompat")) {
                    createFromBundle = IconCompat.createFromBundle(bundle.getBundle("android.verificationIconCompat"));
                }
                this.A09 = bundle.getCharSequence("android.verificationText");
                this.A01 = (PendingIntent) bundle.getParcelable("android.answerIntent");
                this.A02 = (PendingIntent) bundle.getParcelable("android.declineIntent");
                this.A03 = (PendingIntent) bundle.getParcelable("android.hangUpIntent");
                this.A05 = bundle.containsKey("android.answerColor") ? Integer.valueOf(bundle.getInt("android.answerColor")) : null;
                this.A06 = bundle.containsKey("android.declineColor") ? Integer.valueOf(bundle.getInt("android.declineColor")) : null;
            }
            createFromBundle = IconCompat.createFromIcon((Icon) bundle.getParcelable("android.verificationIcon"));
            this.A08 = createFromBundle;
            this.A09 = bundle.getCharSequence("android.verificationText");
            this.A01 = (PendingIntent) bundle.getParcelable("android.answerIntent");
            this.A02 = (PendingIntent) bundle.getParcelable("android.declineIntent");
            this.A03 = (PendingIntent) bundle.getParcelable("android.hangUpIntent");
            this.A05 = bundle.containsKey("android.answerColor") ? Integer.valueOf(bundle.getInt("android.answerColor")) : null;
            this.A06 = bundle.containsKey("android.declineColor") ? Integer.valueOf(bundle.getInt("android.declineColor")) : null;
        }
        A00 = AbstractC08730Jp.A01((Person) bundle.getParcelable("android.callPerson"));
        this.A04 = A00;
        if (bundle.containsKey("android.verificationIcon")) {
        }
        this.A08 = createFromBundle;
        this.A09 = bundle.getCharSequence("android.verificationText");
        this.A01 = (PendingIntent) bundle.getParcelable("android.answerIntent");
        this.A02 = (PendingIntent) bundle.getParcelable("android.declineIntent");
        this.A03 = (PendingIntent) bundle.getParcelable("android.hangUpIntent");
        this.A05 = bundle.containsKey("android.answerColor") ? Integer.valueOf(bundle.getInt("android.answerColor")) : null;
        this.A06 = bundle.containsKey("android.declineColor") ? Integer.valueOf(bundle.getInt("android.declineColor")) : null;
    }
}
