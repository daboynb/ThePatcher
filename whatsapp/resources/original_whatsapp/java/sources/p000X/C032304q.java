package p000X;

import android.util.Log;
import java.util.Arrays;
import java.util.regex.Pattern;

/* renamed from: X.04q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C032304q {
    public static final Pattern A03 = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");
    public final String A00;
    public final String A01;
    public final String A02;

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A02});
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C032304q)) {
            return false;
        }
        C032304q c032304q = (C032304q) obj;
        return this.A02.equals(c032304q.A02) && this.A00.equals(c032304q.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0025, code lost:
    
        if (r4 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C032304q(String str, String str2) {
        String str3 = str2;
        if (str2 != null) {
            if (str2.startsWith("/topics/")) {
                Log.w("FirebaseMessaging", String.format("Format /topics/topic-name is deprecated. Only 'topic-name' should be used in %s.", str));
                str3 = str2.substring(8);
            }
            if (A03.matcher(str3).matches()) {
                this.A02 = str3;
                this.A00 = str;
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append("!");
                sb.append(str2);
                this.A01 = sb.toString();
                return;
            }
        }
        throw new IllegalArgumentException(String.format("Invalid topic name: %s does not match the allowed format %s.", str3, "[a-zA-Z0-9-_.~%]{1,900}"));
    }
}
