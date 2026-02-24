package com.whatsapp.media.gifsearch;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.gifsearch.GifSearchContainer;
import com.whatsapp.ui.coreui.WaEditText;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127885iv;
import p000X.AbstractC132535sx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC69022xk;
import p000X.AnonymousClass195;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00W;
import p000X.C00X;
import p000X.C033305f;
import p000X.C039908g;
import p000X.C07B;
import p000X.C07C;
import p000X.C0D8;
import p000X.C0En;
import p000X.C0NS;
import p000X.C100114be;
import p000X.C132715tF;
import p000X.C132815tP;
import p000X.C145956cM;
import p000X.C146196ck;
import p000X.C157016vZ;
import p000X.C158256xZ;
import p000X.C164457Jj;
import p000X.C18N;
import p000X.C1DM;
import p000X.C7Q2;
import p000X.C7r4;
import p000X.InterfaceC1839080p;
import p000X.ViewOnClickListenerC165817Oq;

/* loaded from: classes4.dex */
public final class GifSearchContainer extends FrameLayout {
    public int A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public AbstractC132535sx A06;
    public InterfaceC1839080p A07;
    public WaEditText A08;
    public CharSequence A09;
    public RecyclerView A0A;
    public boolean A0B;
    public final C07B A0C;
    public final C0D8 A0D;
    public final C039908g A0E;
    public final C00W A0F;
    public final C07C A0G;
    public final C100114be A0H;
    public final C164457Jj A0I;
    public final C157016vZ A0J;
    public final C0NS A0K;
    public final C158256xZ A0L;
    public final Runnable A0M;
    public final C1DM A0N;
    public final C18N A0O;
    public final C033305f A0P;
    public final C00V A0Q;
    public final AbstractC69022xk A0R;
    public final AnonymousClass195 A0S;
    public final AnonymousClass195 A0T;
    public final AnonymousClass195 A0U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GifSearchContainer(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A0C = AbstractC34841ae.A0L();
        this.A0G = AbstractC34841ae.A0l();
        this.A0I = AbstractC127885iv.A0V();
        this.A0K = AbstractC127835iq.A0y();
        this.A0D = AbstractC34841ae.A0P();
        this.A0E = AbstractC34841ae.A0c();
        this.A0Q = AbstractC34841ae.A0j();
        this.A0J = (C157016vZ) C00H.A02(4030);
        this.A0P = AbstractC34841ae.A0h();
        this.A0F = AbstractC127835iq.A0c();
        this.A0L = (C158256xZ) C00X.A03(49423);
        this.A0H = AbstractC127885iv.A0R();
        this.A0M = new C7r4(this, 2);
        this.A0R = new C145956cM(this, 3);
        this.A0S = C146196ck.A00(this, 25);
        this.A0U = C146196ck.A00(this, 27);
        this.A0T = C146196ck.A00(this, 26);
        this.A0O = new C132815tP(this, 7);
        this.A0N = new C132715tF(this);
    }

    public static final void setupSearchContainer$lambda$4$lambda$2(GifSearchContainer gifSearchContainer, View view) {
        RecyclerView recyclerView = gifSearchContainer.A0A;
        if (recyclerView != null) {
            recyclerView.A0f();
        }
    }

    public final C0NS getImeUtils() {
        return this.A0K;
    }

    public final C033305f getWaSharedPreferences() {
        return this.A0P;
    }

    public final C0D8 getWamRuntime() {
        return this.A0D;
    }

    public final C00V getWhatsAppLocale() {
        return this.A0Q;
    }

    private final void setupRecyclerView(ViewGroup viewGroup) {
        RecyclerView recyclerView = (RecyclerView) AbstractC08120Rk.A04(viewGroup, 2131437005);
        this.A0A = recyclerView;
        if (recyclerView != null) {
            recyclerView.A10(this.A0O);
            recyclerView.A0v(this.A0N);
            final C100114be c100114be = this.A0H;
            final C07C c07c = this.A0G;
            final C07B c07b = this.A0C;
            final C164457Jj c164457Jj = this.A0I;
            final C0D8 c0d8 = this.A0D;
            final C158256xZ c158256xZ = this.A0L;
            final C039908g c039908g = this.A0E;
            final C157016vZ c157016vZ = this.A0J;
            final C00W c00w = this.A0F;
            AbstractC132535sx abstractC132535sx = new AbstractC132535sx(c07b, c0d8, c039908g, c00w, c07c, c100114be, c164457Jj, c157016vZ, c158256xZ) { // from class: X.6PN
                /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
                
                    if (r6.A01 != false) goto L13;
                 */
                @Override // p000X.AbstractC132535sx, p000X.C82E
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public void Bdq(C73E c73e) {
                    super.Bdq(c73e);
                    GifSearchContainer gifSearchContainer = this;
                    View view = gifSearchContainer.A02;
                    int i = 8;
                    if (view != null) {
                        view.setVisibility(8);
                    }
                    View view2 = gifSearchContainer.A03;
                    if (view2 != null) {
                        AbstractC132535sx abstractC132535sx2 = gifSearchContainer.A06;
                        int i2 = (abstractC132535sx2 != null && abstractC132535sx2.A0Y() == 0) ? 0 : 8;
                        view2.setVisibility(i2);
                    }
                    View view3 = gifSearchContainer.A04;
                    if (view3 != null) {
                        AbstractC132535sx abstractC132535sx3 = gifSearchContainer.A06;
                        if (abstractC132535sx3 != null && abstractC132535sx3.A0Y() == 0 && c73e.A01) {
                            i = 0;
                        }
                        view3.setVisibility(i);
                    }
                }
            };
            this.A06 = abstractC132535sx;
            recyclerView.setAdapter(abstractC132535sx);
        }
    }

    private final void setupSearchContainer(ViewGroup viewGroup) {
        this.A03 = AbstractC08120Rk.A04(viewGroup, 2131434677);
        this.A04 = AbstractC08120Rk.A04(viewGroup, 2131436671);
        this.A05 = AbstractC08120Rk.A04(viewGroup, 2131436919);
        WaEditText waEditText = (WaEditText) AbstractC08120Rk.A04(viewGroup, 2131436897);
        this.A08 = waEditText;
        if (waEditText != null) {
            waEditText.addTextChangedListener(this.A0R);
            UXLog.setOnClickListener(waEditText, ViewOnClickListenerC165817Oq.A00(this, 16), -1304831895);
            waEditText.setHint(AbstractC34861ag.A0w(waEditText.getResources(), null, AbstractC34801aa.A1Y(), 0, 2131891839));
            C7Q2.A00(waEditText, this, 0);
        }
        View A04 = AbstractC08120Rk.A04(viewGroup, 2131429614);
        this.A01 = A04;
        if (A04 != null) {
            UXLog.setOnClickListener(A04, this.A0T, 2043110749);
        }
        this.A02 = AbstractC08120Rk.A04(viewGroup, 2131435967);
        ImageView imageView = (ImageView) AbstractC34821ac.A0D(viewGroup, 2131428252);
        UXLog.setOnClickListener(imageView, this.A0S, -521011133);
        AbstractC34851af.A0y(getContext(), imageView, this.A0Q, 2131231731);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(viewGroup, 2131436667), this.A0U, 690590244);
    }

    private final void setupViews(Activity activity) {
        if (getChildCount() <= 0) {
            View inflate = activity.getLayoutInflater().inflate(2131625939, (ViewGroup) this, false);
            C00C.A0C(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
            ViewGroup viewGroup = (ViewGroup) inflate;
            setupRecyclerView(viewGroup);
            setupSearchContainer(viewGroup);
            View view = this.A05;
            if (view != null) {
                viewGroup.removeView(view);
                if (this.A00 == 48) {
                    viewGroup.addView(this.A05, 0);
                } else {
                    viewGroup.addView(this.A05, viewGroup.getChildCount());
                }
            }
            addView(viewGroup);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (getMeasuredHeight() != i4 - i2) {
            if (!this.A0B) {
                post(new C7r4(this, 3));
            }
            this.A0B = !this.A0B;
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        SharedPreferences A00;
        String str;
        if (isInEditMode()) {
            super.onMeasure(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i2);
        if (View.MeasureSpec.getMode(i2) != 1073741824 && !C0NS.A00(this)) {
            C033305f c033305f = this.A0P;
            int i3 = getResources().getConfiguration().orientation;
            if (i3 == 1) {
                A00 = C0En.A00(c033305f.A0n);
                str = "keyboard_height_portrait";
            } else if (i3 == 2) {
                A00 = C0En.A00(c033305f.A0n);
                str = "keyboard_height_landscape";
            }
            int A01 = AbstractC34871ah.A01(A00, str);
            if (A01 > 0) {
                if (size > A01) {
                    size = A01;
                }
                i2 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
            }
        }
        super.onMeasure(i, i2);
    }

    public final void setOnActionListener(InterfaceC1839080p interfaceC1839080p) {
        this.A07 = interfaceC1839080p;
    }

    public final void setSearchContainerGravity(int i) {
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GifSearchContainer(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        this.A0C = AbstractC34841ae.A0L();
        this.A0G = AbstractC34841ae.A0l();
        this.A0I = AbstractC127885iv.A0V();
        this.A0K = AbstractC127835iq.A0y();
        this.A0D = AbstractC34841ae.A0P();
        this.A0E = AbstractC34841ae.A0c();
        this.A0Q = AbstractC34841ae.A0j();
        this.A0J = (C157016vZ) C00H.A02(4030);
        this.A0P = AbstractC34841ae.A0h();
        this.A0F = AbstractC127835iq.A0c();
        this.A0L = (C158256xZ) C00X.A03(49423);
        this.A0H = AbstractC127885iv.A0R();
        this.A0M = new C7r4(this, 2);
        this.A0R = new C145956cM(this, 3);
        this.A0S = C146196ck.A00(this, 25);
        this.A0U = C146196ck.A00(this, 27);
        this.A0T = C146196ck.A00(this, 26);
        this.A0O = new C132815tP(this, 7);
        this.A0N = new C132715tF(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GifSearchContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A0C = AbstractC34841ae.A0L();
        this.A0G = AbstractC34841ae.A0l();
        this.A0I = AbstractC127885iv.A0V();
        this.A0K = AbstractC127835iq.A0y();
        this.A0D = AbstractC34841ae.A0P();
        this.A0E = AbstractC34841ae.A0c();
        this.A0Q = AbstractC34841ae.A0j();
        this.A0J = (C157016vZ) C00H.A02(4030);
        this.A0P = AbstractC34841ae.A0h();
        this.A0F = AbstractC127835iq.A0c();
        this.A0L = (C158256xZ) C00X.A03(49423);
        this.A0H = AbstractC127885iv.A0R();
        this.A0M = new C7r4(this, 2);
        this.A0R = new C145956cM(this, 3);
        this.A0S = C146196ck.A00(this, 25);
        this.A0U = C146196ck.A00(this, 27);
        this.A0T = C146196ck.A00(this, 26);
        this.A0O = new C132815tP(this, 7);
        this.A0N = new C132715tF(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GifSearchContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A0C = AbstractC34841ae.A0L();
        this.A0G = AbstractC34841ae.A0l();
        this.A0I = AbstractC127885iv.A0V();
        this.A0K = AbstractC127835iq.A0y();
        this.A0D = AbstractC34841ae.A0P();
        this.A0E = AbstractC34841ae.A0c();
        this.A0Q = AbstractC34841ae.A0j();
        this.A0J = (C157016vZ) C00H.A02(4030);
        this.A0P = AbstractC34841ae.A0h();
        this.A0F = AbstractC127835iq.A0c();
        this.A0L = (C158256xZ) C00X.A03(49423);
        this.A0H = AbstractC127885iv.A0R();
        this.A0M = new C7r4(this, 2);
        this.A0R = new C145956cM(this, 3);
        this.A0S = C146196ck.A00(this, 25);
        this.A0U = C146196ck.A00(this, 27);
        this.A0T = C146196ck.A00(this, 26);
        this.A0O = new C132815tP(this, 7);
        this.A0N = new C132715tF(this);
    }
}
