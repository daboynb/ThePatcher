package p000X;

import android.content.Context;
import java.lang.ref.WeakReference;

/* renamed from: X.5Yu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140085Yu extends C69452ir {
    public AHA A00;
    public C145985j0 A01;
    public C5ZZ A02;
    public WeakReference A03;
    public final C140095Yv A04;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C140085Yu(C69452ir c69452ir) {
        super(r2, r1, r0);
        D1F.A12(c69452ir, 0);
        Context context = c69452ir.A0B;
        C96523lQ c96523lQ = c69452ir.A02;
        C230898wf A06 = c69452ir.A06();
        D1F.A12(context, 0);
        this.A04 = new C140095Yv();
    }

    @Override // p000X.C69452ir
    public final C01N A04(AnonymousClass018 anonymousClass018, String str, int i) {
        String str2;
        ALR alr;
        D1F.A0z(str);
        WeakReference weakReference = this.A03;
        if (weakReference == null || (alr = (ALR) weakReference.get()) == null || (str2 = alr.A03) == null) {
            str2 = "";
        }
        return new C01N(anonymousClass018, str2, str, i);
    }

    @Override // p000X.C69452ir
    public final String A0B() {
        ALR alr;
        WeakReference weakReference = this.A03;
        if (weakReference == null || (alr = (ALR) weakReference.get()) == null) {
            throw new IllegalStateException("globalKey cannot be accessed from a SectionContext without a scope");
        }
        String str = alr.A03;
        D1F.A0k(str);
        return str;
    }

    @Override // p000X.C69452ir
    public final void A0E(C87671aOG c87671aOG) {
        ALR alr;
        C5ZZ c5zz = this.A02;
        WeakReference weakReference = this.A03;
        if (weakReference == null || (alr = (ALR) weakReference.get()) == null || c5zz == null) {
            return;
        }
        String str = alr.A03;
        synchronized (c5zz) {
            C5ZZ.A07(c87671aOG, c5zz, str, true);
        }
    }

    @Override // p000X.C69452ir
    public final void A0F(C87671aOG c87671aOG) {
        WeakReference weakReference = this.A03;
        ALR alr = weakReference != null ? (ALR) weakReference.get() : null;
        C5ZZ c5zz = this.A02;
        if (alr == null || c5zz == null) {
            return;
        }
        if (AbstractC195307gM.A00) {
            StringBuilder sb = new StringBuilder();
            sb.append('(');
            sb.append(c5zz.hashCode());
            AbstractC27914AsI.A0I(") updateState from ", sb);
            AbstractC27914AsI.A0I(c87671aOG.getClass().getName(), sb);
        }
        String str = alr.A03;
        synchronized (c5zz) {
            C144815h7 c144815h7 = c5zz.A0A;
            synchronized (c144815h7) {
                try {
                    if (c144815h7.A02) {
                        c144815h7.A02 = false;
                        c144815h7.A00 = -1;
                        c144815h7.A01 = null;
                        ((HandlerC227308qs) c144815h7.A03).removeCallbacks(c144815h7);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            C5ZZ.A07(c87671aOG, c5zz, str, false);
            synchronized (c144815h7) {
                try {
                    if (!c144815h7.A02) {
                        c144815h7.A02 = true;
                        Throwable th2 = ((C01W) c144815h7).A00;
                        if (th2 != null) {
                            th2.fillInStackTrace();
                        }
                        ((HandlerC227308qs) c144815h7.A03).post(c144815h7);
                        c144815h7.A00 = 2;
                        c144815h7.A01 = "updateState:TextInputComponent.remeasureForUpdatedText";
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            AbstractC116324cG.A0D.addAndGet(1L);
        }
    }

    public final ALR A0H() {
        WeakReference weakReference = this.A03;
        if (weakReference != null) {
            return (ALR) weakReference.get();
        }
        return null;
    }
}
