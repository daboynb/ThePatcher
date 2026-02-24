package androidx.core.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AUm;
import p000X.AbstractC218799mS;
import p000X.AbstractC219029my;
import p000X.AbstractC34801aa;
import p000X.AnonymousClass000;
import p000X.C04L;
import p000X.C212519aw;
import p000X.C215849go;
import p000X.C215909gv;
import p000X.C222519u0;
import p000X.C98D;
import p000X.C98E;

/* loaded from: classes5.dex */
public class NotificationCompat$CallStyle extends AbstractC218799mS {
    public int A00;
    public PendingIntent A01;
    public PendingIntent A02;
    public PendingIntent A03;
    public C212519aw A04;
    public boolean A05;

    private C215909gv A00(PendingIntent pendingIntent, int i, int i2, int i3) {
        Integer valueOf = Integer.valueOf(C04L.A00(super.A00.A0C, i3));
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) super.A00.A0C.getResources().getString(i2));
        spannableStringBuilder.setSpan(new ForegroundColorSpan(valueOf.intValue()), 0, spannableStringBuilder.length(), 18);
        C215909gv A00 = new C215849go(pendingIntent, IconCompat.A02(super.A00.A0C, i), spannableStringBuilder).A00();
        A00.A07.putBoolean("key_action_priority", true);
        return A00;
    }

    public static void A01(Notification.Builder builder) {
        builder.setCategory("call");
    }

    @Override // p000X.AbstractC218799mS
    public void A08(AUm aUm) {
        Resources resources;
        int i;
        CharSequence string;
        IconCompat iconCompat;
        Notification.CallStyle A01;
        if (Build.VERSION.SDK_INT >= 31) {
            int i2 = this.A00;
            if (i2 == 1) {
                A01 = AbstractC219029my.A01(this.A04.A00(), this.A02, this.A01);
            } else {
                if (i2 != 2) {
                    if (Log.isLoggable("NotifCompat", 3)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Unrecognized call type in CallStyle: ");
                        Log.d("NotifCompat", AnonymousClass000.A03(String.valueOf(i2), A04));
                        return;
                    }
                    return;
                }
                A01 = AbstractC219029my.A00(this.A04.A00(), this.A03);
            }
            if (A01 != null) {
                A01.setBuilder(((C222519u0) aUm).A02);
                AbstractC219029my.A02(A01);
                AbstractC219029my.A03(A01, this.A05);
                return;
            }
            return;
        }
        Notification.Builder builder = ((C222519u0) aUm).A02;
        C212519aw c212519aw = this.A04;
        builder.setContentTitle(c212519aw != null ? c212519aw.A01 : null);
        Bundle bundle = super.A00.A0D;
        if (bundle == null || !bundle.containsKey("android.text") || (string = super.A00.A0D.getCharSequence("android.text")) == null) {
            int i3 = this.A00;
            if (i3 == 1) {
                resources = super.A00.A0C.getResources();
                i = 2131901845;
            } else if (i3 != 2) {
                string = null;
            } else {
                resources = super.A00.A0C.getResources();
                i = 2131901846;
            }
            string = resources.getString(i);
        }
        builder.setContentText(string);
        if (c212519aw != null) {
            if (Build.VERSION.SDK_INT >= 23 && (iconCompat = c212519aw.A00) != null) {
                C98D.A00(builder, iconCompat.A0A(super.A00.A0C));
            }
            if (Build.VERSION.SDK_INT >= 28) {
                C98E.A00(builder, c212519aw.A00());
            } else {
                A02(builder, c212519aw.A03);
            }
        }
        A01(builder);
    }

    @Override // p000X.AbstractC218799mS
    public void A07(Bundle bundle) {
        Parcelable A01;
        String str;
        super.A07(bundle);
        bundle.putInt("android.callType", this.A00);
        bundle.putBoolean("android.callIsVideo", this.A05);
        C212519aw c212519aw = this.A04;
        if (c212519aw != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                A01 = c212519aw.A00();
                str = "android.callPerson";
            } else {
                A01 = c212519aw.A01();
                str = "android.callPersonCompat";
            }
            bundle.putParcelable(str, A01);
        }
        bundle.putCharSequence("android.verificationText", null);
        bundle.putParcelable("android.answerIntent", this.A01);
        bundle.putParcelable("android.declineIntent", this.A02);
        bundle.putParcelable("android.hangUpIntent", this.A03);
    }

    public ArrayList A09() {
        C215909gv A00;
        PendingIntent pendingIntent = this.A02;
        int i = 2131901843;
        if (pendingIntent == null) {
            i = 2131901844;
            pendingIntent = this.A03;
        }
        C215909gv A002 = A00(pendingIntent, 2131231802, i, 2131099966);
        PendingIntent pendingIntent2 = this.A01;
        if (pendingIntent2 == null) {
            A00 = null;
        } else {
            int i2 = 2131231800;
            int i3 = 2131901841;
            if (this.A05) {
                i2 = 2131231801;
                i3 = 2131901842;
            }
            A00 = A00(pendingIntent2, i2, i3, 2131099965);
        }
        ArrayList A17 = AbstractC34801aa.A17(3);
        A17.add(A002);
        char c = 2;
        Iterator it = super.A00.A0Q.iterator();
        while (it.hasNext()) {
            C215909gv c215909gv = (C215909gv) it.next();
            if (!c215909gv.A07.getBoolean("key_action_priority") && c > 1) {
                A17.add(c215909gv);
                c = 1;
            }
            if (A00 != null && c == 1) {
                A17.add(A00);
                c = 0;
            }
        }
        if (A00 != null && c >= 1) {
            A17.add(A00);
        }
        return A17;
    }

    public static void A02(Notification.Builder builder, String str) {
        builder.addPerson(str);
    }
}
