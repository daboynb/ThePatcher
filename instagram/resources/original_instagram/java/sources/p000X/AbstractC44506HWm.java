package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.text.Layout;
import java.util.ArrayList;

/* renamed from: X.HWm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC44506HWm {
    public float A00() {
        return -1.0f;
    }

    public float A01(float f) {
        float f2;
        if (!(this instanceof C32661Cmj)) {
            if (!(this instanceof C32823CpL) && !(this instanceof C32613Clx) && !(this instanceof C32615Clz)) {
                if (this instanceof C32673Cmv) {
                    f2 = 0.4f;
                } else if (!(this instanceof C32609Clt)) {
                    if (this instanceof C32671Cmt) {
                        f2 = 0.9f;
                    } else if (!(this instanceof C48423Iuj)) {
                        return 0.0f;
                    }
                }
                return f * f2;
            }
            f2 = 0.8f;
            return f * f2;
        }
        f2 = 0.2f;
        return f * f2;
    }

    public float A02(float f) {
        float f2;
        float f3;
        float f4;
        if (this instanceof C32607Clr) {
            f3 = f * 0.15f;
            f4 = 0.2f;
        } else {
            if (!(this instanceof C32661Cmj)) {
                if (this instanceof C32823CpL) {
                    f2 = 0.45f;
                } else if (this instanceof C32613Clx) {
                    f2 = 0.6f;
                } else if (this instanceof C32615Clz) {
                    f2 = 0.4f;
                } else if (this instanceof C32673Cmv) {
                    f3 = f * 0.2f;
                    f4 = 0.3f;
                } else if (this instanceof C32609Clt) {
                    f3 = f * 0.15f;
                    f4 = 0.25f;
                } else if (this instanceof C32671Cmt) {
                    f3 = f * 0.7f;
                    f4 = 0.55f;
                } else if (this instanceof C32680Cn2) {
                    f2 = 0.0f;
                } else {
                    if (!(this instanceof C48423Iuj)) {
                        return 0.0f;
                    }
                    f2 = 0.05f;
                }
                float f5 = f * f2;
                return f5 + f5;
            }
            f3 = f * (-0.1f);
            f4 = -0.05f;
        }
        return f3 + (f * f4);
    }

    public float A03(float f) {
        float f2;
        if (!(this instanceof DXN)) {
            if (!(this instanceof C32671Cmt) && !(this instanceof C32823CpL) && !(this instanceof C32613Clx)) {
                if (!(this instanceof C32673Cmv)) {
                    if (!(this instanceof C32607Clr)) {
                        if (!(this instanceof C32615Clz)) {
                            if (!(this instanceof C32609Clt)) {
                                return 0.0f;
                            }
                            f2 = 0.9f;
                            return f * f2;
                        }
                    }
                }
            }
            f2 = 0.05f;
            return f * f2;
        }
        f2 = 0.4f;
        return f * f2;
    }

    public DVM A04(Context context, Layout layout, Integer num, float f, float f2) {
        float f3;
        float f4;
        boolean z;
        float f5;
        C40F c40f;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        C90279bnW c90279bnW;
        boolean z2;
        float f11;
        C40F c40f2;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        ArrayList A02;
        if (!(this instanceof C32607Clr)) {
            if (this instanceof C32661Cmj) {
                AnonymousClass097.A0M(0, context, num, layout);
                ArrayList A022 = C40F.A00.A02(layout, f * 0.2f, f * (-0.1f), f * (-0.05f), 0.0f, 0.8f);
                D1F.A13(A022, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.ui.path.SerializablePath>");
                return new C90280bnX(context, A022, 0.0f, -0.1f, -0.05f, 0.2f, 0.8f, false, false);
            }
            if (!(this instanceof DXN)) {
                if (this instanceof C32823CpL) {
                    AnonymousClass097.A0T(context, num, layout);
                    f3 = 0.45f;
                } else {
                    if (this instanceof C32615Clz) {
                        z = false;
                        AnonymousClass097.A0M(0, context, num, layout);
                        f5 = f / 3.0f;
                        c40f = C40F.A00;
                        f6 = 0.8f;
                        f7 = f * 0.8f;
                        f8 = 0.4f;
                        f9 = f * 0.4f;
                        f10 = 0.85f;
                    } else if (this instanceof C32673Cmv) {
                        z2 = false;
                        AnonymousClass097.A0M(0, context, num, layout);
                        f11 = f / 4.0f;
                        c40f2 = C40F.A00;
                        f12 = 0.4f;
                        f13 = f * 0.4f;
                        f14 = 0.2f;
                        f15 = f * 0.2f;
                        f16 = 0.3f;
                        f17 = f * 0.3f;
                        f18 = 1.0f;
                    } else {
                        if (this instanceof C32609Clt) {
                            D1F.A0r(num);
                            D1F.A0s(layout);
                            return new C32153CeX(C32153CeX.A08.A01(layout, num, f, 0, layout.getText().length()), f * 0.1f);
                        }
                        if (this instanceof C32613Clx) {
                            AnonymousClass097.A0T(context, num, layout);
                            f3 = 0.6f;
                        } else {
                            if (this instanceof C32671Cmt) {
                                AnonymousClass097.A0T(context, num, layout);
                                c90279bnW = new C90279bnW(context, new Rect(), 0.7f, 0.55f, 0.9f, 0.0f, 0.0f);
                                c90279bnW.A00(layout, f);
                                return c90279bnW;
                            }
                            if (!(this instanceof C32680Cn2)) {
                                AnonymousClass097.A0T(context, num, layout);
                                f3 = 0.05f;
                                f4 = 0.2f;
                                c90279bnW = new C90279bnW(context, new Rect(), f3, f3, f4, 0.0f, 0.0f);
                                c90279bnW.A00(layout, f);
                                return c90279bnW;
                            }
                            z = false;
                            AnonymousClass097.A0M(0, context, num, layout);
                            f5 = f / 4.0f;
                            c40f = C40F.A00;
                            f6 = 0.3f;
                            f7 = f * 0.3f;
                            f8 = 0.0f;
                            f9 = f * 0.0f;
                            f10 = 0.6f;
                        }
                    }
                    A02 = c40f.A02(layout, f7, f9, f9, f5, f10);
                    D1F.A13(A02, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.ui.path.SerializablePath>");
                }
                f4 = 0.8f;
                c90279bnW = new C90279bnW(context, new Rect(), f3, f3, f4, 0.0f, 0.0f);
                c90279bnW.A00(layout, f);
                return c90279bnW;
            }
            z = false;
            AnonymousClass097.A0M(0, context, num, layout);
            f5 = f / 4.0f;
            float f19 = f * 0.2f;
            f10 = 1.0f;
            A02 = C40F.A00.A02(layout, f * 0.3f, f19, f19, f5, 1.0f);
            D1F.A13(A02, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.ui.path.SerializablePath>");
            f8 = f2 / 4.0f;
            f6 = 0.3f;
            return new C90280bnX(context, A02, f5, f8, f8, f6, f10, z, true);
        }
        z2 = false;
        AnonymousClass097.A0M(0, context, num, layout);
        f11 = f / 4.0f;
        c40f2 = C40F.A00;
        f12 = 0.3f;
        f13 = f * 0.3f;
        f14 = 0.15f;
        f15 = f * 0.15f;
        f16 = 0.2f;
        f17 = f * 0.2f;
        f18 = 0.85f;
        ArrayList A023 = c40f2.A02(layout, f13, f15, f17, f11, f18);
        D1F.A13(A023, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.ui.path.SerializablePath>");
        return new C90280bnX(context, A023, f11, f14, f16, f12, f18, z2, true);
    }

    public Class A05() {
        return ((this instanceof C32607Clr) || (this instanceof C32661Cmj)) ? C90280bnX.class : this instanceof C32609Clt ? C32153CeX.class : !(this instanceof DXN) ? !(this instanceof C32823CpL) ? !(this instanceof C32615Clz) ? !(this instanceof C32613Clx) ? !(this instanceof C32673Cmv) ? ((this instanceof C32671Cmt) || !(this instanceof C32680Cn2)) ? C90279bnW.class : C90280bnX.class : C90280bnX.class : C90279bnW.class : C90280bnX.class : C90279bnW.class : C90280bnX.class;
    }

    public boolean A06() {
        return true;
    }

    public boolean A07() {
        return false;
    }

    public boolean A08() {
        return false;
    }
}
