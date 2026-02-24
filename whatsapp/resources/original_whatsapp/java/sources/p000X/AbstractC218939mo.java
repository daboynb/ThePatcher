package p000X;

import android.util.Log;

/* renamed from: X.9mo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC218939mo {
    public static final Object A00 = AbstractC127835iq.A12();
    public static volatile AbstractC218939mo A01;

    public static AbstractC218939mo A00() {
        AbstractC218939mo abstractC218939mo;
        synchronized (A00) {
            if (A01 == null) {
                A01 = new C8Hi(3);
            }
            abstractC218939mo = A01;
        }
        return abstractC218939mo;
    }

    public void A02(String tag, String message) {
        if (this instanceof C8Hj) {
            C00C.A0B(tag, message);
        } else if (((C8Hi) this).A00 <= 3) {
            Log.d(tag, message);
        }
    }

    public void A03(String tag, String message) {
        if (!(this instanceof C8Hj)) {
            Log.e(tag, message);
            return;
        }
        C00C.A0B(tag, message);
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1N(A04, "work-manager-log/", tag);
        AbstractC34901ak.A1M(A04, message);
    }

    public void A04(String tag, String message) {
        if (!(this instanceof C8Hj)) {
            Log.i(tag, message);
            return;
        }
        C00C.A0B(tag, message);
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1N(A04, "work-manager-log/", tag);
        AbstractC34851af.A1N(A04, message);
    }

    public void A05(String tag, String message) {
        if (!(this instanceof C8Hj)) {
            Log.w(tag, message);
            return;
        }
        C00C.A0B(tag, message);
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1N(A04, "work-manager-log/", tag);
        AbstractC34901ak.A1N(A04, message);
    }

    public void A06(String tag, String message, Throwable throwable) {
        if (this instanceof C8Hj) {
            C00C.A0B(tag, message);
        } else if (((C8Hi) this).A00 <= 3) {
            Log.d(tag, message, throwable);
        }
    }

    public void A07(String tag, String message, Throwable throwable) {
        if (!(this instanceof C8Hj)) {
            Log.e(tag, message, throwable);
            return;
        }
        AbstractC34851af.A18(tag, message, throwable);
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1N(A04, "work-manager-log/", tag);
        AbstractC34901ak.A1L(message, A04, throwable);
    }

    public void A08(String tag, String message, Throwable throwable) {
        if (!(this instanceof C8Hj)) {
            Log.w(tag, message, throwable);
            return;
        }
        C00C.A0B(tag, message);
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1N(A04, "work-manager-log/", tag);
        AbstractC127895iw.A1P(message, A04, throwable);
    }

    public static String A01(String tag) {
        int length = tag.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            tag = tag.substring(0, 20);
        }
        return AnonymousClass000.A03(tag, sb);
    }
}
