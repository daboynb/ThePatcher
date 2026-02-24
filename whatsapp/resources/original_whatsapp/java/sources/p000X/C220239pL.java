package p000X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;

/* renamed from: X.9pL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220239pL {
    public int A00;
    public int A01;
    public int A02;
    public Rect A03;
    public AbstractC187198Gi A04;
    public C96R A06;
    public C29741Hp A07;
    public C29741Hp A08;
    public Boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0E;
    public final C8GC A0F;
    public final C00V A0H = AbstractC34841ae.A0j();
    public final C0O7 A0G = AbstractC34841ae.A0a();
    public final C0IH A0I = (C0IH) C00X.A03(2012);
    public boolean A0D = true;
    public boolean A0C = true;
    public C93W A05 = C93W.A06;

    private final Point A01(int i, int i2) {
        boolean z = (i < i2 && i <= this.A01) || (i2 < i && i2 <= this.A01);
        if (this.A01 == 0 || z || !this.A0I.A01(false)) {
            return new Point(i, i2);
        }
        int i3 = this.A01;
        if (i3 > i) {
            i3 = i;
        }
        int i4 = i3;
        if (i >= i2) {
            i4 = i2 != 0 ? (i * i3) / i2 : 0;
            r2 = i3;
        } else if (i != 0) {
            r2 = (i2 * i3) / i;
        }
        return new Point(i4, r2);
    }

    public static final void A04(C220239pL c220239pL, boolean z) {
        if (!z) {
            r3 = (c220239pL.A03 != null ? r0.width() : 0.0f) * (AbstractC34831ad.A1Y(c220239pL.A0H) ? 1 : -1);
        }
        View A08 = c220239pL.A08();
        if (A08 != null) {
            A08.animate().setDuration(250L).setInterpolator((DecelerateInterpolator) C220219pJ.A0D.getValue()).translationX(r3).start();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001a, code lost:
    
        if (r1 < 1.0f) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x017c, code lost:
    
        if (r13.A0E != false) goto L84;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09() {
        C93W c93w;
        C93W c93w2;
        Point point;
        View A08;
        Rect rect;
        View view;
        Point point2;
        int height;
        int A00;
        View view2;
        boolean z;
        boolean z2;
        float f;
        boolean z3;
        boolean z4 = this.A0E;
        if (z4 && (c93w2 = this.A05) == C93W.A05) {
            c93w = C93W.A06;
        } else {
            c93w = this.A05;
            c93w2 = c93w;
        }
        float f2 = c93w == C93W.A07 ? 1.0f : c93w.sizeFactor / C93W.A00;
        boolean z5 = z4;
        View A082 = A08();
        if (A082 != null) {
            if (c93w2 == C93W.A04) {
                point = new Point(A05() / 2, A00(this) / 2);
            } else {
                point = new Point();
                int i = 0;
                boolean z6 = this.A0D;
                boolean A1X = AbstractC34801aa.A1X(this.A0H);
                point.x = (!z6 ? A1X : (A1X ^ true)) ? 0 : A05();
                if (this.A0C && (A08 = A08()) != null) {
                    i = A08.getHeight();
                }
                point.y = i;
            }
            A082.setPivotX(point.x);
            A082.setPivotY(point.y);
            A082.setScaleX(f2);
            A082.setScaleY(f2);
            AbstractC187198Gi abstractC187198Gi = this.A04;
            if (abstractC187198Gi != null) {
                abstractC187198Gi.A0L(f2);
            }
            AbstractC187198Gi abstractC187198Gi2 = this.A04;
            if (abstractC187198Gi2 != null) {
                if (abstractC187198Gi2 instanceof C191728b2) {
                    C191728b2 c191728b2 = (C191728b2) abstractC187198Gi2;
                    c191728b2.A01 = f2;
                    c191728b2.A0V();
                } else if (abstractC187198Gi2 instanceof C191688ay) {
                    C191688ay c191688ay = (C191688ay) abstractC187198Gi2;
                    c191688ay.A01 = f2;
                    c191688ay.A0U();
                }
            }
            if (z5) {
                RectF rectF = new RectF();
                Matrix matrix = A082.getMatrix();
                Rect A06 = AbstractC34801aa.A06();
                A082.getDrawingRect(A06);
                matrix.mapRect(rectF, new RectF(A06));
                rect = new Rect((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
            } else {
                rect = null;
            }
            this.A03 = rect;
            A082.setId(this.A05.A00() ? 2131431841 : 2131431838);
            C93W c93w3 = this.A05;
            AbstractC206039Ad abstractC206039Ad = AbstractC206039Ad.$redex_init_class;
            int ordinal = c93w3.ordinal();
            if (ordinal == 2) {
                View A083 = A08();
                Object parent = A083 != null ? A083.getParent() : null;
                if (!(parent instanceof ViewGroup) || (view = (View) parent) == null) {
                    return;
                }
                point2 = new Point();
                Rect rect2 = this.A03;
                int A05 = (rect2 != null ? rect2.right : A05()) - A05();
                Rect rect3 = this.A03;
                point2.x = ((view.getWidth() / 2) - (A05() / 2)) - (((rect3 != null ? rect3.left : 0) + A05) / 2);
                height = view.getHeight();
                Rect rect4 = this.A03;
                A00 = rect4 != null ? rect4.bottom : A00(this);
            } else {
                if (ordinal != 4) {
                    if (ordinal == 6 || ordinal == 7 || ordinal == 8) {
                        z = true;
                        z2 = false;
                        f = 0.0f;
                        z3 = false;
                    } else {
                        z3 = AbstractC34831ad.A1a(c93w3, C93W.A08);
                        z2 = false;
                        f = 0.0f;
                        z = false;
                    }
                    point2 = A06(f, f, z2, z3, z);
                    if (point2 == null) {
                        return;
                    }
                    this.A00 = point2.x;
                    this.A02 = point2.y;
                }
                View A084 = A08();
                Object parent2 = A084 != null ? A084.getParent() : null;
                if (!(parent2 instanceof ViewGroup) || (view2 = (View) parent2) == null) {
                    return;
                }
                point2 = new Point();
                point2.x = (view2.getWidth() / 2) - (A05() / 2);
                height = view2.getHeight() / 2;
                A00 = A00(this) / 2;
            }
            point2.y = height - A00;
            this.A00 = point2.x;
            this.A02 = point2.y;
        }
    }

    public static final Point A02(ViewGroup viewGroup, C220239pL c220239pL, C22579A0f c22579A0f) {
        int i;
        float f;
        if (c22579A0f.A04) {
            int width = viewGroup.getWidth();
            C29741Hp c29741Hp = c220239pL.A08;
            if (c29741Hp != null) {
                i = width - (c29741Hp.A01 + c29741Hp.A02);
                int height = viewGroup.getHeight();
                C29741Hp c29741Hp2 = c220239pL.A08;
                if (c29741Hp2 != null) {
                    int i2 = height - (c29741Hp2.A03 + c29741Hp2.A00);
                    Point point = c22579A0f.A00;
                    float f2 = point.x / point.y;
                    float f3 = i;
                    float f4 = i2;
                    if (f2 <= f3 / f4) {
                        return c220239pL.A01((int) (f4 * f2), i2);
                    }
                    f = f3 / f2;
                }
            }
            C00C.A0F("focusViewMargins");
            throw null;
        }
        float f5 = C93W.A00;
        Point point2 = c22579A0f.A00;
        i = (int) (point2.x * f5);
        f = point2.y * f5;
        return c220239pL.A01(i, (int) f);
    }

    public final View A08() {
        AbstractC187198Gi abstractC187198Gi = this.A04;
        if (abstractC187198Gi != null) {
            return abstractC187198Gi.A0I;
        }
        return null;
    }

    public final void A0A(ViewGroup viewGroup) {
        AbstractC187198Gi abstractC187198Gi = this.A04;
        if (abstractC187198Gi != null && abstractC187198Gi.A05 != null) {
            abstractC187198Gi.A0K();
        }
        AbstractC187198Gi abstractC187198Gi2 = this.A04;
        if (abstractC187198Gi2 != null) {
            abstractC187198Gi2.A0R(null);
        }
        this.A04 = null;
        viewGroup.removeAllViews();
    }

    public C220239pL(Context context) {
        this.A0F = (C8GC) C21830tq.A01(context, 1701);
    }

    public static int A00(C220239pL c220239pL) {
        View A08 = c220239pL.A08();
        if (A08 != null) {
            return A08.getHeight();
        }
        return 0;
    }

    public static final void A03(C220239pL c220239pL, boolean z) {
        View A08 = c220239pL.A08();
        if (A08 != null) {
            A08.animate().setDuration(250L).setInterpolator((DecelerateInterpolator) C220219pJ.A0D.getValue()).alpha(z ? 1.0f : 0.0f).start();
        }
    }

    public final int A05() {
        View A08 = A08();
        if (A08 != null) {
            return A08.getWidth();
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Point A06(float f, float f2, boolean z, boolean z2, boolean z3) {
        View view;
        C29741Hp c29741Hp;
        int i;
        C29741Hp c29741Hp2;
        int i2;
        View A08 = A08();
        Point point = null;
        if (A08 != null) {
            Object parent = A08.getParent();
            if ((parent instanceof ViewGroup) && (view = (View) parent) != null) {
                boolean z4 = true;
                if (z) {
                    Point point2 = new Point();
                    int i3 = this.A00;
                    Rect rect = this.A03;
                    point2.x = i3 + (rect != null ? rect.left : 0) + ((rect != null ? rect.width() : A05()) / 2);
                    int i4 = this.A02;
                    Rect rect2 = this.A03;
                    int height = i4 + (rect2 != null ? rect2.top : 0) + ((rect2 != null ? rect2.height() : A00(this)) / 2);
                    point2.y = height;
                    float f3 = height + (f2 * 0.1f);
                    boolean A1L = AbstractC34841ae.A1L(((point2.x + (f * 0.1f)) > (view.getWidth() / 2) ? 1 : ((point2.x + (f * 0.1f)) == (view.getWidth() / 2) ? 0 : -1)));
                    boolean A1X = AbstractC34801aa.A1X(this.A0H);
                    this.A0D = !A1L ? !A1X : !(A1X ^ true);
                    this.A0C = AbstractC34841ae.A1L((f3 > (view.getHeight() / 2) ? 1 : (f3 == (view.getHeight() / 2) ? 0 : -1)));
                }
                if (z3) {
                    r5 = (int) ((this.A03 != null ? r0.width() : 0) * 0.9f);
                }
                if (!z2 && !this.A0E) {
                    z4 = this.A0D;
                }
                boolean A1X2 = AbstractC34801aa.A1X(this.A0H);
                boolean z5 = !z4 ? !A1X2 : !(A1X2 ^ true);
                point = new Point();
                if (!z5) {
                    Rect rect3 = this.A03;
                    int i5 = -(rect3 != null ? rect3.left : 0);
                    c29741Hp = this.A07;
                    if (c29741Hp != null) {
                        i = (i5 + c29741Hp.A01) - r5;
                        point.x = i;
                        if (this.A0C) {
                        }
                        int height2 = view.getHeight();
                        Rect rect4 = this.A03;
                        int A00 = height2 - (rect4 == null ? rect4.bottom : A00(this));
                        c29741Hp2 = this.A07;
                        if (c29741Hp2 != null) {
                        }
                    }
                    C00C.A0F("floatingViewMargins");
                    throw null;
                }
                int width = view.getWidth();
                Rect rect5 = this.A03;
                int A05 = width - (rect5 != null ? rect5.right : A05());
                c29741Hp = this.A07;
                if (c29741Hp != null) {
                    i = (A05 - c29741Hp.A02) + r5;
                    point.x = i;
                    if (!this.A0C || z2 || this.A0E) {
                        int height22 = view.getHeight();
                        Rect rect42 = this.A03;
                        int A002 = height22 - (rect42 == null ? rect42.bottom : A00(this));
                        c29741Hp2 = this.A07;
                        if (c29741Hp2 != null) {
                            i2 = A002 - c29741Hp2.A00;
                        }
                    } else {
                        Rect rect6 = this.A03;
                        i2 = (-(rect6 != null ? rect6.top : 0)) + c29741Hp.A03;
                    }
                    point.y = i2;
                }
                C00C.A0F("floatingViewMargins");
                throw null;
            }
        }
        return point;
    }

    public final Rect A07() {
        Rect A06 = AbstractC34801aa.A06();
        int i = this.A00;
        Rect rect = this.A03;
        int i2 = i + (rect != null ? rect.left : 0);
        A06.left = i2;
        A06.top = this.A02 + (rect != null ? rect.top : 0);
        A06.right = i2 + (rect != null ? rect.width() : A05());
        int i3 = A06.top;
        Rect rect2 = this.A03;
        A06.bottom = i3 + (rect2 != null ? rect2.height() : A00(this));
        return A06;
    }
}
