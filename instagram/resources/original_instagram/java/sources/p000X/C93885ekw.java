package p000X;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* renamed from: X.ekw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93885ekw {
    public static Object A00;
    public static HashMap A01;
    public static final Uri A08 = Uri.parse("content://com.google.android.gsf.gservices");
    public static final Uri A02 = Uri.parse("content://com.google.android.gsf.gservices/prefix");
    public static final Pattern A06 = Pattern.compile("^(1|true|t|on|yes|y)$", 2);
    public static final Pattern A07 = Pattern.compile("^(0|false|f|off|no|n)$", 2);
    public static final AtomicBoolean A05 = new AtomicBoolean();
    public static final HashMap A03 = AnonymousClass021.A0y();
    public static final HashMap A09 = AnonymousClass021.A0y();
    public static final HashMap A04 = AnonymousClass021.A0y();
    public static final HashMap A0A = AnonymousClass021.A0y();

    public static String A00(ContentResolver contentResolver, String str) {
        synchronized (C93885ekw.class) {
            A01(contentResolver);
            Object obj = A00;
            if (A01.containsKey(str)) {
                String A0u = AnonymousClass021.A0u(str, A01);
                return A0u != null ? A0u : null;
            }
            Cursor A032 = AbstractC166616bB.A03(contentResolver, A08, null, null, null, new String[]{str}, 1933035311);
            if (A032 != null) {
                try {
                    if (A032.moveToFirst()) {
                        String string = A032.getString(1);
                        if (string != null && string.equals(null)) {
                            string = null;
                        }
                        synchronized (C93885ekw.class) {
                            try {
                                if (obj == A00) {
                                    A01.put(str, string);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (string != null) {
                            r7 = string;
                        }
                        return r7;
                    }
                } finally {
                    if (A032 != null) {
                        A032.close();
                    }
                }
            }
            synchronized (C93885ekw.class) {
                try {
                    if (obj == A00) {
                        A01.put(str, null);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static void A01(ContentResolver contentResolver) {
        if (A01 == null) {
            A05.set(false);
            A01 = AnonymousClass021.A0y();
            A00 = AnonymousClass327.A0n();
            contentResolver.registerContentObserver(A08, true, new RI2(null));
            return;
        }
        if (A05.getAndSet(false)) {
            A01.clear();
            A03.clear();
            A09.clear();
            A04.clear();
            A0A.clear();
            A00 = AnonymousClass327.A0n();
        }
    }
}
