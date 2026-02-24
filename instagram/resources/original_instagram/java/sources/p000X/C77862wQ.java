package p000X;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.2wQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C77862wQ extends C0UO {
    public final /* synthetic */ WeakReference A00;

    public C77862wQ(Bitmap bitmap, C0XE c0xe, String str, WeakReference weakReference, float f, int i, int i2, int i3, int i4) {
        this.A00 = weakReference;
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A04 = i4;
        super.A00 = f;
        this.A07 = str;
        this.A06 = c0xe;
        this.A05 = bitmap;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
