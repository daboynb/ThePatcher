package p000X;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.9go, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215849go {
    public int A00;
    public ArrayList A01;
    public boolean A02;
    public boolean A03;
    public final PendingIntent A04;
    public final Bundle A05;
    public final IconCompat A06;
    public final CharSequence A07;

    public C215849go(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        IconCompat A03 = i != 0 ? IconCompat.A03(null, "", i) : null;
        Bundle A07 = AbstractC34801aa.A07();
        this.A02 = true;
        this.A03 = true;
        this.A06 = A03;
        this.A07 = C220639qO.A08(charSequence);
        this.A04 = pendingIntent;
        this.A05 = A07;
        this.A01 = null;
        this.A02 = true;
        this.A00 = 0;
        this.A03 = true;
    }

    public C215909gv A00() {
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        ArrayList arrayList = this.A01;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                A162.add(it.next());
            }
        }
        C9MV[] c9mvArr = A16.isEmpty() ? null : (C9MV[]) A16.toArray(new C9MV[A16.size()]);
        C9MV[] c9mvArr2 = A162.isEmpty() ? null : (C9MV[]) A162.toArray(new C9MV[A162.size()]);
        return new C215909gv(this.A04, this.A05, this.A06, this.A07, c9mvArr2, c9mvArr, this.A00, this.A02, this.A03);
    }

    public C215849go(PendingIntent pendingIntent, IconCompat iconCompat, CharSequence charSequence) {
        Bundle A07 = AbstractC34801aa.A07();
        this.A02 = true;
        this.A03 = true;
        this.A06 = iconCompat;
        this.A07 = C220639qO.A08(charSequence);
        this.A04 = pendingIntent;
        this.A05 = A07;
        this.A01 = null;
        this.A02 = true;
        this.A00 = 0;
        this.A03 = true;
    }
}
