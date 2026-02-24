package instagram.features.creation.video.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.Animation;
import android.widget.HorizontalScrollView;
import com.instagram.pendingmedia.model.ClipInfo;
import p000X.AbstractC315719l;
import p000X.AbstractC73982qA;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass231;
import p000X.BC1;
import p000X.BC2;
import p000X.C00A;
import p000X.C89979bhV;
import p000X.D1F;
import p000X.InterfaceC51164Jxu;
import p000X.XEV;
import p000X.Y9z;

/* loaded from: classes17.dex */
public class FilmstripScrollView extends HorizontalScrollView {
    public C89979bhV A00;
    public boolean A01;

    public FilmstripScrollView(Context context) {
        super(context);
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        BC2 bc2;
        C89979bhV c89979bhV = this.A00;
        if (c89979bhV != null) {
            int i5 = i - i3;
            Y9z y9z = c89979bhV.A00;
            if (((XEV) y9z).A04 != null) {
                Y9z.A08(y9z, i5 >= 0 ? C00A.A01 : C00A.A00);
            }
            if (!AbstractC73982qA.A00(y9z.A14()).A05.getBoolean("import_scroll_education", false)) {
                InterfaceC51164Jxu A0g = AnonymousClass231.A0g(y9z.A14());
                A0g.FYC("import_scroll_education", true);
                A0g.apply();
            }
            ClipInfo clipInfo = y9z.A0G;
            if (clipInfo != null) {
                FilmstripScrollView filmstripScrollView = y9z.A0H;
                if (filmstripScrollView == null) {
                    throw AnonymousClass011.A0I();
                }
                clipInfo.A08 = filmstripScrollView.getScrollX();
                ClipInfo clipInfo2 = y9z.A0G;
                if (clipInfo2 != null) {
                    clipInfo2.A07 = (int) Y9z.A02(y9z);
                    ClipInfo clipInfo3 = y9z.A0G;
                    if (clipInfo3 != null) {
                        clipInfo3.A05 = (int) Y9z.A01(y9z);
                        ClipInfo clipInfo4 = y9z.A0G;
                        if (clipInfo4 != null) {
                            clipInfo4.A0I = true;
                            BC1 bc1 = y9z.A0I;
                            if (bc1 != null && (bc2 = bc1.A05) != null) {
                                bc2.A0J();
                            }
                        }
                    }
                }
            }
            D1F.A16("clipInfo");
            throw AnonymousClass002.createAndThrow();
        }
        super.onScrollChanged(i, i2, i3, i4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
    
        if (r1 != 3) goto L10;
     */
    @Override // android.widget.HorizontalScrollView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C89979bhV c89979bhV;
        C89979bhV c89979bhV2;
        int A05 = AbstractC315719l.A05(110580414);
        int action = motionEvent.getAction();
        boolean z = false;
        if (action != 0) {
            z = true;
            if (action != 1) {
                if (action == 2) {
                    if (!this.A01 && (c89979bhV2 = this.A00) != null) {
                        Y9z y9z = c89979bhV2.A00;
                        BC1 bc1 = y9z.A0I;
                        if (bc1 == null) {
                            throw AnonymousClass011.A0I();
                        }
                        bc1.A0A(true);
                        Y9z.A05(y9z);
                    }
                }
                boolean onTouchEvent = super.onTouchEvent(motionEvent);
                AbstractC315719l.A0C(-705239551, A05);
                return onTouchEvent;
            }
            if (this.A01 && (c89979bhV = this.A00) != null) {
                Y9z y9z2 = c89979bhV.A00;
                View view = y9z2.A0B;
                if (view != null) {
                    view.clearAnimation();
                }
                View view2 = y9z2.A0B;
                if (view2 != null) {
                    Animation animation = y9z2.A0E;
                    if (animation == null) {
                        D1F.A16("playIndicatorFadeOutAnimation");
                        throw AnonymousClass002.createAndThrow();
                    }
                    view2.startAnimation(animation);
                }
            }
            boolean onTouchEvent2 = super.onTouchEvent(motionEvent);
            AbstractC315719l.A0C(-705239551, A05);
            return onTouchEvent2;
        }
        this.A01 = z;
        boolean onTouchEvent22 = super.onTouchEvent(motionEvent);
        AbstractC315719l.A0C(-705239551, A05);
        return onTouchEvent22;
    }

    public FilmstripScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public FilmstripScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
