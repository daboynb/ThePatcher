package p000X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.instagram.ui.widget.interactive.InteractiveDrawableContainer;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes6.dex */
public final class CDO implements InterfaceC56181Lwd {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public Path A0B;
    public Drawable A0C;
    public C2CO A0D;
    public C50583JoX A0E;
    public C51582KBc A0F;
    public InterfaceC63025Ojk A0G;
    public EnumC181426z4 A0H;
    public CharSequence A0I;
    public Integer A0J;
    public Integer A0K;
    public Object A0L;
    public String A0M;
    public List A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public final float A0j;
    public final int A0k;
    public final int A0l;
    public final C0XK A0m;
    public final String A0n;
    public final boolean A0o;
    public final boolean A0p;
    public final float A0q;
    public final int A0r;
    public final int A0s;
    public final Rect A0u = new Rect();
    public final RectF A0v = new RectF();
    public final Matrix A0t = new Matrix();
    public final float[] A0w = new float[2];

    public CDO(Context context, Drawable drawable, String str, int i, boolean z, boolean z2) {
        this.A0n = str;
        this.A0C = drawable;
        this.A0p = z2;
        C0XK A01 = C0XH.A00().A01();
        A01.A0A(C0CG.A03(10.0d, 20.0d));
        A01.A00 = 0.01d;
        A01.A02 = 0.01d;
        A01.A02();
        A01.A0B(this);
        this.A0m = A01;
        this.A0j = AnonymousClass247.A0D(context) ? 1.0f : 0.95f;
        this.A0q = AnonymousClass247.A0D(context) ? 1.0f : 1.1f;
        this.A0r = context.getResources().getDimensionPixelSize(2131165208);
        this.A0s = AnonymousClass247.A0D(context) ? context.getResources().getDimensionPixelSize(2131165316) : 0;
        this.A0G = new C53080Kni(0);
        this.A0H = EnumC181426z4.A04;
        this.A04 = 1.0f;
        this.A00 = 1.0f;
        Integer num = C00A.A00;
        this.A0K = num;
        this.A0J = num;
        this.A06 = 0.05f;
        this.A05 = 20.0f;
        this.A0T = true;
        this.A0S = true;
        this.A0P = true;
        this.A0V = true;
        this.A0W = true;
        this.A0U = true;
        this.A0Y = true;
        this.A0Z = true;
        this.A0N = new ArrayList();
        this.A0A = 1080;
        this.A09 = 1920;
        this.A0C.setCallback(this);
        Object obj = this.A0C;
        if (obj instanceof InterfaceC62656Odn) {
            D1F.A13(obj, "null cannot be cast to non-null type com.instagram.ui.widget.interactive.intf.DynamicDrawable");
            ((InterfaceC62656Odn) obj).Fyo(this);
        }
        this.A0l = UUID.randomUUID().hashCode();
        this.A08 = i;
        this.A0k = i;
        this.A0o = z;
    }

    public static final Rect A00(CDO cdo) {
        int i;
        int width;
        int height;
        Rect rect = cdo.A0u;
        if (cdo.A0o) {
            C2CO c2co = cdo.A0D;
            if (c2co == null) {
                throw new IllegalStateException("Required value was null.");
            }
            D1F.A0y(rect);
            InteractiveDrawableContainer interactiveDrawableContainer = (InteractiveDrawableContainer) c2co.A00.get();
            if (interactiveDrawableContainer != null) {
                C2CU c2cu = interactiveDrawableContainer.A0y;
                RectF rectF = new RectF(c2cu.A04, c2cu.A09, c2cu.A08, c2cu.A00);
                rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
            }
        } else {
            boolean z = cdo.A0e;
            C2CO c2co2 = cdo.A0D;
            if (z) {
                if (c2co2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                D1F.A0y(rect);
                InteractiveDrawableContainer interactiveDrawableContainer2 = (InteractiveDrawableContainer) c2co2.A00.get();
                if (interactiveDrawableContainer2 != null) {
                    i = interactiveDrawableContainer2.A0l;
                    width = interactiveDrawableContainer2.getWidth() - i;
                    height = interactiveDrawableContainer2.getHeight() - i;
                    rect.set(i, i, width, height);
                    return rect;
                }
            } else {
                if (c2co2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                i = 0;
                D1F.A12(rect, 0);
                View view = (View) c2co2.A00.get();
                if (view != null) {
                    width = view.getWidth();
                    height = view.getHeight();
                    rect.set(i, i, width, height);
                    return rect;
                }
            }
        }
        return rect;
    }

    public static final RectF A01(CDO cdo, float f, float f2, float f3, float f4) {
        RectF rectF = cdo.A0v;
        rectF.set(cdo.A0C.getBounds());
        Matrix matrix = cdo.A0t;
        matrix.reset();
        float CNa = cdo.CNa() + (f - cdo.A01);
        float CNb = cdo.CNb() + (f2 - cdo.A02);
        matrix.preRotate(f4 % 360.0f, CNa, CNb);
        matrix.preScale(f3, f3, CNa, CNb);
        matrix.preTranslate(f, f2);
        matrix.mapRect(rectF, rectF);
        return rectF;
    }

    public static final void A02(CDO cdo) {
        View view;
        C2CO c2co = cdo.A0D;
        if (c2co == null || (view = (View) c2co.A00.get()) == null) {
            return;
        }
        view.postInvalidate();
    }

    public static final void A03(CDO cdo) {
        C51582KBc c51582KBc = cdo.A0F;
        if (c51582KBc != null) {
            List list = c51582KBc.A03;
            C50583JoX c50583JoX = cdo.A0E;
            D1F.A0y(list);
            int indexOf = list.indexOf(c50583JoX);
            Integer num = c51582KBc.A02;
            Integer num2 = C00A.A00;
            int i = indexOf + 1;
            List list2 = c51582KBc.A03;
            int size = list2.size();
            cdo.A0E = (C50583JoX) list2.get(num == num2 ? i % size : Math.min(i, size - 1));
            A04(cdo);
        }
    }

    public static final void A04(CDO cdo) {
        InterfaceC62844Ogp interfaceC62844Ogp;
        C50583JoX c50583JoX = cdo.A0E;
        if (c50583JoX != null) {
            A05(cdo);
            boolean z = c50583JoX.A03;
            if (z) {
                C0XK c0xk = cdo.A0m;
                c0xk.A09(cdo.A0j, true);
                c0xk.A04();
                cdo.G5G(0.0f);
                cdo.G1V(0.0f);
                cdo.G1W(c50583JoX.A00);
                cdo.G5V(c50583JoX.A01);
            } else {
                C51582KBc c51582KBc = cdo.A0F;
                if ((c51582KBc != null ? c51582KBc.A02 : null) == C00A.A00) {
                    if (cdo.A0Z) {
                        cdo.A0c = false;
                        C0XK c0xk2 = cdo.A0m;
                        c0xk2.A06 = true;
                        c0xk2.A07(cdo.A0j);
                    }
                    cdo.G5V(c50583JoX.A01);
                    cdo.G1V(0.0f);
                    cdo.G1W(0.0f);
                }
            }
            C51582KBc c51582KBc2 = cdo.A0F;
            if (c51582KBc2 == null || (interfaceC62844Ogp = c51582KBc2.A00) == null) {
                return;
            }
            interfaceC62844Ogp.EZE(c50583JoX.A02, z);
        }
    }

    public static final void A05(CDO cdo) {
        C50583JoX c50583JoX = cdo.A0E;
        if (c50583JoX != null) {
            boolean z = !c50583JoX.A03;
            cdo.A0Z = z;
            cdo.A0U = z;
            cdo.A0Y = z;
            C51582KBc c51582KBc = cdo.A0F;
            if ((c51582KBc != null ? c51582KBc.A02 : null) == C00A.A00) {
                cdo.A0W = z;
                cdo.A0V = z;
            }
        }
    }

    @Override // p000X.InterfaceC56181Lwd
    public final void AGT() {
        C0XK c0xk = this.A0m;
        if (!c0xk.A0D()) {
            this.A0h = true;
        } else {
            c0xk.A09(this.A0j, true);
            c0xk.A07(this.A0q);
        }
    }

    @Override // p000X.InterfaceC56181Lwd
    public final int ANL(float f, float f2) {
        Matrix matrix = this.A0t;
        matrix.reset();
        float f3 = this.A04 * this.A00;
        matrix.preScale(f3, f3, CNa(), CNb());
        matrix.preTranslate(this.A01, this.A02);
        RectF rectF = this.A0v;
        rectF.set(this.A0C.getBounds());
        matrix.mapRect(rectF, rectF);
        float[] fArr = this.A0w;
        fArr[0] = f;
        fArr[1] = f2;
        matrix.reset();
        matrix.preRotate(-this.A03, CNa(), CNb());
        matrix.mapPoints(fArr);
        float f4 = fArr[0];
        float f5 = fArr[1];
        if (rectF.contains(f4, f5)) {
            return 0;
        }
        float f6 = this.A0s;
        float f7 = this.A0r;
        float width = (f7 - rectF.width()) / 2.0f;
        float f8 = f6;
        if (f6 < width) {
            f8 = width;
        }
        float height = (f7 - rectF.height()) / 2.0f;
        if (f6 < height) {
            f6 = height;
        }
        rectF.inset(-f8, -f6);
        return !rectF.contains(f4, f5) ? -1 : 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC55511Llp
    public final Drawable B7x() {
        Drawable drawable = this.A0C;
        if (!(drawable instanceof InterfaceC32365Chx)) {
            return drawable;
        }
        D1F.A13(drawable, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.timedstickers.intf.BaseTimedStickerDrawable");
        return ((InterfaceC32365Chx) drawable).B7x();
    }

    @Override // p000X.InterfaceC56181Lwd
    public final float B80() {
        if (B7x() instanceof C35511Op) {
            return this.A0C.getBounds().width() / this.A0A;
        }
        return 1.0f;
    }

    @Override // p000X.InterfaceC56181Lwd
    public final void BNb(Path path, RectF rectF) {
        D1F.A0y(path);
        D1F.A12(rectF, 1);
        Rect bounds = this.A0C.getBounds();
        D1F.A0k(bounds);
        Matrix matrix = this.A0t;
        D3s(matrix);
        if (this.A0B == null) {
            rectF.set(bounds);
            matrix.mapRect(rectF);
            return;
        }
        matrix.preTranslate(bounds.left, bounds.top);
        Path path2 = this.A0B;
        if (path2 != null) {
            path2.transform(matrix, path);
        }
        path.computeBounds(rectF, true);
    }

    @Override // p000X.InterfaceC56181Lwd
    public final float CNa() {
        float exactCenterX;
        int i;
        float f = this.A01;
        int intValue = this.A0J.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                i = this.A0C.getBounds().left;
            } else {
                if (intValue != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                i = this.A0C.getBounds().right;
            }
            exactCenterX = i;
        } else {
            exactCenterX = this.A0C.getBounds().exactCenterX();
        }
        return f + exactCenterX;
    }

    @Override // p000X.InterfaceC56181Lwd
    public final float CNb() {
        float exactCenterY;
        float f = this.A02;
        int intValue = this.A0K.intValue();
        if (intValue == 0) {
            exactCenterY = this.A0C.getBounds().exactCenterY();
        } else {
            if (intValue != 1) {
                throw new NoWhenBranchMatchedException();
            }
            exactCenterY = this.A0C.getBounds().top;
        }
        return f + exactCenterY;
    }

    @Override // p000X.InterfaceC55511Llp
    public final Object Cwq() {
        Object obj = this.A0L;
        if (obj != null) {
            return obj;
        }
        D1F.A16("tag");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC56181Lwd
    public final void D3s(Matrix matrix) {
        D1F.A0y(matrix);
        float f = this.A03;
        float CNa = CNa();
        float CNb = CNb();
        float f2 = this.A04 * this.A00;
        float f3 = this.A01;
        float f4 = this.A02;
        matrix.reset();
        matrix.preRotate(f, CNa, CNb);
        matrix.preScale(f2, f2, CNa, CNb);
        matrix.preTranslate(f3, f4);
    }

    @Override // p000X.InterfaceC56181Lwd
    public final void Dzo(boolean z) {
        if (this.A0Q) {
            if (!this.A0i || z) {
                Object obj = this.A0C;
                C49631rz c49631rz = new C49631rz();
                c49631rz.A00 = obj;
                if (obj instanceof InterfaceC32365Chx) {
                    obj = ((InterfaceC32365Chx) obj).B7x();
                    c49631rz.A00 = obj;
                }
                if (obj instanceof C3Q6) {
                    obj = ((C3Q6) obj).A02();
                    c49631rz.A00 = obj;
                }
                if ((obj instanceof InterfaceC62957Oie) && ((InterfaceC62957Oie) obj).isLoading()) {
                    ((InterfaceC62957Oie) c49631rz.A00).AAo(new C60346Nhc(0, this, c49631rz));
                } else {
                    AbstractC32025CcT.A00((Drawable) c49631rz.A00, this);
                }
                this.A0i = true;
            }
        }
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
        InterfaceC54952Lco interfaceC54952Lco;
        D1F.A12(c0xk, 0);
        if (c0xk == this.A0m) {
            if (this.A0c) {
                this.A0c = false;
                FcG();
                return;
            }
            if (this.A0h) {
                this.A0h = false;
                AGT();
            } else if (c0xk.A09.A00 == 1.0d) {
                C2CO c2co = this.A0D;
                if (c2co == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                InteractiveDrawableContainer interactiveDrawableContainer = (InteractiveDrawableContainer) c2co.A00.get();
                if (interactiveDrawableContainer == null || (interfaceC54952Lco = interactiveDrawableContainer.A09) == null) {
                    return;
                }
                ((C42134GbE) interfaceC54952Lco).A00.ERr(true);
            }
        }
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        D1F.A0y(c0xk);
        if (c0xk == this.A0m) {
            this.A00 = (float) c0xk.A09.A00;
            A02(this);
            this.A0G.F4J(this.A04 * this.A00);
        }
    }

    @Override // p000X.InterfaceC56181Lwd
    public final void FcG() {
        C0XK c0xk = this.A0m;
        if (!c0xk.A0D()) {
            this.A0c = true;
        } else {
            c0xk.A06 = false;
            c0xk.A04();
        }
    }

    @Override // p000X.InterfaceC56181Lwd
    public final void G1V(float f) {
        this.A01 = f;
        A02(this);
        this.A0G.Eq6(this.A01);
    }

    @Override // p000X.InterfaceC56181Lwd
    public final void G1W(float f) {
        this.A02 = f;
        A02(this);
        this.A0G.Eq7(this.A02);
    }

    @Override // p000X.InterfaceC56181Lwd
    public final void G5G(float f) {
        this.A03 = f;
        A02(this);
        this.A0G.F3I(this.A03);
    }

    @Override // p000X.InterfaceC56181Lwd
    public final void G5V(float f) {
        InterfaceC62844Ogp interfaceC62844Ogp;
        float f2 = this.A06;
        if (f < f2) {
            f = f2;
        }
        float f3 = this.A05;
        if (f > f3) {
            f = f3;
        }
        this.A04 = f;
        A02(this);
        this.A0G.F4J(this.A04 * this.A00);
        C51582KBc c51582KBc = this.A0F;
        if (c51582KBc == null || (interfaceC62844Ogp = c51582KBc.A00) == null) {
            return;
        }
        interfaceC62844Ogp.F4J(this.A04 * this.A00);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        InterfaceC56181Lwd interfaceC56181Lwd = (InterfaceC56181Lwd) obj;
        D1F.A0y(interfaceC56181Lwd);
        int i = this.A07;
        CDO cdo = (CDO) interfaceC56181Lwd;
        int i2 = cdo.A07;
        if (i == i2) {
            i = this.A08;
            i2 = cdo.A08;
        }
        return i - i2;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof InterfaceC56181Lwd) && this.A0l == ((CDO) ((InterfaceC55511Llp) obj)).A0l;
    }

    public final int hashCode() {
        return this.A0l;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        A02(this);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }
}
