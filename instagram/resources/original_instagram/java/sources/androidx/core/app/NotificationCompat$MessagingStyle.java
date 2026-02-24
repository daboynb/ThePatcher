package androidx.core.app;

import android.app.Notification;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC08080Hc;
import p000X.AbstractC08730Jp;
import p000X.C08140Hi;
import p000X.C08300Hy;
import p000X.C08430Il;
import p000X.C08750Jr;
import p000X.InterfaceC07920Gm;

/* loaded from: classes.dex */
public final class NotificationCompat$MessagingStyle extends AbstractC08080Hc {
    public Boolean A00;
    public CharSequence A01;
    public C08750Jr A02;
    public final List A04 = new ArrayList();
    public final List A03 = new ArrayList();

    @Override // p000X.AbstractC08080Hc
    public final String A02() {
        return "androidx.core.app.NotificationCompat$MessagingStyle";
    }

    @Override // p000X.AbstractC08080Hc
    public final void A06(InterfaceC07920Gm interfaceC07920Gm) {
        C08140Hi c08140Hi = super.A00;
        boolean z = false;
        if (c08140Hi == null || c08140Hi.A0E.getApplicationInfo().targetSdkVersion >= 28 || this.A00 != null) {
            Boolean bool = this.A00;
            if (bool != null) {
                z = bool.booleanValue();
            }
        } else if (this.A01 != null) {
            z = true;
        }
        this.A00 = Boolean.valueOf(z);
        Notification.MessagingStyle messagingStyle = new Notification.MessagingStyle(AbstractC08730Jp.A00(this.A02));
        for (C08300Hy c08300Hy : this.A04) {
            C08750Jr c08750Jr = c08300Hy.A04;
            Notification.MessagingStyle.Message message = new Notification.MessagingStyle.Message(c08300Hy.A05, c08300Hy.A03, c08750Jr != null ? AbstractC08730Jp.A00(c08750Jr) : null);
            String str = c08300Hy.A02;
            if (str != null) {
                message.setData(str, c08300Hy.A00);
            }
            messagingStyle.addMessage(message);
        }
        for (C08300Hy c08300Hy2 : this.A03) {
            C08750Jr c08750Jr2 = c08300Hy2.A04;
            Notification.MessagingStyle.Message message2 = new Notification.MessagingStyle.Message(c08300Hy2.A05, c08300Hy2.A03, c08750Jr2 != null ? AbstractC08730Jp.A00(c08750Jr2) : null);
            String str2 = c08300Hy2.A02;
            if (str2 != null) {
                message2.setData(str2, c08300Hy2.A00);
            }
            messagingStyle.addHistoricMessage(message2);
        }
        messagingStyle.setConversationTitle(this.A01);
        messagingStyle.setGroupConversation(this.A00.booleanValue());
        messagingStyle.setBuilder(((C08430Il) interfaceC07920Gm).A04);
    }

    public final void A07(C08300Hy c08300Hy) {
        List list = this.A04;
        list.add(c08300Hy);
        if (list.size() > 25) {
            list.remove(0);
        }
    }

    public NotificationCompat$MessagingStyle(C08750Jr c08750Jr) {
        if (TextUtils.isEmpty(c08750Jr.A01)) {
            throw new IllegalArgumentException("User's name must not be empty.");
        }
        this.A02 = c08750Jr;
    }

    @Override // p000X.AbstractC08080Hc
    public final void A03(Bundle bundle) {
        super.A03(bundle);
        bundle.putCharSequence("android.selfDisplayName", this.A02.A01);
        bundle.putBundle("android.messagingStyleUser", this.A02.A01());
        bundle.putCharSequence("android.hiddenConversationTitle", this.A01);
        CharSequence charSequence = this.A01;
        if (charSequence != null && this.A00.booleanValue()) {
            bundle.putCharSequence("android.conversationTitle", charSequence);
        }
        List list = this.A04;
        if (!list.isEmpty()) {
            bundle.putParcelableArray("android.messages", C08300Hy.A01(list));
        }
        List list2 = this.A03;
        if (!list2.isEmpty()) {
            bundle.putParcelableArray("android.messages.historic", C08300Hy.A01(list2));
        }
        Boolean bool = this.A00;
        if (bool != null) {
            bundle.putBoolean("android.isGroupConversation", bool.booleanValue());
        }
    }

    @Override // p000X.AbstractC08080Hc
    public final void A04(Bundle bundle) {
        super.A04(bundle);
        bundle.remove("android.messagingStyleUser");
        bundle.remove("android.selfDisplayName");
        bundle.remove("android.conversationTitle");
        bundle.remove("android.hiddenConversationTitle");
        bundle.remove("android.messages");
        bundle.remove("android.messages.historic");
        bundle.remove("android.isGroupConversation");
    }

    @Override // p000X.AbstractC08080Hc
    public final void A05(Bundle bundle) {
        C08300Hy A00;
        C08300Hy A002;
        super.A05(bundle);
        List list = this.A04;
        list.clear();
        this.A02 = bundle.containsKey("android.messagingStyleUser") ? C08750Jr.A00(bundle.getBundle("android.messagingStyleUser")) : new C08750Jr(null, bundle.getString("android.selfDisplayName"), null, null, false, false);
        CharSequence charSequence = bundle.getCharSequence("android.conversationTitle");
        this.A01 = charSequence;
        if (charSequence == null) {
            this.A01 = bundle.getCharSequence("android.hiddenConversationTitle");
        }
        Parcelable[] parcelableArray = bundle.getParcelableArray("android.messages");
        if (parcelableArray != null) {
            ArrayList arrayList = new ArrayList(parcelableArray.length);
            for (Parcelable parcelable : parcelableArray) {
                if ((parcelable instanceof Bundle) && (A002 = C08300Hy.A00((Bundle) parcelable)) != null) {
                    arrayList.add(A002);
                }
            }
            list.addAll(arrayList);
        }
        Parcelable[] parcelableArray2 = bundle.getParcelableArray("android.messages.historic");
        if (parcelableArray2 != null) {
            List list2 = this.A03;
            ArrayList arrayList2 = new ArrayList(parcelableArray2.length);
            for (Parcelable parcelable2 : parcelableArray2) {
                if ((parcelable2 instanceof Bundle) && (A00 = C08300Hy.A00((Bundle) parcelable2)) != null) {
                    arrayList2.add(A00);
                }
            }
            list2.addAll(arrayList2);
        }
        if (bundle.containsKey("android.isGroupConversation")) {
            this.A00 = Boolean.valueOf(bundle.getBoolean("android.isGroupConversation"));
        }
    }

    public NotificationCompat$MessagingStyle() {
    }
}
