package p000X;

import android.graphics.PointF;
import com.instagram.creation.photo.crop.LayoutImageView;

/* renamed from: X.Nhk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60354Nhk implements InterfaceC63033Ojs {
    public final int $t;
    public final Object A00;

    public C60354Nhk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC63033Ojs
    public final void Ea4(float f, float f2) {
        if (this.$t != 0) {
            ((InterfaceC47809Ikp) this.A00).Ea3();
            return;
        }
        LayoutImageView layoutImageView = (LayoutImageView) this.A00;
        InterfaceC47809Ikp interfaceC47809Ikp = layoutImageView.A00;
        if (interfaceC47809Ikp != null) {
            interfaceC47809Ikp.Ea3();
        }
        layoutImageView.A0L(0.0f, 0.0f);
    }

    @Override // p000X.InterfaceC63033Ojs
    public final void Ea9() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
    
        if (r8 != 0.0f) goto L8;
     */
    @Override // p000X.InterfaceC63033Ojs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void EnH(float f, float f2, float f3, float f4, float f5, float f6) {
        if (this.$t == 0) {
            boolean z = f3 != 0.0f;
            if (f5 != 1.0f) {
                CVX cvx = (CVX) this.A00;
                boolean z2 = !z;
                PointF pointF = cvx.A01;
                if (pointF == null) {
                    cvx.A01 = new PointF(f, f2);
                } else {
                    pointF.set(f, f2);
                }
                cvx.A08.postScale(f5, f5, f, f2);
                if (z2) {
                    CVX.A01(cvx);
                }
            }
            if (f3 == 0.0f && f4 == 0.0f) {
                return;
            }
            CVX cvx2 = (CVX) this.A00;
            cvx2.A08.postTranslate(f3, f4);
            CVX.A01(cvx2);
        }
    }

    @Override // p000X.InterfaceC63033Ojs
    public final void F9S(float f, float f2) {
    }

    @Override // p000X.InterfaceC63033Ojs
    public final void F9j(float f, float f2) {
    }

    @Override // p000X.InterfaceC63033Ojs
    public final void FIa(boolean z) {
    }
}
