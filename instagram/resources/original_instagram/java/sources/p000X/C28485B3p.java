package p000X;

import android.graphics.PointF;
import com.instagram.creation.photo.crop.CropImageView;

/* renamed from: X.B3p, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28485B3p implements InterfaceC63033Ojs {
    public boolean A00;
    public final /* synthetic */ CropImageView A01;

    public C28485B3p(CropImageView cropImageView) {
        this.A01 = cropImageView;
    }

    @Override // p000X.InterfaceC63033Ojs
    public final void Ea4(float f, float f2) {
        CropImageView cropImageView = this.A01;
        if (cropImageView.A05) {
            cropImageView.A0L(f, f2);
            this.A00 = false;
            InterfaceC62899Ohi interfaceC62899Ohi = cropImageView.A03;
            if (interfaceC62899Ohi != null) {
                interfaceC62899Ohi.Ea5(cropImageView);
            }
        }
    }

    @Override // p000X.InterfaceC63033Ojs
    public final void Ea9() {
        CropImageView cropImageView = this.A01;
        if (cropImageView.A05) {
            ((CVX) cropImageView).A0E.A04.clear();
            cropImageView.A0O(false);
            InterfaceC62899Ohi interfaceC62899Ohi = cropImageView.A03;
            if (interfaceC62899Ohi != null) {
                interfaceC62899Ohi.EaA(cropImageView);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
    
        if (r8 != 0.0f) goto L8;
     */
    @Override // p000X.InterfaceC63033Ojs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void EnH(float f, float f2, float f3, float f4, float f5, float f6) {
        CropImageView cropImageView = this.A01;
        if (cropImageView.A05) {
            boolean z = f3 != 0.0f;
            if (f5 != 1.0f) {
                boolean z2 = !z;
                PointF pointF = ((CVX) cropImageView).A01;
                if (pointF == null) {
                    ((CVX) cropImageView).A01 = new PointF(f, f2);
                } else {
                    pointF.set(f, f2);
                }
                ((CVX) cropImageView).A08.postScale(f5, f5, f, f2);
                if (z2) {
                    CVX.A01(cropImageView);
                }
            }
            if (f3 == 0.0f && f4 == 0.0f) {
                return;
            }
            ((CVX) cropImageView).A08.postTranslate(f3, f4);
            CVX.A01(cropImageView);
        }
    }

    @Override // p000X.InterfaceC63033Ojs
    public final void F9S(float f, float f2) {
    }

    @Override // p000X.InterfaceC63033Ojs
    public final void F9j(float f, float f2) {
        CropImageView cropImageView = this.A01;
        if (cropImageView.A05) {
            if (f == 0.0f && f2 == 0.0f) {
                return;
            }
            ((CVX) cropImageView).A08.postTranslate(f, f2);
            CVX.A01(cropImageView);
        }
    }

    @Override // p000X.InterfaceC63033Ojs
    public final void FIa(boolean z) {
        CropImageView cropImageView = this.A01;
        if (cropImageView.A05) {
            if (z) {
                cropImageView.A0R(true);
                this.A00 = true;
            } else if (this.A00) {
                cropImageView.A0R(false);
            }
        }
    }
}
