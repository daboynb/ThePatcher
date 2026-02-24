package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.contactphotos.contact.photos.MultiContactThumbnail;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.util.List;

/* renamed from: X.8Gi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC187198Gi extends C1HI {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C192898cz A04;
    public C212579b4 A05;
    public boolean A06;
    public boolean A07;
    public AnimatorSet A08;
    public InterfaceC07420Or A09;
    public InterfaceC07420Or A0A;
    public FilterUtils A0B;
    public final C210479Sr A0C;
    public final C09980Ys A0D;
    public final C207399Fs A0E;

    public static C23570wo A00(View view, int i) {
        View findViewById = view.findViewById(i);
        if (findViewById != null) {
            return new C23570wo(findViewById);
        }
        return null;
    }

    public abstract void A0K();

    public abstract void A0N(int i);

    public abstract void A0S(C212579b4 c212579b4);

    private void A01(View view, boolean z) {
        AnimatorSet animatorSet = this.A08;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        View view2 = this.A0I;
        PropertyValuesHolder[] propertyValuesHolderArr = new PropertyValuesHolder[2];
        float[] fArr = new float[1];
        fArr[0] = z ? 0.95f : 1.0f;
        propertyValuesHolderArr[0] = PropertyValuesHolder.ofFloat("scaleX", fArr);
        float[] fArr2 = new float[1];
        fArr2[0] = z ? 0.95f : 1.0f;
        propertyValuesHolderArr[1] = PropertyValuesHolder.ofFloat("scaleY", fArr2);
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view2, propertyValuesHolderArr);
        PropertyValuesHolder[] propertyValuesHolderArr2 = new PropertyValuesHolder[1];
        float[] fArr3 = new float[1];
        fArr3[0] = z ? 1.0f : 0.0f;
        propertyValuesHolderArr2[0] = PropertyValuesHolder.ofFloat("alpha", fArr3);
        ObjectAnimator ofPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(view, propertyValuesHolderArr2);
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playTogether(ofPropertyValuesHolder, ofPropertyValuesHolder2);
        animatorSet2.setDuration(200L);
        animatorSet2.setInterpolator(new AccelerateDecelerateInterpolator());
        this.A08 = animatorSet2;
        animatorSet2.setStartDelay(100L);
        this.A08.start();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        if (r7 >= 0.5f) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0L(float f) {
        if (this instanceof C191728b2) {
            C191728b2 c191728b2 = (C191728b2) this;
            c191728b2.A00 = f;
            C23570wo c23570wo = c191728b2.A07;
            if (c23570wo == null || !c23570wo.A0D()) {
                return;
            }
            View A03 = c23570wo.A03();
            if (A03.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                int i = (int) (c191728b2.A0F / f);
                ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(A03);
                int i2 = ((C1HI) c191728b2).A01 == 8 ? 4 : 1;
                A09.topMargin = (int) ((c191728b2.A0G * i2) / f);
                ((ViewGroup.LayoutParams) A09).width = i;
                ((ViewGroup.LayoutParams) A09).height = i;
                A03.setLayoutParams(A09);
                return;
            }
            return;
        }
        if (this instanceof C191688ay) {
            C191688ay c191688ay = (C191688ay) this;
            c191688ay.A00 = f;
            C23570wo c23570wo2 = c191688ay.A0Y;
            if (c23570wo2 == null || !c23570wo2.A0D()) {
                return;
            }
            View A032 = c23570wo2.A03();
            int i3 = (int) (c191688ay.A0H / f);
            ViewGroup.LayoutParams layoutParams = A032.getLayoutParams();
            layoutParams.width = i3;
            layoutParams.height = i3;
            A032.setLayoutParams(layoutParams);
            int i4 = c191688ay.A0G;
            if (i4 > 0) {
                int i5 = (int) (i4 / f);
                A032.setPadding(i5, i5, i5, i5);
            }
        }
    }

    public void A0M(int i) {
        if (this instanceof C191658av) {
            return;
        }
        if (!(this instanceof C191728b2)) {
            if (this instanceof C191688ay) {
                C191688ay c191688ay = (C191688ay) this;
                ((C1HI) c191688ay).A0I.setVisibility(i);
                View view = c191688ay.A0K;
                if (view instanceof SurfaceView) {
                    if (((AbstractC187198Gi) c191688ay).A05 == null) {
                        i = 8;
                    }
                    view.setVisibility(i);
                    return;
                }
                return;
            }
            if (!(this instanceof C191648au) && !(this instanceof C191668aw)) {
                return;
            }
        }
        this.A0I.setVisibility(i);
    }

    public void A0O(MotionEvent motionEvent, View view) {
        if (view != null) {
            if (motionEvent.getAction() == 0) {
                A01(view, true);
            } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                A01(view, false);
            }
        }
    }

    public void A0P(ViewGroup viewGroup, TextView textView) {
        if (this.A02 != 4 || textView == null || viewGroup == null) {
            return;
        }
        AnonymousClass116.A08(textView, textView.getResources().getDimensionPixelSize(2131166772), textView.getResources().getDimensionPixelSize(2131166771), 1, 0);
        viewGroup.setBackground(AbstractC23475Aby.A00(null, viewGroup.getResources(), 2131231643));
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0009, code lost:
    
        if (r11.A07 != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0Q(ImageView imageView, C0IB c0ib, EnumC16270kV enumC16270kV, boolean z, boolean z2) {
        C1JP A00;
        boolean z3;
        boolean z4;
        C207399Fs c207399Fs = this.A0E;
        if (c207399Fs != null) {
            int i = z ? 1 : 0;
            AnonymousClass168 anonymousClass168 = (AnonymousClass168) AbstractC34821ac.A1A(c207399Fs.A00, i);
            if (anonymousClass168 != null) {
                C210479Sr c210479Sr = this.A0C;
                c210479Sr.A06 = z2;
                c210479Sr.A03 = z;
                if (this instanceof C191718b1) {
                    C191718b1 c191718b1 = (C191718b1) this;
                    z4 = false;
                    z3 = AbstractC127835iq.A1Y(c0ib, imageView, enumC16270kV);
                    C210479Sr c210479Sr2 = ((AbstractC187198Gi) c191718b1).A0C;
                    int A02 = AbstractC34841ae.A02(c191718b1.A04);
                    InterfaceC024600q interfaceC024600q = c191718b1.A03;
                    C00C.A0A(interfaceC024600q, z3 ? 1 : 0);
                    c210479Sr2.A04 = z3;
                    c210479Sr2.A00 = A02;
                    c210479Sr2.A01 = interfaceC024600q;
                    c210479Sr2.A05 = z3;
                    A00 = c210479Sr2.A00(imageView, c0ib, c191718b1.A00);
                } else {
                    A00 = c210479Sr.A00(imageView, c0ib, -1);
                    z3 = true;
                    z4 = false;
                }
                anonymousClass168.AJD(imageView, A00, c0ib, enumC16270kV, z4, z3);
            }
        }
    }

    public void A0R(AYS ays) {
        ViewOnTouchListenerC222169t2 viewOnTouchListenerC222169t2;
        if (this instanceof C191658av) {
            View view = this.A0I;
            if (ays == null) {
                viewOnTouchListenerC222169t2 = null;
                UXLog.setOnClickListener(view, null, 1450971523);
            } else {
                UXLog.setOnClickListener(view, ViewOnClickListenerC222039sp.A00(ays, this, 15), 640608458);
                viewOnTouchListenerC222169t2 = new ViewOnTouchListenerC222169t2(this, 6);
            }
            view.setOnTouchListener(viewOnTouchListenerC222169t2);
            return;
        }
        if (this instanceof C191728b2) {
            ((C191728b2) this).A05 = ays;
            return;
        }
        if (this instanceof C191688ay) {
            ((C191688ay) this).A06 = ays;
        } else if (this instanceof C191648au) {
            ((C191648au) this).A00 = ays;
        } else if (this instanceof C191668aw) {
            ((C191668aw) this).A00 = ays;
        }
    }

    public void A0T(MultiContactThumbnail multiContactThumbnail, List list) {
        AnonymousClass168 anonymousClass168;
        C207399Fs c207399Fs = this.A0E;
        if (c207399Fs == null || (anonymousClass168 = (AnonymousClass168) AbstractC34821ac.A1A(c207399Fs.A00, 3)) == null) {
            return;
        }
        multiContactThumbnail.A00(this.A0C.A00(null, null, -1), anonymousClass168, list);
    }

    public AbstractC187198Gi(View view, C207399Fs c207399Fs, C192898cz c192898cz, C09980Ys c09980Ys, C0WF c0wf, FilterUtils filterUtils, C16260kU c16260kU) {
        super(view);
        this.A03 = 0;
        this.A00 = 0;
        this.A0D = c09980Ys;
        this.A0E = c207399Fs;
        this.A04 = c192898cz;
        this.A0B = filterUtils;
        this.A0C = new C210479Sr(c0wf, filterUtils, c16260kU);
    }
}
