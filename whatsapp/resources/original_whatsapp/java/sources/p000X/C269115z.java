package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.15z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C269115z {
    public static final Pattern A02 = Pattern.compile("(\\d{3})(\\d{2,3})");
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        C269115z c269115z = (C269115z) obj;
        return TextUtils.equals(this.A00, c269115z.A00) && TextUtils.equals(this.A01, c269115z.A01);
    }

    public static C269115z A00(String str) {
        String str2 = "000";
        String str3 = "000";
        if (str != null) {
            Matcher matcher = A02.matcher(str);
            if (matcher.matches()) {
                str3 = matcher.group(1);
                try {
                    str2 = String.format(Locale.US, "%03d", Integer.valueOf(matcher.group(2)));
                } catch (NumberFormatException e) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("mccmnc/parse mnc not parseable as integer: ");
                    sb.append(matcher.group(2));
                    Log.m221e(sb.toString(), e);
                }
            }
        }
        return new C269115z(str3, str2);
    }

    public static String A01(String str, String str2) {
        if (str != null) {
            Matcher matcher = A02.matcher(str);
            if (matcher.matches()) {
                String group = matcher.group(1);
                String group2 = matcher.group(2);
                StringBuilder sb = new StringBuilder();
                sb.append(group);
                sb.append("-");
                sb.append(group2);
                return sb.toString();
            }
        }
        return str2;
    }

    public int hashCode() {
        String str = this.A00;
        int hashCode = str == null ? 0 : str.hashCode();
        String str2 = this.A01;
        return (hashCode * 31) + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("MccMnc<");
        sb.append(this.A00);
        sb.append(",");
        sb.append(this.A01);
        sb.append(">");
        return sb.toString();
    }

    public C269115z(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
