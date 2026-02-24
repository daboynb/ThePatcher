package p000X;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.0XP, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0XP extends C0UO {
    public final /* synthetic */ WeakReference A00;

    public C0XP(Bitmap bitmap, C0XE c0xe, String str, WeakReference weakReference, int i, int i2, int i3, int i4) {
        this.A00 = weakReference;
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i4;
        this.A04 = i3;
        super.A00 = -1.0f;
        this.A07 = str;
        this.A06 = c0xe;
        this.A05 = bitmap;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
