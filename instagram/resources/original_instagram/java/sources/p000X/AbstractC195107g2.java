package p000X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.facebook.common.callercontext.CallerContext;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: X.7g2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC195107g2 extends C4D implements InterfaceC49732Jao {
    public static final String __redex_internal_original_name = "KeyframesNetworkDrawableBase";
    public InterfaceC49732Jao A00;
    public final C10Y A01;
    public final List A02;

    public AbstractC195107g2(C10M c10m) {
        super(c10m);
        this.A02 = AnonymousClass011.A0a();
        this.A01 = new C10Y();
    }

    @NeverInline
    public static InterfaceC49732Jao A00(AbstractC195107g2 abstractC195107g2) {
        InterfaceC49732Jao interfaceC49732Jao = abstractC195107g2.A00;
        return interfaceC49732Jao == null ? abstractC195107g2.A01 : interfaceC49732Jao;
    }

    public static void A01(AbstractC195107g2 abstractC195107g2) {
        InterfaceC49732Jao interfaceC49732Jao = abstractC195107g2.A00;
        int i = 0;
        boolean z = false;
        if (interfaceC49732Jao == null) {
            z = true;
            G95 A00 = ((C10M) ((C4D) abstractC195107g2).A00).A00();
            interfaceC49732Jao = null;
            if (A00 != null) {
                try {
                    C1UZ c1uz = new C1UZ(A00);
                    c1uz.A02.A04.A08 = true;
                    interfaceC49732Jao = c1uz;
                } catch (C35660Du0 unused) {
                }
            }
            abstractC195107g2.A00 = interfaceC49732Jao;
            if (interfaceC49732Jao == null) {
                return;
            }
        }
        Rect bounds = abstractC195107g2.getBounds();
        if (!bounds.isEmpty()) {
            ((Drawable) interfaceC49732Jao).setBounds(bounds);
        }
        ((Drawable) interfaceC49732Jao).setCallback(abstractC195107g2);
        if (z) {
            C10Y c10y = abstractC195107g2.A01;
            Set set = c10y.A08;
            if (set != null) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    interfaceC49732Jao.AAU((Animator.AnimatorListener) it.next());
                }
            }
            Set set2 = c10y.A09;
            if (set2 != null) {
                Iterator it2 = set2.iterator();
                while (it2.hasNext()) {
                    interfaceC49732Jao.ACL((ValueAnimator.AnimatorUpdateListener) it2.next());
                }
            }
            float f = c10y.A03;
            if (f != Float.MIN_VALUE) {
                interfaceC49732Jao.GUt(f, c10y.A00);
            }
            float f2 = c10y.A02;
            if (f2 != 0.0f) {
                interfaceC49732Jao.FmS(f2);
            }
            float f3 = c10y.A01;
            if (f3 != Float.MIN_VALUE) {
                interfaceC49732Jao.ADB(f3);
            }
            String str = c10y.A07;
            if (str != null) {
                try {
                    interfaceC49732Jao.Avm(str);
                } catch (C35660Du0 unused2) {
                }
            }
            TimeInterpolator timeInterpolator = c10y.A06;
            if (timeInterpolator != null) {
                interfaceC49732Jao.FxA(timeInterpolator);
            }
            boolean z2 = c10y.A0A;
            if (z2) {
                interfaceC49732Jao.AD1(z2);
            }
            if (c10y.A0B) {
                interfaceC49732Jao.AmD();
            }
            int i2 = c10y.A05;
            if (i2 != Integer.MIN_VALUE) {
                interfaceC49732Jao.FfU(i2);
            }
        }
        while (true) {
            List list = abstractC195107g2.A02;
            if (i >= list.size()) {
                break;
            }
            list.get(i);
            i++;
        }
        if (z) {
            int i3 = abstractC195107g2.A01.A04;
            if (i3 == 1) {
                interfaceC49732Jao.stop();
            } else if (i3 == 2) {
                interfaceC49732Jao.pause();
            } else if (i3 == 3) {
                interfaceC49732Jao.FUr();
            }
        }
    }

    @Override // p000X.C4D
    public final void A04(boolean z) {
        G95 A00 = ((C10M) super.A00).A00();
        if (A00 != null) {
            int i = 0;
            while (true) {
                List list = this.A02;
                if (i >= list.size()) {
                    break;
                }
                InterfaceC43532Gxm interfaceC43532Gxm = (InterfaceC43532Gxm) list.get(i);
                if (interfaceC43532Gxm != null) {
                    interfaceC43532Gxm.Emi(A00);
                }
                i++;
            }
            if (z) {
                return;
            }
            A01(this);
        }
    }

    public final void A05(InterfaceC43532Gxm interfaceC43532Gxm) {
        if (this.A00 == null) {
            this.A02.add(interfaceC43532Gxm);
            A03();
        } else if (((C10M) super.A00).A00() != null) {
            interfaceC43532Gxm.Emi(((C10M) super.A00).A00());
        }
    }

    @Override // p000X.InterfaceC49732Jao
    @NeverInline
    public final InterfaceC49732Jao AAU(Animator.AnimatorListener animatorListener) {
        return A00(this).AAU(animatorListener);
    }

    @Override // p000X.InterfaceC49732Jao
    public final InterfaceC49732Jao ACL(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        return A00(this).ACL(animatorUpdateListener);
    }

    @Override // p000X.InterfaceC49732Jao
    public final InterfaceC49732Jao AD1(boolean z) {
        return A00(this).AD1(z);
    }

    @Override // p000X.InterfaceC49732Jao
    public final void ADB(float f) {
        A00(this).ADB(f);
    }

    @Override // p000X.InterfaceC49732Jao
    public final void AmD() {
        A00(this).AmD();
    }

    @Override // p000X.InterfaceC49732Jao
    public final InterfaceC49732Jao Avm(String str) {
        return A00(this).Avm(str);
    }

    @Override // p000X.InterfaceC49732Jao
    public final float CTi() {
        return A00(this).CTi();
    }

    @Override // p000X.InterfaceC49732Jao
    public final int CZq() {
        return A00(this).CZq();
    }

    @Override // p000X.InterfaceC49732Jao
    public final boolean DYg() {
        return A00(this).DYg();
    }

    @Override // p000X.InterfaceC49732Jao
    @NeverInline
    public final void FUr() {
        A00(this).FUr();
    }

    @Override // p000X.InterfaceC49732Jao
    public final void Fdo(Animator.AnimatorListener animatorListener) {
        A00(this).Fdo(animatorListener);
    }

    @Override // p000X.InterfaceC49732Jao
    public final InterfaceC49732Jao FfU(int i) {
        return A00(this).FfU(i);
    }

    @Override // p000X.InterfaceC49732Jao
    @NeverInline
    public final InterfaceC49732Jao FfV() {
        return A00(this).FfV();
    }

    @Override // p000X.InterfaceC49732Jao
    public final InterfaceC49732Jao FmS(float f) {
        return A00(this).FmS(f);
    }

    @Override // p000X.InterfaceC49732Jao
    public final InterfaceC49732Jao FxA(TimeInterpolator timeInterpolator) {
        return A00(this).FxA(timeInterpolator);
    }

    @Override // p000X.InterfaceC49732Jao
    @Deprecated
    public final InterfaceC49732Jao GUt(float f, float f2) {
        return A00(this).GUt(f, f2);
    }

    @Override // android.graphics.drawable.Drawable
    public final /* bridge */ /* synthetic */ Drawable.ConstantState getConstantState() {
        return super.A00;
    }

    @Override // p000X.C4D, android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        C10M c10m = (C10M) super.A00;
        G95 A00 = c10m.A00();
        return A00 == null ? ((C10K) c10m.A02).A00 : (int) A00.A01()[A00.A00].A03.A00;
    }

    @Override // p000X.C4D, android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        C10M c10m = (C10M) super.A00;
        G95 A00 = c10m.A00();
        return A00 == null ? ((C10K) c10m.A02).A01 : (int) A00.A01()[A00.A00].A03.A01;
    }

    @Override // p000X.C4D, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, AbstractC24590sh.A1l);
        String string = obtainAttributes.getString(4);
        String string2 = obtainAttributes.getString(3);
        String string3 = obtainAttributes.getString(0);
        float f = obtainAttributes.getFloat(2, 0.0f);
        float f2 = obtainAttributes.getFloat(1, 0.0f);
        obtainAttributes.recycle();
        CallerContext A00 = CallerContext.A00(getClass());
        if (string2 == null || string3 == null) {
            return;
        }
        C10K c10k = (C10K) super.A00.A02;
        synchronized (c10k) {
            c10k.A01 = (int) (f + 0.5f);
            c10k.A00 = (int) (f2 + 0.5f);
            ((C4E) c10k).A01 = string;
            ((C4E) c10k).A00 = A00;
            StringBuilder A0Y = AnonymousClass011.A0Y(string2);
            A0Y.append('_');
            c10k.A02 = AnonymousClass011.A0S(string3, A0Y);
        }
    }

    @Override // p000X.InterfaceC49732Jao
    public final boolean isPlaying() {
        return A00(this).isPlaying();
    }

    @Override // p000X.C4D, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        Object obj = this.A00;
        if (obj != null) {
            ((Drawable) obj).setBounds(rect);
        }
    }

    @Override // p000X.InterfaceC49732Jao
    public final void pause() {
        A00(this).pause();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // p000X.C4D, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        Object obj = this.A00;
        if (obj != null) {
            ((Drawable) obj).setVisible(z, z2);
        }
        return visible;
    }

    @Override // p000X.InterfaceC49732Jao
    public final void stop() {
        A00(this).stop();
    }
}
