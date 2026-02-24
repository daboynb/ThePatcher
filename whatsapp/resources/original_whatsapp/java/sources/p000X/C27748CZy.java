package p000X;

import android.graphics.drawable.GradientDrawable;
import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* renamed from: X.CZy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27748CZy implements DKU {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public long A04;
    public C27404CLr A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final AbstractC25531Bcl A09;
    public final Object A0A;
    public final ArrayList A0B;
    public final ArrayList A0C;
    public static final AmU A0J = new AmT(1);
    public static final AmU A0H = new AmT(2);
    public static final AmU A0I = new AmT(3);
    public static final AmU A0E = new AmT(4);
    public static final AmU A0F = new AmT(5);
    public static final AmU A0G = new AmT(6);
    public static final AmU A0D = new AmT(0);

    public static void A00(C27748CZy c27748CZy) {
        ArrayList arrayList;
        int i = 0;
        c27748CZy.A06 = false;
        ThreadLocal threadLocal = CF2.A05;
        if (threadLocal.get() == null) {
            threadLocal.set(new CF2());
        }
        CF2 cf2 = (CF2) threadLocal.get();
        cf2.A02.remove(c27748CZy);
        ArrayList arrayList2 = cf2.A04;
        int indexOf = arrayList2.indexOf(c27748CZy);
        if (indexOf >= 0) {
            arrayList2.set(indexOf, null);
            cf2.A01 = true;
        }
        c27748CZy.A04 = 0L;
        c27748CZy.A08 = false;
        while (true) {
            arrayList = c27748CZy.A0B;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                C27749CZz c27749CZz = (C27749CZz) ((DKV) arrayList.get(i));
                View view = c27749CZz.A02;
                view.postDelayed(new RunnableC178397py(view, c27749CZz.A03, c27749CZz.A04, c27749CZz.A05, c27749CZz.A06, c27749CZz.A00, c27749CZz.A01, 1), 100L);
            }
            i++;
        }
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public void A02() {
        if (this.A05.A01 <= 0.0d) {
            throw C87T.A14("Spring animations can only come to an end when there is damping");
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        if (this.A06) {
            this.A07 = true;
        }
    }

    public void A03() {
        float f;
        C27404CLr c27404CLr = this.A05;
        if (c27404CLr == null) {
            throw C87T.A14("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
        }
        double d = (float) c27404CLr.A02;
        if (d > 3.4028234663852886E38d) {
            throw C87T.A14("Final position of the spring cannot be greater than the max value.");
        }
        if (d < -3.4028234663852886E38d) {
            throw C87T.A14("Final position of the spring cannot be less than the min value.");
        }
        double abs = Math.abs(this.A02 * 0.75f);
        c27404CLr.A06 = abs;
        c27404CLr.A07 = abs * 62.5d;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        if (this.A06) {
            return;
        }
        this.A06 = true;
        if (!this.A08) {
            AbstractC25531Bcl abstractC25531Bcl = this.A09;
            Object obj = this.A0A;
            if (!(abstractC25531Bcl instanceof AmT)) {
                switch (((AmV) abstractC25531Bcl).$t) {
                    case 0:
                        AbstractC25531Bcl abstractC25531Bcl2 = C24951BBx.A05;
                        f = ((C24951BBx) obj).A00 * 10000.0f;
                        break;
                    case 1:
                        C23513Aca c23513Aca = (C23513Aca) obj;
                        C00C.A0A(c23513Aca, 0);
                        f = c23513Aca.A01;
                        break;
                    default:
                        C27292CGz c27292CGz = (C27292CGz) obj;
                        C00C.A0A(c27292CGz, 0);
                        f = c27292CGz.A00;
                        break;
                }
            } else {
                View view = (View) obj;
                switch (((AmT) abstractC25531Bcl).$t) {
                    case 0:
                        f = view.getAlpha();
                        break;
                    case 1:
                        f = view.getTranslationX();
                        break;
                    case 2:
                        f = view.getScaleX();
                        break;
                    case 3:
                        f = view.getScaleY();
                        break;
                    case 4:
                        f = view.getRotation();
                        break;
                    case 5:
                        f = view.getRotationX();
                        break;
                    default:
                        f = view.getRotationY();
                        break;
                }
            }
            this.A00 = f;
        }
        float f2 = this.A00;
        if (f2 > Float.MAX_VALUE || f2 < -3.4028235E38f) {
            throw AbstractC34801aa.A0y("Starting value need to be in between min value and max value");
        }
        ThreadLocal threadLocal = CF2.A05;
        if (threadLocal.get() == null) {
            threadLocal.set(new CF2());
        }
        CF2 cf2 = (CF2) threadLocal.get();
        ArrayList arrayList = cf2.A04;
        if (arrayList.size() == 0) {
            BvX bvX = cf2.A00;
            if (bvX == null) {
                bvX = new BvX(cf2.A03);
                cf2.A00 = bvX;
            }
            bvX.A01.postFrameCallback(bvX.A00);
        }
        C3WH.A18(this, arrayList);
    }

    public void A04(float f) {
        if (this.A06) {
            this.A03 = f;
            return;
        }
        C27404CLr c27404CLr = this.A05;
        if (c27404CLr == null) {
            c27404CLr = new C27404CLr(f);
            this.A05 = c27404CLr;
        }
        c27404CLr.A02 = f;
        A03();
    }

    public void A05(float f) {
        int i;
        AbstractC25531Bcl abstractC25531Bcl = this.A09;
        Object obj = this.A0A;
        if (!(abstractC25531Bcl instanceof AmT)) {
            switch (((AmV) abstractC25531Bcl).$t) {
                case 0:
                    C24951BBx c24951BBx = (C24951BBx) obj;
                    AbstractC25531Bcl abstractC25531Bcl2 = C24951BBx.A05;
                    c24951BBx.A00 = f / 10000.0f;
                    c24951BBx.invalidateSelf();
                    break;
                case 1:
                    C23513Aca c23513Aca = (C23513Aca) obj;
                    C00C.A0A(c23513Aca, 0);
                    int i2 = (int) f;
                    c23513Aca.A01 = i2;
                    View view = c23513Aca.A03;
                    if (view != null) {
                        if (c23513Aca.A00 == 0) {
                            c23513Aca.A00 = view.getWidth();
                        }
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        if (layoutParams != null && (i = c23513Aca.A00) > 0) {
                            layoutParams.width = i + i2;
                            view.setLayoutParams(layoutParams);
                            break;
                        }
                    }
                    break;
                default:
                    C27292CGz c27292CGz = (C27292CGz) obj;
                    C00C.A0A(c27292CGz, 0);
                    c27292CGz.A00 = f;
                    GradientDrawable gradientDrawable = c27292CGz.A04;
                    if (gradientDrawable != null) {
                        gradientDrawable.setCornerRadius(f);
                    }
                    GradientDrawable gradientDrawable2 = c27292CGz.A05;
                    if (gradientDrawable2 != null) {
                        gradientDrawable2.setCornerRadius(f);
                        break;
                    }
                    break;
            }
        } else {
            View view2 = (View) obj;
            switch (((AmT) abstractC25531Bcl).$t) {
                case 0:
                    view2.setAlpha(f);
                    break;
                case 1:
                    view2.setTranslationX(f);
                    break;
                case 2:
                    view2.setScaleX(f);
                    break;
                case 3:
                    view2.setScaleY(f);
                    break;
                case 4:
                    view2.setRotation(f);
                    break;
                case 5:
                    view2.setRotationX(f);
                    break;
                default:
                    view2.setRotationY(f);
                    break;
            }
        }
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.A0C;
            if (i3 >= arrayList.size()) {
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        return;
                    }
                    if (arrayList.get(size) == null) {
                        arrayList.remove(size);
                    }
                }
            } else {
                if (arrayList.get(i3) != null) {
                    arrayList.get(i3);
                    throw AbstractC34801aa.A12("onAnimationUpdate");
                }
                i3++;
            }
        }
    }

    public C27748CZy(AbstractC25531Bcl abstractC25531Bcl, Object obj, int i) {
        float f;
        this.A01 = 0.0f;
        this.A00 = Float.MAX_VALUE;
        this.A08 = false;
        this.A06 = false;
        this.A04 = 0L;
        this.A0B = AbstractC34801aa.A16();
        this.A0C = AbstractC34801aa.A16();
        this.A0A = obj;
        this.A09 = abstractC25531Bcl;
        if (abstractC25531Bcl == A0E || abstractC25531Bcl == A0F || abstractC25531Bcl == A0G) {
            f = 0.1f;
        } else {
            if (abstractC25531Bcl == A0D || abstractC25531Bcl == A0H || abstractC25531Bcl == A0I) {
                this.A02 = 0.00390625f;
                return;
            }
            f = 1.0f;
        }
        this.A02 = f;
    }

    public void A01() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be canceled on the main thread");
        }
        if (this.A06) {
            A00(this);
        }
        float f = this.A03;
        if (f != Float.MAX_VALUE) {
            C27404CLr c27404CLr = this.A05;
            if (c27404CLr == null) {
                this.A05 = new C27404CLr(f);
            } else {
                c27404CLr.A02 = f;
            }
            this.A03 = Float.MAX_VALUE;
        }
    }

    public C27748CZy(AbstractC25531Bcl abstractC25531Bcl, Object obj) {
        this(abstractC25531Bcl, obj, 0);
        this.A05 = null;
        this.A03 = Float.MAX_VALUE;
        this.A07 = false;
    }
}
