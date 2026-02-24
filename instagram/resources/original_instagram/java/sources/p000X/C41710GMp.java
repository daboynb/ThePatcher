package p000X;

import android.content.Context;
import android.view.View;

/* renamed from: X.GMp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41710GMp implements InterfaceC92863dpL {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public View A0B;
    public GRM A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0040, code lost:
    
        if (r2.endsWith("%") == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a7, code lost:
    
        if (r6.endsWith("%") != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0026, code lost:
    
        if (r2.endsWith("%") == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C46 c46) {
        this.A00 = c46.A02(141, 1.0f);
        try {
            String A0O = c46.A0O(38);
            this.A09 = AbstractC32601Dk.A00(c46, 0.0f, 38);
            boolean z = A0O != null;
            this.A0H = z;
            String A0O2 = c46.A0O(40);
            this.A0A = AbstractC32601Dk.A00(c46, 0.0f, 40);
            boolean z2 = A0O2 != null;
            this.A0I = z2;
        } catch (C213128Ls e) {
            AbstractC117794ed.A00(null, "ViewTransformsExtensionBinderUtils", "Could not parse translation value.", e);
        }
        this.A07 = c46.A02(35, 1.0f);
        this.A08 = c46.A02(36, 1.0f);
        this.A04 = c46.A02(138, 0.0f);
        this.A05 = c46.A02(44, 0.0f);
        this.A06 = c46.A02(45, 0.0f);
        this.A01 = c46.A02(43, 1280.0f);
        try {
            String A0O3 = c46.A0O(41);
            String A0O4 = c46.A0O(42);
            if (A0O3 == null && A0O4 == null) {
                return;
            }
            this.A0E = true;
            this.A02 = AbstractC32601Dk.A00(c46, 50.0f, 41);
            this.A03 = AbstractC32601Dk.A00(c46, 50.0f, 42);
            boolean z3 = A0O3 == null;
            this.A0F = z3;
            this.A0G = A0O4 == null || A0O4.endsWith("%");
        } catch (C213128Ls e2) {
            AbstractC117794ed.A00(null, "ViewTransformsExtensionBinderUtils", "Could not parse pivot value.", e2);
        }
    }

    @Override // p000X.InterfaceC92863dpL
    public final boolean Fp9(C69522iy c69522iy, Object obj, int i) {
        D1F.A12(obj, 2);
        if (i == 35) {
            float floatValue = ((Number) obj).floatValue();
            this.A07 = floatValue;
            View view = this.A0B;
            if (view == null) {
                return true;
            }
            view.setScaleX(floatValue);
            return true;
        }
        if (i == 36) {
            float floatValue2 = ((Number) obj).floatValue();
            this.A08 = floatValue2;
            View view2 = this.A0B;
            if (view2 == null) {
                return true;
            }
            view2.setScaleY(floatValue2);
            return true;
        }
        if (i == 38) {
            try {
                String str = (String) obj;
                this.A09 = str != null ? C9EI.A01(str) : 0.0f;
                this.A0H = C9EI.A0E(str);
            } catch (C213128Ls e) {
                AbstractC117794ed.A00(c69522iy, "ViewTransformsExtensionBinderUtils", "Could not parse translation_x value. ", e);
            }
            View view3 = this.A0B;
            if (view3 == null) {
                return true;
            }
            float width = view3.getWidth();
            float f = this.A09;
            if (this.A0H) {
                f = (f * width) / 100.0f;
            }
            view3.setTranslationX(f);
            return true;
        }
        if (i == 40) {
            try {
                String str2 = (String) obj;
                this.A0A = str2 != null ? C9EI.A01(str2) : 0.0f;
                this.A0I = C9EI.A0E(str2);
            } catch (C213128Ls e2) {
                AbstractC117794ed.A00(c69522iy, "ViewTransformsExtensionBinderUtils", "Could not parse translation_y value. ", e2);
            }
            View view4 = this.A0B;
            if (view4 == null) {
                return true;
            }
            float height = view4.getHeight();
            float f2 = this.A0A;
            if (this.A0I) {
                f2 = (f2 * height) / 100.0f;
            }
            view4.setTranslationY(f2);
            return true;
        }
        if (i == 41) {
            try {
                String str3 = (String) obj;
                this.A02 = C9EI.A01(str3);
                this.A0F = C9EI.A0E(str3);
                this.A0E = true;
            } catch (C213128Ls e3) {
                AbstractC117794ed.A00(c69522iy, "ViewTransformsExtensionBinderUtils", "Could not parse pivot_x value. ", e3);
            }
            View view5 = this.A0B;
            if (view5 == null) {
                return true;
            }
            float width2 = view5.getWidth();
            float f3 = this.A02;
            if (this.A0F) {
                f3 = (f3 * width2) / 100.0f;
            }
            view5.setPivotX(f3);
            return true;
        }
        if (i == 42) {
            try {
                String str4 = (String) obj;
                this.A03 = C9EI.A01(str4);
                this.A0G = C9EI.A0E(str4);
                this.A0E = true;
            } catch (C213128Ls e4) {
                AbstractC117794ed.A00(c69522iy, "ViewTransformsExtensionBinderUtils", "Could not parse pivot_y value. ", e4);
            }
            View view6 = this.A0B;
            if (view6 == null) {
                return true;
            }
            float height2 = view6.getHeight();
            float f4 = this.A03;
            if (this.A0G) {
                f4 = (f4 * height2) / 100.0f;
            }
            view6.setPivotY(f4);
            return true;
        }
        if (i == 43) {
            this.A01 = ((Number) obj).floatValue();
            View view7 = this.A0B;
            if (view7 == null) {
                return true;
            }
            Context context = view7.getContext();
            D1F.A0k(context);
            view7.setCameraDistance(AbstractC41813GQo.A00(context, this.A01));
            return true;
        }
        if (i == 44) {
            float floatValue3 = ((Number) obj).floatValue();
            this.A05 = floatValue3;
            View view8 = this.A0B;
            if (view8 == null) {
                return true;
            }
            view8.setRotationX(floatValue3);
            return true;
        }
        if (i == 45) {
            float floatValue4 = ((Number) obj).floatValue();
            this.A06 = floatValue4;
            View view9 = this.A0B;
            if (view9 == null) {
                return true;
            }
            view9.setRotationY(floatValue4);
            return true;
        }
        if (i == 138) {
            float floatValue5 = ((Number) obj).floatValue();
            this.A04 = floatValue5;
            View view10 = this.A0B;
            if (view10 == null) {
                return true;
            }
            view10.setRotation(floatValue5);
            return true;
        }
        if (i != 141) {
            return false;
        }
        float floatValue6 = ((Number) obj).floatValue();
        this.A00 = floatValue6;
        View view11 = this.A0B;
        if (view11 == null) {
            return true;
        }
        view11.setAlpha(floatValue6);
        return true;
    }
}
