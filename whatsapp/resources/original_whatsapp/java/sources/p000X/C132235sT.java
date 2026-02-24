package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.5sT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132235sT extends C1Dp {
    public float A00;
    public int A01;
    public final C159306zI A02;
    public final C1600771n A03;
    public final C07B A04;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C133315uD(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131624338), this.A02, this.A03);
    }

    public static final String A00(Context context, AnonymousClass807 anonymousClass807) {
        String A00;
        if (anonymousClass807 instanceof C7TW) {
            C80Z AWj = ((C7TW) anonymousClass807).A00.AWj();
            if (AWj != null && (A00 = AbstractC1619779a.A00(context, AWj)) != null) {
                return A00;
            }
        } else if (!(anonymousClass807 instanceof C7TX) && !(anonymousClass807 instanceof C7TY)) {
            throw AbstractC34861ag.A1B();
        }
        return AbstractC150576l2.A00(context, anonymousClass807);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0T(C1HI c1hi) {
        TransitionDrawable transitionDrawable;
        C133315uD c133315uD = (C133315uD) c1hi;
        C00C.A0A(c133315uD, 0);
        C07B c07b = this.A04;
        C00C.A0A(c07b, 0);
        C00K c00k = C00K.A01;
        if ((c07b.A0L(c00k, 23451) & 1) != 0) {
            ImageView A0M = C3WD.A0M(c133315uD.A02);
            C00C.A0A(A0M, 0);
            Drawable drawable = A0M.getDrawable();
            if ((drawable instanceof TransitionDrawable) && (transitionDrawable = (TransitionDrawable) drawable) != null) {
                transitionDrawable.resetTransition();
                A0M.setImageDrawable(transitionDrawable.getDrawable(1));
            }
        }
        if (((c07b.A0L(c00k, 23451) >> 2) & 1) != 0) {
            AbstractC127855is.A1M(c133315uD.A0I);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00b0, code lost:
    
        if (r6 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b8, code lost:
    
        if (r1.A00.A00 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x012a, code lost:
    
        if (r14 != false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0113  */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        Drawable drawable;
        boolean z;
        boolean z2;
        boolean z3;
        C133315uD c133315uD = (C133315uD) c1hi;
        C00C.A0A(c133315uD, 0);
        Object A0c = A0c(i);
        C00C.A06(A0c);
        AnonymousClass807 anonymousClass807 = (AnonymousClass807) A0c;
        boolean A1N = AbstractC34841ae.A1N(this.A01, i);
        float f = this.A00;
        C00C.A0A(anonymousClass807, 0);
        View view = c133315uD.A0I;
        view.setContentDescription(A00(AbstractC34821ac.A08(view), anonymousClass807));
        view.setSelected(A1N);
        C7GB.A02(view, null, f);
        InterfaceC024100j interfaceC024100j = c133315uD.A02;
        AbstractC34861ag.A07(interfaceC024100j).setVisibility(AbstractC34841ae.A01(anonymousClass807 instanceof InterfaceC1853186b ? 1 : 0));
        boolean z4 = anonymousClass807 instanceof C7TY;
        AbstractC34861ag.A07(c133315uD.A03).setVisibility(z4 ? 0 : 8);
        boolean z5 = anonymousClass807 instanceof C7TW;
        if (z5) {
            C80Y AsU = ((C7TW) anonymousClass807).A00.AsU();
            if (AsU instanceof C167957Xa) {
                View A07 = AbstractC34861ag.A07(interfaceC024100j);
                C00C.A0A(A07, 0);
                A07.setTag(2131432602, null);
                A07.setTag(2131433396, null);
                C167957Xa c167957Xa = (C167957Xa) AsU;
                C3WD.A0M(interfaceC024100j).setImageDrawable(new C129725mK(AbstractC34821ac.A08(AbstractC34861ag.A07(interfaceC024100j)), c167957Xa.A03, c167957Xa.A04, c167957Xa.A01, c167957Xa.A02, c167957Xa.A00, A1N));
            } else {
                if (!(AsU instanceof C7XZ)) {
                    throw AbstractC34861ag.A1B();
                }
                c133315uD.A01.A00(C3WD.A0M(interfaceC024100j), ((C7XZ) AsU).A00, A1N);
            }
        } else if (anonymousClass807 instanceof C7TX) {
            View A072 = AbstractC34861ag.A07(interfaceC024100j);
            C00C.A0A(A072, 0);
            A072.setTag(2131432602, null);
            A072.setTag(2131433396, null);
            if (!A1N || (drawable = ((C7TX) anonymousClass807).A00) == null) {
                C3WD.A0M(interfaceC024100j).setImageDrawable(new C129725mK(AbstractC34821ac.A08(AbstractC34861ag.A07(interfaceC024100j)), 2131233590, 2131165338, 2131165338, 2131099747, 2131099746, A1N));
            } else {
                C3WD.A0M(interfaceC024100j).setImageDrawable(drawable);
            }
        }
        C24650yd.A04(view);
        boolean z6 = true;
        if (!z4) {
            if (z5) {
                if (A1N) {
                    if (!c133315uD.A00.A00) {
                        z3 = AbstractC1619779a.A01(((C7TW) anonymousClass807).A00);
                    }
                    z = true;
                    z2 = true;
                }
            } else {
                if (!(anonymousClass807 instanceof C7TX)) {
                    throw AbstractC34861ag.A1B();
                }
                if (A1N) {
                    z3 = c133315uD.A00.A00;
                }
            }
            if (!z && (z4 || A1N)) {
                z6 = false;
            }
            View.OnTouchListener onTouchListener = null;
            if (z) {
                UXLog.setOnClickListener(view, null, -694735849);
            } else {
                UXLog.setOnClickListener(view, ViewOnClickListenerC165837Os.A00(anonymousClass807, c133315uD, 3), 1890335684);
            }
            if (z2) {
                UXLog.setOnLongClickListener(view, null, 796939089);
            } else {
                UXLog.setOnLongClickListener(view, new C7PG(c133315uD, anonymousClass807, 0), -897230268);
                onTouchListener = new C7PX(anonymousClass807, c133315uD, 0);
            }
            view.setOnTouchListener(onTouchListener);
            view.setClickable(z6);
            view.setLongClickable(z2);
            if (!A1N && z5 && AbstractC1619779a.A01(((C7TW) anonymousClass807).A00)) {
                AbstractC08120Rk.A01(view, new C7QQ(anonymousClass807, c133315uD, 0), A00(AbstractC34821ac.A08(view), anonymousClass807));
                return;
            }
            return;
        }
        z = false;
        if (!z4) {
        }
        z2 = false;
        if (!z) {
            z6 = false;
        }
        View.OnTouchListener onTouchListener2 = null;
        if (z) {
        }
        if (z2) {
        }
        view.setOnTouchListener(onTouchListener2);
        view.setClickable(z6);
        view.setLongClickable(z2);
        if (!A1N) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C132235sT(C159306zI c159306zI, C1600771n c1600771n, C07B c07b) {
        super(C132065sA.A00);
        C00C.A0B(c07b, c1600771n);
        this.A04 = c07b;
        this.A03 = c1600771n;
        this.A02 = c159306zI;
        this.A01 = -1;
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        AnonymousClass807 anonymousClass807 = (AnonymousClass807) A0c(i);
        if (anonymousClass807 instanceof C7TY) {
            return 0;
        }
        if (anonymousClass807 instanceof C7TX) {
            return 1;
        }
        if (!(anonymousClass807 instanceof C7TW)) {
            throw AbstractC34861ag.A1B();
        }
        C80Y AsU = ((C7TW) anonymousClass807).A00.AsU();
        if (AsU instanceof C167957Xa) {
            return 2;
        }
        if (AsU instanceof C7XZ) {
            return 3;
        }
        throw AbstractC34861ag.A1B();
    }
}
