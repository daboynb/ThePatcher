package androidx.core.app;

import android.app.Notification;
import android.content.res.ColorStateList;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p000X.AUm;
import p000X.AbstractC212789bV;
import p000X.AbstractC217429jr;
import p000X.AbstractC218799mS;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.C0RC;
import p000X.C0RE;
import p000X.C212519aw;
import p000X.C215729gc;
import p000X.C220639qO;
import p000X.C222519u0;
import p000X.C3WD;
import p000X.C98G;

/* loaded from: classes5.dex */
public class NotificationCompat$MessagingStyle extends AbstractC218799mS {
    public Boolean A00;
    public CharSequence A01;
    public C212519aw A02;
    public final List A03 = AbstractC34801aa.A16();
    public final List A04 = AbstractC34801aa.A16();

    private SpannableStringBuilder A00(C215729gc c215729gc) {
        C0RC c0rc = C0RC.A02;
        C0RC c0rc2 = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? C0RC.A03 : C0RC.A02;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i = -16777216;
        C212519aw c212519aw = c215729gc.A04;
        CharSequence charSequence = c212519aw == null ? "" : c212519aw.A01;
        if (TextUtils.isEmpty(charSequence)) {
            charSequence = this.A02.A01;
            int i2 = super.A00.A00;
            if (i2 != 0) {
                i = i2;
            }
        }
        C0RE c0re = c0rc2.A00;
        SpannableStringBuilder A02 = c0rc2.A02(c0re, charSequence);
        spannableStringBuilder.append((CharSequence) A02);
        spannableStringBuilder.setSpan(new TextAppearanceSpan(null, 0, 0, ColorStateList.valueOf(i), null), spannableStringBuilder.length() - A02.length(), spannableStringBuilder.length(), 33);
        CharSequence charSequence2 = c215729gc.A05;
        spannableStringBuilder.append((CharSequence) "  ").append((CharSequence) c0rc2.A02(c0re, charSequence2 != null ? charSequence2 : ""));
        return spannableStringBuilder;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d2, code lost:
    
        if (r3 != null) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0107  */
    @Override // p000X.AbstractC218799mS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(AUm aUm) {
        C215729gc c215729gc;
        Notification.Builder builder;
        boolean z;
        int A04;
        C220639qO c220639qO = super.A00;
        boolean z2 = false;
        if (c220639qO == null || c220639qO.A0C.getApplicationInfo().targetSdkVersion >= 28 || this.A00 != null) {
            Boolean bool = this.A00;
            if (bool != null) {
                z2 = bool.booleanValue();
            }
        } else if (this.A01 != null) {
            z2 = true;
        }
        this.A00 = Boolean.valueOf(z2);
        int i = Build.VERSION.SDK_INT;
        if (i >= 24) {
            C212519aw c212519aw = this.A02;
            Notification.MessagingStyle A00 = i >= 28 ? AbstractC212789bV.A00(c212519aw.A00()) : AbstractC217429jr.A00(c212519aw.A01);
            Iterator it = this.A03.iterator();
            while (it.hasNext()) {
                AbstractC217429jr.A01(((C215729gc) it.next()).A01(), A00);
            }
            if (i >= 26) {
                Iterator it2 = this.A04.iterator();
                while (it2.hasNext()) {
                    C98G.A00(((C215729gc) it2.next()).A01(), A00);
                }
            }
            if (this.A00.booleanValue() || i >= 28) {
                AbstractC217429jr.A02(A00, this.A01);
                if (i >= 28) {
                    AbstractC212789bV.A01(A00, this.A00.booleanValue());
                }
            }
            A00.setBuilder(((C222519u0) aUm).A02);
            return;
        }
        List list = this.A03;
        int size = list.size();
        while (true) {
            size--;
            if (size >= 0) {
                c215729gc = (C215729gc) list.get(size);
                if (c215729gc.A04 != null && !TextUtils.isEmpty(c215729gc.A04.A01)) {
                    break;
                }
            } else {
                c215729gc = !list.isEmpty() ? (C215729gc) list.get(C3WD.A0C(list)) : null;
            }
        }
        CharSequence charSequence = this.A01;
        if (charSequence == null || !this.A00.booleanValue()) {
            if (c215729gc != null) {
                builder = ((C222519u0) aUm).A02;
                builder.setContentTitle("");
                C212519aw c212519aw2 = c215729gc.A04;
                if (c212519aw2 != null) {
                    builder.setContentTitle(c212519aw2.A01);
                }
                builder.setContentText(this.A01 != null ? A00(c215729gc) : c215729gc.A05);
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            if (this.A01 == null) {
                for (int A042 = AbstractC34861ag.A04(list, 1); A042 >= 0; A042--) {
                    C215729gc c215729gc2 = (C215729gc) list.get(A042);
                    if (c215729gc2.A04 == null || c215729gc2.A04.A01 != null) {
                    }
                }
                z = false;
                for (A04 = AbstractC34861ag.A04(list, 1); A04 >= 0; A04--) {
                    C215729gc c215729gc3 = (C215729gc) list.get(A04);
                    CharSequence A002 = z ? A00(c215729gc3) : c215729gc3.A05;
                    if (A04 != AbstractC34861ag.A04(list, 1)) {
                        spannableStringBuilder.insert(0, (CharSequence) "\n");
                    }
                    spannableStringBuilder.insert(0, A002);
                }
                new Notification.BigTextStyle(((C222519u0) aUm).A02).setBigContentTitle(null).bigText(spannableStringBuilder);
                return;
            }
            z = true;
            while (A04 >= 0) {
            }
            new Notification.BigTextStyle(((C222519u0) aUm).A02).setBigContentTitle(null).bigText(spannableStringBuilder);
            return;
        }
        builder = ((C222519u0) aUm).A02;
        builder.setContentTitle(charSequence);
    }

    public void A09(C215729gc c215729gc) {
        List list = this.A03;
        list.add(c215729gc);
        if (list.size() > 25) {
            list.remove(0);
        }
    }

    public NotificationCompat$MessagingStyle(C212519aw c212519aw) {
        if (TextUtils.isEmpty(c212519aw.A01)) {
            throw AbstractC34801aa.A0y("User's name must not be empty.");
        }
        this.A02 = c212519aw;
    }

    @Override // p000X.AbstractC218799mS
    public void A07(Bundle bundle) {
        super.A07(bundle);
        C212519aw c212519aw = this.A02;
        bundle.putCharSequence("android.selfDisplayName", c212519aw.A01);
        bundle.putBundle("android.messagingStyleUser", c212519aw.A01());
        bundle.putCharSequence("android.hiddenConversationTitle", this.A01);
        CharSequence charSequence = this.A01;
        if (charSequence != null && this.A00.booleanValue()) {
            bundle.putCharSequence("android.conversationTitle", charSequence);
        }
        List list = this.A03;
        if (!list.isEmpty()) {
            bundle.putParcelableArray("android.messages", C215729gc.A00(list));
        }
        List list2 = this.A04;
        if (!list2.isEmpty()) {
            bundle.putParcelableArray("android.messages.historic", C215729gc.A00(list2));
        }
        Boolean bool = this.A00;
        if (bool != null) {
            bundle.putBoolean("android.isGroupConversation", bool.booleanValue());
        }
    }

    public NotificationCompat$MessagingStyle() {
    }
}
