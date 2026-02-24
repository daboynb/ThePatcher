package p000X;

import java.io.Closeable;

/* renamed from: X.0L6, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0L6 {
    public static final void A00(Closeable closeable, Throwable th) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable th2) {
                AbstractC213379ca.A01(th, th2);
            }
        }
    }
}
