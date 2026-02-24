package p000X;

import android.app.Person;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* renamed from: X.9aw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C212519aw {
    public IconCompat A00;
    public CharSequence A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;

    public C212519aw(IconCompat iconCompat, CharSequence charSequence, String str, String str2, boolean z, boolean z2) {
        this.A01 = charSequence;
        this.A00 = iconCompat;
        this.A03 = str2;
        this.A02 = str;
        this.A04 = z;
        this.A05 = z2;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C212519aw)) {
            return false;
        }
        C212519aw c212519aw = (C212519aw) obj;
        String str = this.A02;
        String str2 = c212519aw.A02;
        if (str != null || str2 != null) {
            return AbstractC24270xy.A00(str, str2);
        }
        CharSequence charSequence = this.A01;
        String obj2 = charSequence != null ? charSequence.toString() : "null";
        CharSequence charSequence2 = c212519aw.A01;
        return AbstractC24270xy.A00(obj2, charSequence2 != null ? charSequence2.toString() : "null") && AbstractC24270xy.A00(this.A03, c212519aw.A03) && C87V.A1X(Boolean.valueOf(this.A04), c212519aw.A04) && C87V.A1X(Boolean.valueOf(this.A05), c212519aw.A05);
    }

    public int hashCode() {
        String str = this.A02;
        if (str != null) {
            return str.hashCode();
        }
        Object[] objArr = new Object[4];
        objArr[0] = this.A01;
        objArr[1] = this.A03;
        AbstractC34881ai.A1W(objArr, this.A04);
        return AbstractC127845ir.A07(Boolean.valueOf(this.A05), objArr, 3);
    }

    public Person A00() {
        return C98N.A00(this);
    }

    public Bundle A01() {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putCharSequence("name", this.A01);
        IconCompat iconCompat = this.A00;
        A07.putBundle("icon", iconCompat != null ? iconCompat.A0C() : null);
        A07.putString("uri", this.A03);
        A07.putString("key", this.A02);
        A07.putBoolean("isBot", this.A04);
        A07.putBoolean("isImportant", this.A05);
        return A07;
    }
}
