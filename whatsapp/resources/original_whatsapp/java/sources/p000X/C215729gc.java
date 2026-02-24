package p000X;

import android.app.Notification;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import java.util.List;

/* renamed from: X.9gc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215729gc {
    public Uri A00;
    public Bundle A01 = AbstractC34801aa.A07();
    public String A02;
    public final long A03;
    public final C212519aw A04;
    public final CharSequence A05;

    public Notification.MessagingStyle.Message A01() {
        Notification.MessagingStyle.Message A00;
        C212519aw c212519aw = this.A04;
        int i = Build.VERSION.SDK_INT;
        CharSequence charSequence = this.A05;
        long j = this.A03;
        if (i >= 28) {
            A00 = C98H.A00(c212519aw != null ? c212519aw.A00() : null, charSequence, j);
        } else {
            A00 = AbstractC212799bW.A00(charSequence, c212519aw != null ? c212519aw.A01 : null, j);
        }
        String str = this.A02;
        if (str != null) {
            AbstractC212799bW.A01(A00, this.A00, str);
        }
        return A00;
    }

    public C215729gc(C212519aw c212519aw, CharSequence charSequence, long j) {
        this.A05 = charSequence;
        this.A03 = j;
        this.A04 = c212519aw;
    }

    public static Bundle[] A00(List list) {
        Bundle[] bundleArr = new Bundle[list.size()];
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C215729gc c215729gc = (C215729gc) list.get(i);
            Bundle A07 = AbstractC34801aa.A07();
            CharSequence charSequence = c215729gc.A05;
            if (charSequence != null) {
                A07.putCharSequence("text", charSequence);
            }
            A07.putLong("time", c215729gc.A03);
            C212519aw c212519aw = c215729gc.A04;
            if (c212519aw != null) {
                A07.putCharSequence("sender", c212519aw.A01);
                if (Build.VERSION.SDK_INT >= 28) {
                    A07.putParcelable("sender_person", c212519aw.A00());
                } else {
                    A07.putBundle("person", c212519aw.A01());
                }
            }
            String str = c215729gc.A02;
            if (str != null) {
                A07.putString("type", str);
            }
            Uri uri = c215729gc.A00;
            if (uri != null) {
                A07.putParcelable("uri", uri);
            }
            A07.putBundle("extras", c215729gc.A01);
            bundleArr[i] = A07;
        }
        return bundleArr;
    }
}
