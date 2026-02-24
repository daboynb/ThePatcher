package com.whatsapp.newsletter.ui.ui.threadchain;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC037707g;
import p000X.AbstractC23540wi;
import p000X.AbstractC24700yi;
import p000X.AbstractC25739BgA;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56112a3;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07C;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0JL;
import p000X.C0NI;
import p000X.C0VV;
import p000X.C10840ar;
import p000X.C16230kR;
import p000X.C1I8;
import p000X.C23570wo;
import p000X.C2X0;
import p000X.C2oC;
import p000X.C30191Jj;
import p000X.C38591gv;
import p000X.C3HB;
import p000X.C3M1;
import p000X.C3MP;
import p000X.C3N1;
import p000X.C3RJ;
import p000X.C59562fn;
import p000X.C63912nD;
import p000X.C65982rw;
import p000X.C68142wJ;
import p000X.C715034f;
import p000X.C76313Mu;
import p000X.C76723Pm;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18740od;

/* loaded from: classes2.dex */
public final class NewsletterOverscrollEntrypointView extends LinearLayout {
    public View A00;
    public ListView A01;
    public C30191Jj A02;
    public C2oC A03;
    public InterfaceC023900h A04;
    public InterfaceC18740od A05;
    public final View A06;
    public final InterfaceC024100j A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C38591gv A0F;
    public final InterfaceC024100j A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsletterOverscrollEntrypointView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A0A = AbstractC34811ab.A0k();
        this.A0B = AbstractC34811ab.A0e();
        this.A0E = AbstractC34811ab.A0O();
        this.A0C = AbstractC34811ab.A0Y();
        this.A0D = AbstractC037707g.A00(1831);
        this.A09 = AbstractC34811ab.A0W();
        this.A08 = C05Q.A00(4276);
        this.A0F = AbstractC34831ad.A0a();
        Integer num = IO7.A0C;
        this.A07 = C3N1.A00(num, context, 38);
        this.A06 = new View(context);
        this.A0G = C3RJ.A01(this, num, 37);
        this.A04 = new C76313Mu(6);
        this.A05 = new C715034f(this, 6);
        View.inflate(context, 2131627008, this);
        this.A00 = findViewById(2131438461);
    }

    public static final void setupThreadChainPillData$lambda$5(NewsletterOverscrollEntrypointView newsletterOverscrollEntrypointView, C1I8 c1i8, InterfaceC06620Lk interfaceC06620Lk, WaImageView waImageView) {
        C0IB A03;
        C30191Jj c30191Jj = newsletterOverscrollEntrypointView.A02;
        if (c30191Jj == null || (A03 = newsletterOverscrollEntrypointView.getContactRetrieval().A03(c30191Jj)) == null) {
            return;
        }
        newsletterOverscrollEntrypointView.getGlobalUI().A0L(new C3M1(interfaceC06620Lk, waImageView, c1i8, A03, newsletterOverscrollEntrypointView, 14));
    }

    public final void setOverScrollAction(InterfaceC023900h interfaceC023900h) {
        C00C.A0A(interfaceC023900h, 0);
        this.A04 = interfaceC023900h;
    }

    public final void setupThreadChainPillData(C2oC c2oC, InterfaceC06620Lk interfaceC06620Lk) {
        View findViewById;
        C00C.A0A(interfaceC06620Lk, 1);
        if (c2oC != null) {
            this.A02 = c2oC.A01;
            this.A03 = c2oC;
            View view = this.A00;
            if (view == null || (findViewById = view.findViewById(2131434545)) == null) {
                return;
            }
            C1I8 A01 = C1I8.A01(findViewById, this.A0F, 2131434545);
            View view2 = this.A00;
            getWaWorkers().BwT(new C3MP(view2 != null ? view2.findViewById(2131434557) : null, this, interfaceC06620Lk, A01, 36));
            A03(this, c2oC.A00);
        }
    }

    public static final void A02(C3HB c3hb, NewsletterOverscrollEntrypointView newsletterOverscrollEntrypointView) {
        C63912nD c63912nD = c3hb.A00;
        if (c63912nD == null) {
            c63912nD = null;
        }
        newsletterOverscrollEntrypointView.setThreadChainUiState(c63912nD);
        Float f = c3hb.A01;
        if (f != null) {
            float floatValue = f.floatValue();
            ListView listView = newsletterOverscrollEntrypointView.A01;
            if (listView != null) {
                listView.setTranslationY(floatValue);
            }
        }
        View view = newsletterOverscrollEntrypointView.A00;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    private final C10840ar getChatObservers() {
        return (C10840ar) C05V.A02(this.A08);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0IV getChatsCache() {
        return (C0IV) C05V.A02(this.A09);
    }

    private final C16230kR getContactPhotos() {
        return (C16230kR) C05V.A02(this.A0A);
    }

    private final C0VV getContactRetrieval() {
        return (C0VV) C05V.A02(this.A0B);
    }

    private final C0NI getGlobalUI() {
        return (C0NI) C05V.A02(this.A0C);
    }

    private final WaTextView getNewsletterUnreadBadgeCountView() {
        return (WaTextView) this.A0G.getValue();
    }

    private final int getOverscrollHeight() {
        return AbstractC34841ae.A02(this.A07);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C65982rw getStateHolder() {
        return (C65982rw) C05V.A02(this.A0D);
    }

    private final C07C getWaWorkers() {
        return (C07C) C05V.A02(this.A0E);
    }

    private final void setThreadChainUiState(C63912nD c63912nD) {
        View view;
        if (c63912nD == null || (view = this.A00) == null) {
            return;
        }
        float f = c63912nD.A01;
        view.setScaleX(f);
        view.setScaleY(f);
        view.setAlpha(c63912nD.A00);
    }

    public final void A04() {
        Log.m223i("NewsletterOverscrollEntrypointView/onDestroy");
        this.A01 = null;
        getChatObservers().A0H(this.A05);
    }

    public static final void A03(NewsletterOverscrollEntrypointView newsletterOverscrollEntrypointView, int i) {
        int i2;
        WaTextView newsletterUnreadBadgeCountView = newsletterOverscrollEntrypointView.getNewsletterUnreadBadgeCountView();
        if (i == 0) {
            i2 = 8;
        } else {
            newsletterUnreadBadgeCountView.setText(i < 0 ? "" : String.valueOf(i));
            newsletterUnreadBadgeCountView = newsletterOverscrollEntrypointView.getNewsletterUnreadBadgeCountView();
            i2 = 0;
        }
        newsletterUnreadBadgeCountView.setVisibility(i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x007d, code lost:
    
        if (p000X.AbstractC24700yi.A0C(r8.getContext()) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void setupThreadChainPillData$lambda$5$lambda$4$lambda$3$lambda$2(C1I8 c1i8, C0IB c0ib, NewsletterOverscrollEntrypointView newsletterOverscrollEntrypointView, InterfaceC06620Lk interfaceC06620Lk, WaImageView waImageView) {
        Drawable drawable;
        Bitmap A00;
        c1i8.A0A(c0ib);
        newsletterOverscrollEntrypointView.getContactPhotos().A05(newsletterOverscrollEntrypointView.getContext(), interfaceC06620Lk, "newsletter-overscroll").AJA(waImageView, c0ib);
        if (waImageView == null || (drawable = waImageView.getDrawable()) == null || (A00 = AbstractC25739BgA.A00(drawable, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight())) == null) {
            return;
        }
        int width = A00.getWidth();
        int height = A00.getHeight();
        Float[] fArr = new Float[4];
        fArr[0] = Float.valueOf(AbstractC56112a3.A00(A00, 0, width, 0, 2));
        int i = height - 2;
        fArr[1] = Float.valueOf(AbstractC56112a3.A00(A00, 0, width, i, height));
        fArr[2] = Float.valueOf(AbstractC56112a3.A00(A00, 0, 2, 2, i));
        int i2 = ((float) C0JL.A0V(AbstractC34801aa.A1F(Float.valueOf(AbstractC56112a3.A00(A00, width - 2, width, 2, i)), fArr, 3))) >= 0.5f ? 2131101925 : 2131102109;
        waImageView.getBackground().setTint(AbstractC34821ac.A03(waImageView, i2));
    }

    public final void A05() {
        ListView listView;
        C65982rw stateHolder = getStateHolder();
        C63912nD c63912nD = new C63912nD(0.0f, 0.0f);
        Rect A06 = AbstractC34801aa.A06();
        View view = stateHolder.A01;
        if (view != null) {
            view.getLocalVisibleRect(A06);
        }
        if (stateHolder.A01 != null) {
            float height = A06.height() / r0.getHeight();
            if (height >= 0.0f && stateHolder.A01 != null && (listView = stateHolder.A02) != null) {
                int count = listView.getCount() - 1;
                int firstVisiblePosition = listView.getFirstVisiblePosition();
                if (count <= listView.getLastVisiblePosition() && firstVisiblePosition <= count) {
                    c63912nD = new C63912nD(((1.0f - 0.85f) * height) + 0.85f, ((1.0f - 0.0f) * height) + 0.0f);
                }
            }
        }
        C65982rw.A00(c63912nD, stateHolder, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c9, code lost:
    
        if (r1 != 3) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0038, code lost:
    
        if (r10.getAction() == 2) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        if (p000X.C00C.A0H(r0 != null ? java.lang.Float.valueOf(r0.getTranslationY()) : null, 0.0f) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(MotionEvent motionEvent, boolean z, boolean z2) {
        ProgressBar progressBar;
        boolean z3;
        C59562fn c59562fn;
        C65982rw stateHolder = getStateHolder();
        if (!z2) {
            if (!z) {
                ListView listView = stateHolder.A02;
            }
            if (stateHolder.A00 == -1.0f || motionEvent.getAction() == 0) {
                stateHolder.A00 = motionEvent.getRawY();
            }
            float rawY = motionEvent.getRawY() - stateHolder.A00;
            float abs = rawY / (1.0f + (Math.abs(rawY) * 0.001f));
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action != 1) {
                    if (action != 2) {
                    }
                }
                ListView listView2 = stateHolder.A02;
                if (listView2 != null) {
                    r7 = !(listView2.getTranslationY() == 0.0f);
                    if (r7 && (c59562fn = stateHolder.A03) != null) {
                        C23570wo c23570wo = c59562fn.A02;
                        if (((ProgressBar) c23570wo.A03()).getProgress() < 100) {
                            ((ProgressBar) c23570wo.A03()).setProgress(0);
                            c59562fn.A00 = false;
                            ValueAnimator ofFloat = ValueAnimator.ofFloat(abs, 0.0f);
                            ofFloat.setDuration(400L);
                            C68142wJ.A00(ofFloat, stateHolder, 14);
                            ofFloat.start();
                        }
                    }
                }
                C59562fn c59562fn2 = stateHolder.A03;
                if (c59562fn2 != null && ((ProgressBar) c59562fn2.A02.A03()).getProgress() >= 100 && r7) {
                    c59562fn2.A03.invoke();
                }
            }
            float f = abs;
            if (abs > 0.0f) {
                f = 0.0f;
            }
            C65982rw.A00(null, stateHolder, Float.valueOf(f));
            int abs2 = (int) (((Math.abs(abs) - 50.0f) * 100.0f) / 400.0f);
            C59562fn c59562fn3 = stateHolder.A03;
            if (c59562fn3 != null) {
                C23570wo c23570wo2 = c59562fn3.A02;
                ((ProgressBar) c23570wo2.A03()).setProgress(abs2);
                if (abs2 >= 100) {
                    ((CircularProgressBar) c23570wo2.A03()).A0B = AbstractC34821ac.A03(c23570wo2.A03(), 2131101885);
                    if (!c59562fn3.A00) {
                        AbstractC34871ah.A0a(c59562fn3.A01).A02();
                        z3 = true;
                    }
                } else {
                    ((CircularProgressBar) c23570wo2.A03()).A0B = AbstractC34821ac.A03(c23570wo2.A03(), AbstractC24700yi.A0C(c23570wo2.A03().getContext()) ? 2131102121 : 2131101853);
                    z3 = false;
                }
                c59562fn3.A00 = z3;
            }
        }
        C65982rw stateHolder2 = getStateHolder();
        View view = this.A00;
        View findViewById = view != null ? view.findViewById(2131430923) : null;
        boolean z4 = motionEvent.getAction() == 0;
        ListView listView3 = stateHolder2.A02;
        if (!C00C.A0H(listView3 != null ? Float.valueOf(listView3.getTranslationY()) : null, 0.0f) && z4) {
            if (findViewById != null) {
                findViewById.setVisibility(8);
            }
            C59562fn c59562fn4 = stateHolder2.A03;
            if (c59562fn4 != null) {
                AbstractC34811ab.A07(c59562fn4.A02).setVisibility(0);
                return;
            }
            return;
        }
        C59562fn c59562fn5 = stateHolder2.A03;
        if (c59562fn5 == null || (progressBar = (ProgressBar) AbstractC34811ab.A07(c59562fn5.A02)) == null || progressBar.getProgress() != 100) {
            if (findViewById != null) {
                findViewById.setVisibility(0);
            }
            C59562fn c59562fn6 = stateHolder2.A03;
            if (c59562fn6 != null) {
                AbstractC34811ab.A07(c59562fn6.A02).setVisibility(8);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
    
        if (r1 <= p000X.AbstractC34841ae.A02(r5.A07)) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(C2oC c2oC) {
        int i;
        View view;
        ListView listView;
        ListView listView2;
        InterfaceC06620Lk A00 = AbstractC23540wi.A00(this);
        if (A00 != null) {
            setupThreadChainPillData(c2oC, A00);
            View view2 = this.A00;
            if (view2 != null) {
                AbstractC34881ai.A1B(view2, -1, -2);
                setGravity(48);
                setOrientation(1);
            }
            ListView listView3 = this.A01;
            int i2 = 0;
            if (listView3 != null) {
                View childAt = listView3.getChildAt(listView3.getLastVisiblePosition());
                if (childAt != null) {
                    i = listView3.getHeight() - childAt.getBottom();
                    if (1 <= i) {
                    }
                }
                view = this.A06;
                if (view.getLayoutParams() != null || view.getLayoutParams().height != i2) {
                    AbstractC34881ai.A1B(view, -1, i2);
                }
                listView = this.A01;
                if (listView != null) {
                    listView.addFooterView(view);
                }
                listView2 = this.A01;
                if (listView2 != null) {
                    listView2.addFooterView(this.A00);
                }
                getStateHolder();
                getOverscrollHeight();
                C65982rw stateHolder = getStateHolder();
                InterfaceC023900h interfaceC023900h = this.A04;
                C00C.A0A(interfaceC023900h, 0);
                stateHolder.A04 = interfaceC023900h;
                getStateHolder().A01 = this.A00;
                getStateHolder().A03 = new C59562fn(AbstractC34841ae.A0z(this, 2131435959), this.A04);
                getStateHolder().A02 = this.A01;
                getChatObservers().A0J(this.A05);
                AbstractC34811ab.A1T(new C76723Pm(A00, this, (InterfaceC13670gH) null, 6), AbstractC34831ad.A0F(A00));
            }
            i = 0;
            i2 = i;
            view = this.A06;
            if (view.getLayoutParams() != null) {
            }
            AbstractC34881ai.A1B(view, -1, i2);
            listView = this.A01;
            if (listView != null) {
            }
            listView2 = this.A01;
            if (listView2 != null) {
            }
            getStateHolder();
            getOverscrollHeight();
            C65982rw stateHolder2 = getStateHolder();
            InterfaceC023900h interfaceC023900h2 = this.A04;
            C00C.A0A(interfaceC023900h2, 0);
            stateHolder2.A04 = interfaceC023900h2;
            getStateHolder().A01 = this.A00;
            getStateHolder().A03 = new C59562fn(AbstractC34841ae.A0z(this, 2131435959), this.A04);
            getStateHolder().A02 = this.A01;
            getChatObservers().A0J(this.A05);
            AbstractC34811ab.A1T(new C76723Pm(A00, this, (InterfaceC13670gH) null, 6), AbstractC34831ad.A0F(A00));
        }
    }

    public final ListView getListView() {
        return this.A01;
    }

    public final C30191Jj getNewsletterJid() {
        return this.A02;
    }

    public final C2oC getNewsletterThreadChainLink() {
        return this.A03;
    }

    public final InterfaceC023900h getOverScrollAction() {
        return this.A04;
    }

    public final View getThreadChainView() {
        return this.A00;
    }

    public final void setListView(ListView listView) {
        this.A01 = listView;
    }

    public final void setNewsletterJid(C30191Jj c30191Jj) {
        this.A02 = c30191Jj;
    }

    public final void setNewsletterThreadChainLink(C2oC c2oC) {
        this.A03 = c2oC;
    }

    public final void setThreadChainView(View view) {
        this.A00 = view;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewsletterOverscrollEntrypointView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewsletterOverscrollEntrypointView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ NewsletterOverscrollEntrypointView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
