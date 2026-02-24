package p000X;

import com.facebook.errorreporting.field.ReportFieldString;
import java.util.HashMap;

/* renamed from: X.0ub, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25770ub {
    public Integer A00;
    public final int A01;
    public final boolean A02;

    public final String A00(ReportFieldString reportFieldString, String str) {
        String str2 = reportFieldString.name;
        int length = str.length();
        HashMap hashMap = new HashMap();
        hashMap.put("collector", AbstractC14100bm.A00(this.A00));
        hashMap.put("key", str2);
        hashMap.put("length", String.valueOf(length));
        C0YA.A00().EUF("PropertyValueTooLarge", null, hashMap);
        C08A.A0L("lacrima", "PropertyValueTooLarge - %s", hashMap.toString());
        return this.A02 ? str.substring(0, this.A01) : str;
    }

    public C25770ub(int i, boolean z) {
        this.A01 = i;
        this.A02 = z;
    }
}
