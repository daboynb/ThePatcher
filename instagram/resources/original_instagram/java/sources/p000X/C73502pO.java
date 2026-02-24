package p000X;

import android.graphics.Bitmap;
import android.os.Build;

/* renamed from: X.2pO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73502pO extends A7J {
    public final Bitmap A00;
    public final boolean A01;
    public final int A02;
    public final int A03;

    public C73502pO(Bitmap bitmap, boolean z) {
        this.A00 = bitmap;
        this.A01 = z;
        this.A03 = bitmap.getWidth();
        this.A02 = bitmap.getHeight();
    }

    @Override // p000X.A7J
    public final int A00() {
        return 6;
    }

    @Override // p000X.A7J
    public final int A01() {
        return this.A02;
    }

    @Override // p000X.A7J
    public final int A02() {
        return this.A03;
    }

    public final boolean A06() {
        return Build.VERSION.SDK_INT >= 34 && this.A00.hasGainmap();
    }
}
