package p000X;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.0Gv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08010Gv {
    public int A00;
    public ArrayList A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final PendingIntent A05;
    public final Bundle A06;
    public final IconCompat A07;
    public final CharSequence A08;

    public C08010Gv(PendingIntent pendingIntent, Bundle bundle, IconCompat iconCompat, CharSequence charSequence) {
        this.A04 = true;
        this.A07 = iconCompat;
        this.A08 = C08140Hi.A00(charSequence);
        this.A05 = pendingIntent;
        this.A06 = bundle;
        this.A01 = null;
        this.A04 = true;
        this.A00 = 0;
        this.A03 = false;
        this.A02 = false;
    }

    public final C08030Gx A01() {
        CharSequence[] charSequenceArr;
        Set set;
        if (this.A03 && this.A05 == null) {
            throw new NullPointerException("Contextual Actions must contain a valid PendingIntent");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = this.A01;
        if (arrayList3 != null) {
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                C0KA c0ka = (C0KA) it.next();
                if (c0ka.A05 || (!((charSequenceArr = c0ka.A06) == null || charSequenceArr.length == 0) || (set = c0ka.A04) == null || set.isEmpty())) {
                    arrayList2.add(c0ka);
                } else {
                    arrayList.add(c0ka);
                }
            }
        }
        C0KA[] c0kaArr = arrayList.isEmpty() ? null : (C0KA[]) arrayList.toArray(new C0KA[arrayList.size()]);
        return new C08030Gx(this.A05, this.A06, this.A07, this.A08, arrayList2.isEmpty() ? null : (C0KA[]) arrayList2.toArray(new C0KA[arrayList2.size()]), c0kaArr, this.A00, this.A04, true, this.A03, this.A02);
    }

    public static C08010Gv A00(Notification.Action action) {
        C08010Gv c08010Gv;
        int length;
        if (action.getIcon() != null) {
            c08010Gv = new C08010Gv(action.actionIntent, IconCompat.createFromIconOrNullIfZeroResId(action.getIcon()), action.title);
        } else {
            c08010Gv = new C08010Gv(action.actionIntent, action.title, action.icon);
        }
        RemoteInput[] remoteInputs = action.getRemoteInputs();
        if (remoteInputs != null && (length = remoteInputs.length) != 0) {
            int i = 0;
            do {
                C0KA A01 = AbstractC08790Jv.A01(remoteInputs[i]);
                ArrayList arrayList = c08010Gv.A01;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    c08010Gv.A01 = arrayList;
                }
                arrayList.add(A01);
                i++;
            } while (i < length);
        }
        c08010Gv.A04 = action.getAllowGeneratedReplies();
        c08010Gv.A00 = action.getSemanticAction();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            c08010Gv.A03 = AbstractC07990Gt.A00(action);
            if (i2 >= 31) {
                c08010Gv.A02 = AbstractC08000Gu.A00(action);
            }
        }
        Bundle extras = action.getExtras();
        if (extras != null) {
            c08010Gv.A06.putAll(extras);
        }
        return c08010Gv;
    }

    public C08010Gv(PendingIntent pendingIntent, IconCompat iconCompat, CharSequence charSequence) {
        this(pendingIntent, new Bundle(), iconCompat, charSequence);
    }

    public C08010Gv(PendingIntent pendingIntent, CharSequence charSequence, int i) {
        this(pendingIntent, new Bundle(), i != 0 ? IconCompat.createWithResource(null, "", i) : null, charSequence);
    }
}
