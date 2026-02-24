package p000X;

import android.graphics.Path;
import android.view.View;
import androidx.compose.runtime.MutableState;
import dalvik.annotation.optimization.NeverInline;
import java.util.WeakHashMap;

/* loaded from: classes6.dex */
public final class HZN {
    public static final C44582HZk A0O = new C44582HZk();
    public static final WeakHashMap A0P = new WeakHashMap();
    public int A00;
    public C44597HZz A01;
    public C44597HZz A02;
    public C44597HZz A03;
    public C44597HZz A04;
    public C44597HZz A05;
    public C44597HZz A06;
    public C44597HZz A07;
    public C44597HZz A08;
    public C44597HZz A09;
    public RunnableC44692HbW A0A;
    public C44674HbE A0B;
    public C44674HbE A0C;
    public C44674HbE A0D;
    public C44674HbE A0E;
    public C44674HbE A0F;
    public C44674HbE A0G;
    public C44674HbE A0H;
    public C44674HbE A0I;
    public InterfaceC73385Sum A0J;
    public InterfaceC73385Sum A0K;
    public InterfaceC73385Sum A0L;
    public MutableState A0M;
    public boolean A0N;

    @NeverInline
    public final void A00(View view) {
        if (this.A00 == 0) {
            RunnableC44692HbW runnableC44692HbW = this.A0A;
            AbstractC10970Sf.A00(view, runnableC44692HbW);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(runnableC44692HbW);
            C11450Ub.A01(view, runnableC44692HbW);
        }
        this.A00++;
    }

    public final void A01(C11670Ux c11670Ux) {
        C09890Ob c09890Ob;
        Path A00;
        this.A01.A00(c11670Ux);
        this.A03.A00(c11670Ux);
        this.A02.A00(c11670Ux);
        this.A05.A00(c11670Ux);
        this.A06.A00(c11670Ux);
        this.A07.A00(c11670Ux);
        this.A08.A00(c11670Ux);
        this.A09.A00(c11670Ux);
        this.A04.A00(c11670Ux);
        C44674HbE c44674HbE = this.A0B;
        C11560Um c11560Um = c11670Ux.A00;
        c44674HbE.A00.GA2(HZM.A04(c11560Um.A0E(4)));
        this.A0E.A00.GA2(HZM.A04(c11560Um.A0E(2)));
        this.A0F.A00.GA2(HZM.A04(c11560Um.A0E(1)));
        this.A0G.A00.GA2(HZM.A04(c11560Um.A0E(519)));
        this.A0H.A00.GA2(HZM.A04(c11560Um.A0E(64)));
        C10350Pv A06 = c11560Um.A06();
        C44674HbE c44674HbE2 = this.A0I;
        if (A06 == null || (c09890Ob = A06.A01()) == null) {
            c09890Ob = C09890Ob.A04;
        }
        c44674HbE2.A00.GA2(HZM.A04(c09890Ob));
        this.A0M.GA2((A06 == null || (A00 = A06.A00()) == null) ? null : new C7SV(A00));
        AbstractC90903cM.A04();
    }

    public final void A02(C11670Ux c11670Ux) {
        C44674HbE c44674HbE = this.A0C;
        c44674HbE.A00.GA2(HZM.A04(c11670Ux.A00.A0D(8)));
    }
}
