package p000X;

import android.content.Context;
import android.os.Build;

/* renamed from: X.1eA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41061eA {
    public C41331eb A00 = null;
    public boolean A01 = false;
    public final Context A02;
    public final boolean A03;

    public final C41331eb A00(int i) {
        if (this.A01) {
            return this.A00;
        }
        synchronized (this) {
            if (!this.A01) {
                if (Build.VERSION.SDK_INT < 30) {
                    this.A01 = true;
                    return null;
                }
                this.A00 = C41331eb.A00(this.A02, i, this.A03);
                this.A01 = true;
            }
            return this.A00;
        }
    }

    public C41061eA(Context context, boolean z) {
        this.A02 = context;
        this.A03 = z;
    }
}
