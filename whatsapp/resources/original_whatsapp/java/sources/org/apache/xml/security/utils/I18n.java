package org.apache.xml.security.utils;

import java.text.MessageFormat;
import java.util.Locale;
import java.util.ResourceBundle;
import org.apache.xml.security.Init;
import p000X.AbstractC34881ai;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37205Gi4;

/* loaded from: classes8.dex */
public class I18n {

    /* renamed from: a */
    public static String f447a;

    /* renamed from: b */
    public static String f448b;

    /* renamed from: c */
    public static ResourceBundle f449c;

    /* renamed from: d */
    public static boolean f450d;

    /* renamed from: e */
    public static String f451e;

    /* renamed from: f */
    public static String f452f;

    /* renamed from: b */
    public static String m527b(String str) {
        try {
            return f449c.getString(str);
        } catch (Throwable unused) {
            return Init.f175c ? AbstractC37201Gi0.A0v("\"", AbstractC37205Gi4.A0o(str)) : "You must initialize the xml-security library correctly before you use it. Call the static method \"org.apache.xml.security.Init.init();\" to do that before you use any functionality from that library.";
        }
    }

    /* renamed from: a */
    public static String m523a(String str) {
        return m527b(str);
    }

    /* renamed from: a */
    public static String m524a(String str, Exception exc) {
        try {
            return MessageFormat.format(f449c.getString(str), exc.getMessage());
        } catch (Throwable unused) {
            if (Init.f175c) {
                StringBuffer A0o = AbstractC37205Gi4.A0o(str);
                A0o.append("\". Original Exception was a ");
                A0o.append(AbstractC34881ai.A0z(exc));
                A0o.append(" and message ");
                return AbstractC37201Gi0.A0v(exc.getMessage(), A0o);
            }
            return "You must initialize the xml-security library correctly before you use it. Call the static method \"org.apache.xml.security.Init.init();\" to do that before you use any functionality from that library.";
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0017, code lost:
    
        if (r3 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0015, code lost:
    
        if (r2 != null) goto L10;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m529b(String str, String str2) {
        if (f450d) {
            if (str.equals(f451e)) {
                if (str2.equals(f452f)) {
                    return;
                }
                if (str.length() > 0 && str2.length() > 0) {
                    f451e = str;
                    f452f = str2;
                    f449c = ResourceBundle.getBundle("org/apache/xml/security/resource/xmlsecurity", new Locale(str, str2));
                }
                str2 = f448b;
                f452f = str2;
                str = f447a;
                f451e = str;
                f449c = ResourceBundle.getBundle("org/apache/xml/security/resource/xmlsecurity", new Locale(str, str2));
            }
        }
    }

    /* renamed from: a */
    public static String m525a(String str, Object[] objArr) {
        return m528b(str, objArr);
    }

    /* renamed from: b */
    public static String m528b(String str, Object[] objArr) {
        try {
            return MessageFormat.format(f449c.getString(str), objArr);
        } catch (Throwable unused) {
            if (Init.f175c) {
                return AbstractC37201Gi0.A0v("\"", AbstractC37205Gi4.A0o(str));
            }
            return "You must initialize the xml-security library correctly before you use it. Call the static method \"org.apache.xml.security.Init.init();\" to do that before you use any functionality from that library.";
        }
    }

    /* renamed from: a */
    public static void m526a(String str, String str2) {
        f447a = str;
        if (str == null) {
            f447a = Locale.getDefault().getLanguage();
        }
        f448b = str2;
        if (str2 == null) {
            str2 = Locale.getDefault().getCountry();
            f448b = str2;
        }
        m529b(f447a, str2);
    }
}
