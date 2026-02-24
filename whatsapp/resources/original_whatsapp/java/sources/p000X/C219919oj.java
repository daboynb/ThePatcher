package p000X;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.9oj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219919oj {
    public int A01;
    public int A03;
    public int A07;
    public PendingIntent A08;
    public Bitmap A09;
    public String A0A;
    public String A0B;
    public ArrayList A0C = AbstractC34801aa.A16();
    public int A05 = 1;
    public ArrayList A0D = AbstractC34801aa.A16();
    public int A02 = 8388613;
    public int A00 = -1;
    public int A04 = 0;
    public int A06 = 80;

    public static Notification.Action.Builder A00(PendingIntent pendingIntent, CharSequence charSequence, int i) {
        return new Notification.Action.Builder(i, charSequence, pendingIntent);
    }

    public /* bridge */ /* synthetic */ Object clone() {
        C219919oj c219919oj = new C219919oj();
        c219919oj.A0C = AbstractC34801aa.A19(this.A0C);
        c219919oj.A05 = this.A05;
        c219919oj.A08 = this.A08;
        c219919oj.A0D = AbstractC34801aa.A19(this.A0D);
        c219919oj.A09 = this.A09;
        c219919oj.A01 = this.A01;
        c219919oj.A02 = this.A02;
        c219919oj.A00 = this.A00;
        c219919oj.A04 = this.A04;
        c219919oj.A03 = this.A03;
        c219919oj.A06 = this.A06;
        c219919oj.A07 = this.A07;
        c219919oj.A0B = this.A0B;
        c219919oj.A0A = this.A0A;
        return c219919oj;
    }

    public static Notification.Action A01(Notification.Action.Builder builder) {
        return builder.build();
    }

    public void A04(C220639qO c220639qO) {
        Notification.Action.Builder A00;
        Bundle A07 = AbstractC34801aa.A07();
        ArrayList arrayList = this.A0C;
        if (!arrayList.isEmpty()) {
            ArrayList<? extends Parcelable> A17 = AbstractC34801aa.A17(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C215909gv c215909gv = (C215909gv) it.next();
                int i = Build.VERSION.SDK_INT;
                IconCompat A002 = c215909gv.A00();
                if (i >= 23) {
                    A00 = C98I.A00(c215909gv.A01, A002 == null ? null : A002.A09(), c215909gv.A02);
                } else {
                    A00 = A00(c215909gv.A01, c215909gv.A02, (A002 == null || A002.A06() != 2) ? 0 : A002.A05());
                }
                Bundle bundle = new Bundle(c215909gv.A07);
                boolean z = c215909gv.A03;
                bundle.putBoolean("android.support.allowGeneratedReplies", z);
                if (i >= 24) {
                    C98J.A00(A00, z);
                    if (i >= 31) {
                        C98K.A00(A00);
                    }
                }
                A03(A00, bundle);
                C9MV[] c9mvArr = c215909gv.A08;
                if (c9mvArr != null) {
                    int length = c9mvArr.length;
                    RemoteInput[] remoteInputArr = new RemoteInput[length];
                    for (int i2 = 0; i2 < length; i2++) {
                        remoteInputArr[i2] = AbstractC212829bZ.A00(c9mvArr[i2]);
                    }
                    for (int i3 = 0; i3 < length; i3++) {
                        A02(A00, remoteInputArr[i3]);
                    }
                }
                A17.add(A01(A00));
            }
            A07.putParcelableArrayList("actions", A17);
        }
        int i4 = this.A05;
        if (i4 != 1) {
            A07.putInt("flags", i4);
        }
        PendingIntent pendingIntent = this.A08;
        if (pendingIntent != null) {
            A07.putParcelable("displayIntent", pendingIntent);
        }
        ArrayList arrayList2 = this.A0D;
        if (!arrayList2.isEmpty()) {
            A07.putParcelableArray("pages", (Parcelable[]) arrayList2.toArray(new Notification[arrayList2.size()]));
        }
        Bitmap bitmap = this.A09;
        if (bitmap != null) {
            A07.putParcelable("background", bitmap);
        }
        int i5 = this.A01;
        if (i5 != 0) {
            A07.putInt("contentIcon", i5);
        }
        int i6 = this.A02;
        if (i6 != 8388613) {
            A07.putInt("contentIconGravity", i6);
        }
        int i7 = this.A00;
        if (i7 != -1) {
            A07.putInt("contentActionIndex", i7);
        }
        int i8 = this.A04;
        if (i8 != 0) {
            A07.putInt("customSizePreset", i8);
        }
        int i9 = this.A03;
        if (i9 != 0) {
            A07.putInt("customContentHeight", i9);
        }
        int i10 = this.A06;
        if (i10 != 80) {
            A07.putInt("gravity", i10);
        }
        int i11 = this.A07;
        if (i11 != 0) {
            A07.putInt("hintScreenTimeout", i11);
        }
        String str = this.A0B;
        if (str != null) {
            A07.putString("dismissalId", str);
        }
        String str2 = this.A0A;
        if (str2 != null) {
            A07.putString("bridgeTag", str2);
        }
        Bundle bundle2 = c220639qO.A0D;
        if (bundle2 == null) {
            bundle2 = AbstractC34801aa.A07();
            c220639qO.A0D = bundle2;
        }
        bundle2.putBundle("android.wearable.EXTENSIONS", A07);
    }

    public static void A02(Notification.Action.Builder builder, RemoteInput remoteInput) {
        builder.addRemoteInput(remoteInput);
    }

    public static void A03(Notification.Action.Builder builder, Bundle bundle) {
        builder.addExtras(bundle);
    }
}
