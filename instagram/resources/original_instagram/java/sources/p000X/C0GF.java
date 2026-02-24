package p000X;

import android.os.LocaleList;
import dalvik.annotation.optimization.NeverInline;
import java.util.Locale;

/* renamed from: X.0GF, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0GF {
    public static final C0GF A01 = A03(new Locale[0]);
    public final InterfaceC29373Baj A00;

    public C0GF(InterfaceC29373Baj interfaceC29373Baj) {
        this.A00 = interfaceC29373Baj;
    }

    public static C0GF A00() {
        return A01;
    }

    public static C0GF A01(LocaleList localeList) {
        return new C0GF(new C0GG(localeList));
    }

    public static C0GF A02(String str) {
        if (str == null || str.isEmpty()) {
            return A01;
        }
        String[] split = str.split(",", -1);
        int length = split.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            localeArr[i] = Locale.forLanguageTag(split[i]);
        }
        return A03(localeArr);
    }

    public static C0GF A03(Locale... localeArr) {
        return A01(new LocaleList(localeArr));
    }

    public final int A04() {
        return ((C0GG) this.A00).A00.size();
    }

    public final String A05() {
        return ((C0GG) this.A00).A00.toLanguageTags();
    }

    public final Locale A06(int i) {
        return ((C0GG) this.A00).A00.get(i);
    }

    @NeverInline
    public final boolean A07() {
        return ((C0GG) this.A00).A00.isEmpty();
    }

    @NeverInline
    public final boolean equals(Object obj) {
        return (obj instanceof C0GF) && this.A00.equals(((C0GF) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return this.A00.toString();
    }
}
