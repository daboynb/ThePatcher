package p000X;

import android.util.Log;
import java.util.Locale;

/* renamed from: X.3EF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3EF {
    public final Locale A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C3EF(String str) {
        this(r3);
        Locale forLanguageTag = Locale.forLanguageTag(str);
        if (D1F.areEqual(forLanguageTag.toLanguageTag(), "und")) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("The language tag ", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(" is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.", sb);
            Log.e("Locale", sb.toString());
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C3EF)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return D1F.areEqual(this.A00.toLanguageTag(), ((C3EF) obj).A00.toLanguageTag());
    }

    public final int hashCode() {
        return this.A00.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.A00.toLanguageTag();
    }

    public C3EF(Locale locale) {
        this.A00 = locale;
    }
}
