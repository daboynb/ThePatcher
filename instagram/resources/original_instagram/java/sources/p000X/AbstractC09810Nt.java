package p000X;

import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0Nt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC09810Nt {
    public abstract void A01(int i);

    public abstract void A03(Typeface typeface);

    public final void A00(final int i) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: X.0Ns
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC09810Nt.this.A01(i);
            }
        });
    }

    @NeverInline
    public final void A02(final Typeface typeface) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: X.0Nr
            @Override // java.lang.Runnable
            public final void run() {
                this.A03(typeface);
            }
        });
    }
}
