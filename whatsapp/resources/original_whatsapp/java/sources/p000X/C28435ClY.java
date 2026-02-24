package p000X;

import android.content.Context;
import android.view.View;

/* renamed from: X.ClY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28435ClY implements InterfaceC29947DPe {
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
    public CXH A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;

    @Override // p000X.InterfaceC29947DPe
    public boolean Byp(C28581Cny c28581Cny, Object obj, int i) {
        C00C.A0A(obj, 2);
        if (i == 35) {
            float A02 = C3WD.A02(obj);
            this.A07 = A02;
            View view = this.A0B;
            if (view != null) {
                view.setScaleX(A02);
                return true;
            }
        } else if (i == 36) {
            float A022 = C3WD.A02(obj);
            this.A08 = A022;
            View view2 = this.A0B;
            if (view2 != null) {
                view2.setScaleY(A022);
                return true;
            }
        } else if (i == 38) {
            try {
                String str = (String) obj;
                this.A09 = str == null ? 0.0f : AbstractC27484CPq.A01(str);
                this.A0H = AbstractC27484CPq.A0D(str);
            } catch (BYD e) {
                CKH.A00(c28581Cny, "ViewTransformsExtensionBinderUtils", "Could not parse translation_x value. ", e, false);
            }
            View view3 = this.A0B;
            if (view3 != null) {
                view3.setTranslationX(AbstractC23470Abt.A00(this.A0H ? 1 : 0, this.A09, AbstractC127835iq.A04(view3)));
                return true;
            }
        } else if (i == 138) {
            float A023 = C3WD.A02(obj);
            this.A04 = A023;
            View view4 = this.A0B;
            if (view4 != null) {
                view4.setRotation(A023);
                return true;
            }
        } else if (i != 141) {
            switch (i) {
                case 40:
                    try {
                        String str2 = (String) obj;
                        this.A0A = str2 == null ? 0.0f : AbstractC27484CPq.A01(str2);
                        this.A0I = AbstractC27484CPq.A0D(str2);
                    } catch (BYD e2) {
                        CKH.A00(c28581Cny, "ViewTransformsExtensionBinderUtils", "Could not parse translation_y value. ", e2, false);
                    }
                    View view5 = this.A0B;
                    if (view5 != null) {
                        view5.setTranslationY(AbstractC23470Abt.A00(this.A0I ? 1 : 0, this.A0A, AbstractC127835iq.A05(view5)));
                        break;
                    }
                    break;
                case 41:
                    try {
                        String str3 = (String) obj;
                        this.A02 = AbstractC27484CPq.A01(str3);
                        this.A0F = AbstractC27484CPq.A0D(str3);
                        this.A0E = true;
                    } catch (BYD e3) {
                        CKH.A00(c28581Cny, "ViewTransformsExtensionBinderUtils", "Could not parse pivot_x value. ", e3, false);
                    }
                    View view6 = this.A0B;
                    if (view6 != null) {
                        view6.setPivotX(AbstractC23470Abt.A00(this.A0F ? 1 : 0, this.A02, AbstractC127835iq.A04(view6)));
                        return true;
                    }
                    break;
                case 42:
                    try {
                        String str4 = (String) obj;
                        this.A03 = AbstractC27484CPq.A01(str4);
                        this.A0G = AbstractC27484CPq.A0D(str4);
                        this.A0E = true;
                    } catch (BYD e4) {
                        CKH.A00(c28581Cny, "ViewTransformsExtensionBinderUtils", "Could not parse pivot_y value. ", e4, false);
                    }
                    View view7 = this.A0B;
                    if (view7 != null) {
                        view7.setPivotY(AbstractC23470Abt.A00(this.A0G ? 1 : 0, this.A03, AbstractC127835iq.A05(view7)));
                        return true;
                    }
                    break;
                case 43:
                    this.A01 = C3WD.A02(obj);
                    View view8 = this.A0B;
                    if (view8 != null) {
                        Context A08 = AbstractC34821ac.A08(view8);
                        float f = this.A01;
                        if (f == 0.0f) {
                            f = 2.1474836E9f;
                        }
                        float A01 = AbstractC23471Abu.A01(A08);
                        view8.setCameraDistance(A01 * A01 * (-f) * AbstractC27170CCc.A00);
                        return true;
                    }
                    break;
                case 44:
                    float A024 = C3WD.A02(obj);
                    this.A05 = A024;
                    View view9 = this.A0B;
                    if (view9 != null) {
                        view9.setRotationX(A024);
                        return true;
                    }
                    break;
                case 45:
                    float A025 = C3WD.A02(obj);
                    this.A06 = A025;
                    View view10 = this.A0B;
                    if (view10 != null) {
                        view10.setRotationY(A025);
                        return true;
                    }
                    break;
                default:
                    return false;
            }
        } else {
            float A026 = C3WD.A02(obj);
            this.A00 = A026;
            View view11 = this.A0B;
            if (view11 != null) {
                view11.setAlpha(A026);
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003f, code lost:
    
        if (p000X.C87U.A1V("%", 1, r2) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a4, code lost:
    
        if (p000X.C87U.A1V("%", 1, r6) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0025, code lost:
    
        if (p000X.C87U.A1V("%", 1, r2) == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C28240CiI c28240CiI) {
        this.A00 = c28240CiI.A05(141, 1.0f);
        try {
            String A0F = c28240CiI.A0F(38);
            this.A09 = CO8.A00(c28240CiI, 0.0f, 38);
            boolean z = A0F != null;
            this.A0H = z;
            String A0F2 = c28240CiI.A0F(40);
            this.A0A = CO8.A00(c28240CiI, 0.0f, 40);
            boolean z2 = A0F2 != null;
            this.A0I = z2;
        } catch (BYD e) {
            CKH.A00(null, "ViewTransformsExtensionBinderUtils", "Could not parse translation value.", e, false);
        }
        this.A07 = c28240CiI.A05(35, 1.0f);
        this.A08 = AbstractC23468Abr.A00(c28240CiI, 1.0f);
        this.A04 = c28240CiI.A05(138, 0.0f);
        this.A05 = c28240CiI.A05(44, 0.0f);
        this.A06 = c28240CiI.A05(45, 0.0f);
        this.A01 = c28240CiI.A05(43, 1280.0f);
        try {
            String A0F3 = c28240CiI.A0F(41);
            String A0F4 = c28240CiI.A0F(42);
            if (A0F3 == null && A0F4 == null) {
                return;
            }
            this.A0E = true;
            this.A02 = CO8.A00(c28240CiI, 50.0f, 41);
            this.A03 = CO8.A00(c28240CiI, 50.0f, 42);
            boolean z3 = A0F3 == null;
            this.A0F = z3;
            this.A0G = A0F4 == null || C87U.A1V("%", 1, A0F4);
        } catch (BYD e2) {
            CKH.A00(null, "ViewTransformsExtensionBinderUtils", "Could not parse pivot value.", e2, false);
        }
    }
}
