package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.model.reels.ReelItem;
import com.instagram.ui.widget.heartemitter.IconEmitterView;
import instagram.features.stories.fragment.ReelViewerFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.70D, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C70D implements InterfaceC55497Llb {
    public Runnable A00;
    public WeakReference A01;
    public WeakReference A02;
    public WeakReference A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final Handler A09;
    public final UserSession A0A;
    public final InterfaceC56122Lvg A0B;

    public C70D(UserSession userSession, InterfaceC56122Lvg interfaceC56122Lvg) {
        D1F.A12(userSession, 0);
        this.A0A = userSession;
        this.A0B = interfaceC56122Lvg;
        this.A09 = new Handler(Looper.getMainLooper());
        this.A07 = true;
        this.A08 = true;
        this.A05 = true;
        this.A06 = true;
    }

    public static final void A00(C70D c70d) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        WeakReference weakReference = c70d.A03;
        if (weakReference != null && (viewGroup2 = (ViewGroup) weakReference.get()) != null) {
            viewGroup2.setClipChildren(c70d.A07);
            viewGroup2.setClipToPadding(c70d.A08);
        }
        c70d.A03 = null;
        WeakReference weakReference2 = c70d.A02;
        if (weakReference2 != null && (viewGroup = (ViewGroup) weakReference2.get()) != null) {
            viewGroup.setClipChildren(c70d.A05);
            viewGroup.setClipToPadding(c70d.A06);
        }
        c70d.A02 = null;
    }

    @Override // p000X.InterfaceC55497Llb
    public final boolean Dyc(ReelItem reelItem, C199087mS c199087mS, C1579165j c1579165j, float f) {
        return false;
    }

    @Override // p000X.InterfaceC55497Llb
    public final void Ewv(ReelItem reelItem, C199087mS c199087mS, C1579165j c1579165j, float f) {
        C9ZE c9ze;
        A2H a2h;
        ImageView imageView;
        IconEmitterView iconEmitterView;
        ViewGroup viewGroup;
        UserSession userSession;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        M1T m1t;
        ViewGroup viewGroup4;
        View view;
        D1F.A12(reelItem, 1);
        D1F.A0q(c1579165j);
        if (f < 0.1d || c1579165j.A1N) {
            return;
        }
        c1579165j.A1N = true;
        InterfaceC55694Lom interfaceC55694Lom = ((ReelViewerFragment) this.A0B).mViewPager;
        Object obj = null;
        if (interfaceC55694Lom != null && (view = ((C6PQ) interfaceC55694Lom).A03.A0F) != null) {
            obj = view.getTag();
        }
        if (!(obj instanceof C9ZE) || (c9ze = (C9ZE) obj) == null || (imageView = (a2h = c9ze.A1Y).A0L) == null) {
            return;
        }
        UserSession userSession2 = this.A0A;
        if (C14300c6.A0H(userSession2, reelItem)) {
            if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36326897814166282L)) {
                A72 a72 = a2h.A0e;
                if (C5UR.A00(a72.A02) || !a72.A09) {
                    return;
                }
                IgSimpleImageView igSimpleImageView = (IgSimpleImageView) a72.A07.getValue();
                ViewGroup viewGroup5 = (ViewGroup) a72.A06.getValue();
                B69 b69 = a72.A08;
                if (((InterfaceC49732Jao) b69.getValue()).isPlaying() || igSimpleImageView == null || viewGroup5 == null) {
                    return;
                }
                ZCL.A01(imageView, viewGroup5, (InterfaceC49732Jao) b69.getValue(), igSimpleImageView);
                return;
            }
            if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36332240753421122L)) {
                View view2 = c9ze.A0l.getView();
                if (!(view2 instanceof IconEmitterView) || (iconEmitterView = (IconEmitterView) view2) == null) {
                    return;
                }
                iconEmitterView.setUserSession(userSession2);
                iconEmitterView.A09(C26W.A00, 24, 0L, false);
                return;
            }
            if (this.A04) {
                return;
            }
            WeakReference weakReference = this.A01;
            if (weakReference != null && (m1t = (M1T) weakReference.get()) != null) {
                M1T.A01(m1t);
                ViewParent parent = m1t.getParent();
                if ((parent instanceof ViewGroup) && (viewGroup4 = (ViewGroup) parent) != null) {
                    viewGroup4.removeView(m1t);
                }
                this.A01 = null;
            }
            View view3 = c9ze.A0l.getView();
            if (view3 != null) {
                ViewParent parent2 = view3.getParent();
                if (!(parent2 instanceof ViewGroup) || (viewGroup = (ViewGroup) parent2) == null) {
                    return;
                }
                this.A04 = true;
                A00(this);
                this.A07 = viewGroup.getClipChildren();
                this.A08 = viewGroup.getClipToPadding();
                this.A03 = new WeakReference(viewGroup);
                ViewParent parent3 = viewGroup.getParent();
                if ((parent3 instanceof ViewGroup) && (viewGroup3 = (ViewGroup) parent3) != null) {
                    this.A05 = viewGroup3.getClipChildren();
                    this.A06 = viewGroup3.getClipToPadding();
                    this.A02 = new WeakReference(viewGroup3);
                }
                viewGroup.setClipChildren(false);
                viewGroup.setClipToPadding(false);
                ViewParent parent4 = viewGroup.getParent();
                if ((parent4 instanceof ViewGroup) && (viewGroup2 = (ViewGroup) parent4) != null) {
                    viewGroup2.setClipChildren(false);
                    viewGroup2.setClipToPadding(false);
                }
                Context context = viewGroup.getContext();
                D1F.A0k(context);
                M1T m1t2 = new M1T(context, null, 0);
                m1t2.A05 = new ArrayList();
                m1t2.A03 = new ArrayList();
                m1t2.A04 = new ArrayList();
                m1t2.setClipChildren(false);
                m1t2.setClipToPadding(false);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                m1t2.setLayoutParams(view3.getLayoutParams());
                m1t2.A06 = new C55533LmB(6, viewGroup, m1t2, this);
                this.A01 = new WeakReference(m1t2);
                Runnable runnable = this.A00;
                if (runnable != null) {
                    this.A09.removeCallbacks(runnable);
                }
                this.A00 = null;
                RunnableC97303mrv runnableC97303mrv = new RunnableC97303mrv(viewGroup, m1t2, this);
                this.A00 = runnableC97303mrv;
                this.A09.postDelayed(runnableC97303mrv, 5000L);
                viewGroup.addView(m1t2);
                m1t2.setUserSession(userSession2);
                if (m1t2.A07 || (userSession = m1t2.A02) == null) {
                    return;
                }
                m1t2.A07 = true;
                if (!m1t2.isLaidOut() || m1t2.isLayoutRequested()) {
                    m1t2.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC52341Kbn(0, userSession, m1t2));
                } else if (m1t2.isAttachedToWindow()) {
                    M1T.A00(userSession, m1t2);
                } else {
                    m1t2.A07 = false;
                }
            }
        }
    }
}
