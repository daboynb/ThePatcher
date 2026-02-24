package p000X;

import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Arrays;

/* renamed from: X.0Jr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08750Jr {
    public IconCompat A00;
    public CharSequence A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;

    public C08750Jr(IconCompat iconCompat, CharSequence charSequence, String str, String str2, boolean z, boolean z2) {
        this.A01 = charSequence;
        this.A00 = iconCompat;
        this.A03 = str2;
        this.A02 = str;
        this.A04 = z;
        this.A05 = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C08750Jr)) {
            return false;
        }
        C08750Jr c08750Jr = (C08750Jr) obj;
        String str = this.A02;
        String str2 = c08750Jr.A02;
        if (str != null || str2 != null) {
            return AbstractC08670Jj.A00(str, str2);
        }
        CharSequence charSequence = this.A01;
        String obj2 = charSequence != null ? charSequence.toString() : "null";
        CharSequence charSequence2 = c08750Jr.A01;
        return AbstractC08670Jj.A00(obj2, charSequence2 != null ? charSequence2.toString() : "null") && AbstractC08670Jj.A00(this.A03, c08750Jr.A03) && AbstractC08670Jj.A00(Boolean.valueOf(this.A04), Boolean.valueOf(c08750Jr.A04)) && AbstractC08670Jj.A00(Boolean.valueOf(this.A05), Boolean.valueOf(c08750Jr.A05));
    }

    public static C08750Jr A00(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("icon");
        C08740Jq c08740Jq = new C08740Jq();
        c08740Jq.A01 = bundle.getCharSequence("name");
        c08740Jq.A00(bundle2 != null ? IconCompat.createFromBundle(bundle2) : null);
        c08740Jq.A03 = bundle.getString("uri");
        c08740Jq.A02 = bundle.getString("key");
        c08740Jq.A04 = bundle.getBoolean("isBot");
        c08740Jq.A05 = bundle.getBoolean("isImportant");
        return new C08750Jr(c08740Jq);
    }

    public final Bundle A01() {
        Bundle bundle = new Bundle();
        bundle.putCharSequence("name", this.A01);
        IconCompat iconCompat = this.A00;
        bundle.putBundle("icon", iconCompat != null ? iconCompat.toBundle() : null);
        bundle.putString("uri", this.A03);
        bundle.putString("key", this.A02);
        bundle.putBoolean("isBot", this.A04);
        bundle.putBoolean("isImportant", this.A05);
        return bundle;
    }

    public final IconCompat A02() {
        return this.A00;
    }

    public final int hashCode() {
        String str = this.A02;
        return str != null ? str.hashCode() : Arrays.hashCode(new Object[]{this.A01, this.A03, Boolean.valueOf(this.A04), Boolean.valueOf(this.A05)});
    }

    public C08750Jr(C08740Jq c08740Jq) {
        this.A01 = c08740Jq.A01;
        this.A00 = c08740Jq.A00;
        this.A03 = c08740Jq.A03;
        this.A02 = c08740Jq.A02;
        this.A04 = c08740Jq.A04;
        this.A05 = c08740Jq.A05;
    }
}
