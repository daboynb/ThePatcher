package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.WindowMetrics;

/* renamed from: X.GuJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37830GuJ extends AbstractC40722IDx {
    public final IVK A00;
    public final IVK A01;
    public final IHk A02;
    public static final IVK A04 = new IVK(AbstractC23471Abu.A0t("ratio:", AnonymousClass000.A04(), 1.4f), 1.4f);
    public static final IVK A03 = IVK.A02;

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
    
        if (r1 > r2.A00) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(Context context, WindowMetrics windowMetrics) {
        IVK ivk;
        float f;
        float f2;
        boolean z;
        int i = Build.VERSION.SDK_INT;
        if (i <= 30) {
            return false;
        }
        Rect A00 = AbstractC39393Hj0.A00(windowMetrics);
        float A01 = i <= 33 ? AbstractC23471Abu.A01(context) : AbstractC39394Hj1.A00(context, windowMetrics);
        int width = A00.width();
        int height = A00.height();
        if (width == 0 || height == 0) {
            return false;
        }
        int i2 = (int) ((600.0f * A01) + 0.5f);
        boolean A1O = AbstractC34841ae.A1O(width, i2);
        boolean A1O2 = AbstractC34841ae.A1O(height, i2);
        boolean A1O3 = AbstractC34841ae.A1O(Math.min(width, height), i2);
        if (height >= width) {
            ivk = this.A01;
            if (!C00C.areEqual(ivk, IVK.A02)) {
                f = height * 1.0f;
                f2 = width;
                float f3 = f / f2;
                z = false;
            }
            z = true;
        } else {
            ivk = this.A00;
            if (!C00C.areEqual(ivk, IVK.A02)) {
                f = width * 1.0f;
                f2 = height;
                float f32 = f / f2;
                z = false;
            }
            z = true;
        }
        return A1O && A1O2 && A1O3 && z;
    }

    @Override // p000X.AbstractC40722IDx
    public boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof AbstractC37830GuJ) && super.equals(obj)) {
                AbstractC37830GuJ abstractC37830GuJ = (AbstractC37830GuJ) obj;
                if (!C00C.areEqual(this.A01, abstractC37830GuJ.A01) || !C00C.areEqual(this.A00, abstractC37830GuJ.A00) || !C00C.areEqual(this.A02, abstractC37830GuJ.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public AbstractC37830GuJ(IVK ivk, IVK ivk2, IHk iHk) {
        this.A01 = ivk;
        this.A00 = ivk2;
        this.A02 = iHk;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A01, 18469800)));
    }
}
