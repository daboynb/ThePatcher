package p000X;

import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;

/* renamed from: X.0yZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24610yZ {
    public abstract void A01(int i);

    public abstract void A02(Typeface typeface);

    public final void A00(int i) {
        new Handler(Looper.getMainLooper()).post(new RunnableC34431Zy(this, i, 0));
    }
}
