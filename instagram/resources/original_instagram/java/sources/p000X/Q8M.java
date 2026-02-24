package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import java.util.Collections;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;

/* loaded from: classes16.dex */
public final class Q8M extends AbstractC227798rf {

    @Comparable(type = 3)
    @Prop(optional = false, resType = IFR.NONE)
    public int A00;

    @Comparable(type = 3)
    @Prop(optional = false, resType = IFR.NONE)
    public int A01;

    @Comparable(type = 13)
    @Prop(optional = true, resType = IFR.NONE)
    public C122864mo A02;

    @Comparable(type = 13)
    @Prop(optional = true, resType = IFR.NONE)
    public Object A03;

    @Comparable(type = 5)
    @Prop(optional = true, resType = IFR.NONE, varArg = "uri")
    public List A04;

    @Comparable(type = 3)
    @Prop(optional = true, resType = IFR.NONE)
    public boolean A05;

    public Q8M() {
        super("FrescoVitoSlideshowComponent");
        this.A05 = true;
        this.A04 = Collections.emptyList();
    }

    @Override // p000X.AbstractC249869mA
    public final Integer A0V() {
        return C00A.A01;
    }

    @Override // p000X.AbstractC249869mA
    public final Object A0W(Context context) {
        return new J15(new Drawable[]{C0TY.A00().Ahj("litho"), C0TY.A00().Ahj("litho"), C0TY.A00().Ahj("litho")}, -1);
    }

    @Override // p000X.AbstractC249869mA
    public final boolean A0Z() {
        return true;
    }

    @Override // p000X.AbstractC249869mA
    public final boolean A0b(C69452ir c69452ir, C69452ir c69452ir2) {
        return c69452ir.A08(ContextChain.class) != null ? c69452ir.A08(ContextChain.class).equals(c69452ir2.A08(ContextChain.class)) : c69452ir2.A08(ContextChain.class) == null;
    }

    @Override // p000X.AbstractC227798rf
    public final /* bridge */ /* synthetic */ AbstractC228368sa A0k() {
        return new Q8X();
    }

    @Override // p000X.AbstractC227798rf
    public final void A0z(C69452ir c69452ir, InterfaceC228988ta interfaceC228988ta, Object obj) {
        Q8X q8x = (Q8X) AbstractC29229BWf.A0G(c69452ir);
        J15 j15 = (J15) obj;
        List list = this.A04;
        int i = this.A01;
        int i2 = this.A00;
        boolean z = this.A05;
        C122864mo c122864mo = this.A02;
        Object obj2 = this.A03;
        ContextChain contextChain = (ContextChain) c69452ir.A08(ContextChain.class);
        int i3 = q8x.A00;
        Timer timer = q8x.A01;
        boolean z2 = q8x.A02;
        boolean A1a = AnonymousClass194.A1a(j15, list);
        D1F.A12(timer, 13);
        InterfaceC93088eAi A00 = C0TY.A00();
        int i4 = j15.A00 - 1;
        int length = ((F7D) j15).A05.length;
        C0TR c0tr = (C0TR) j15.A02((i4 + length) % length);
        if (c0tr == null) {
            throw AnonymousClass011.A0I();
        }
        A00.FcO(c0tr);
        C0TR c0tr2 = (C0TR) j15.A02(j15.A00);
        if (c0tr2 == null) {
            throw AnonymousClass011.A0I();
        }
        A00.FcO(c0tr2);
        A00.FcO(j15.A05());
        TimerTask timerTask = j15.A01;
        if (timerTask != null) {
            timerTask.cancel();
        }
        j15.A01 = null;
        AbstractC48783J1h.A00(j15);
        j15.invalidateSelf();
        j15.A00 = 0;
        ((AbstractC48783J1h) j15).A01 = i2;
        if (((AbstractC48783J1h) j15).A03 == A1a) {
            ((AbstractC48783J1h) j15).A03 = 0;
        }
        Resources A01 = c69452ir.A01();
        AbstractC81490XJd.A00(A01, (Uri) list.get(BSI.A0M(list, i3)), j15, c122864mo, obj2);
        j15.A06();
        ((AbstractC48783J1h) j15).A03 = 2;
        for (int i5 = 0; i5 < j15.A0C.length; i5++) {
            int[] iArr = j15.A08;
            int i6 = 0;
            if (j15.A0A[i5]) {
                i6 = 255;
            }
            iArr[i5] = i6;
        }
        j15.invalidateSelf();
        int size = list.size();
        if (z) {
            if (z2) {
                return;
            }
            int i7 = (i3 + 1) % size;
            AbstractC81490XJd.A00(A01, (Uri) list.get(i7), j15, c122864mo, obj2);
            C92207dcI c92207dcI = new C92207dcI(AnonymousClass021.A0Q(), new RunnableC92129db0(contextChain, j15, c122864mo, c69452ir, obj2, list, new C75552sh(), i7, size));
            j15.A01 = c92207dcI;
            timer.scheduleAtFixedRate(c92207dcI, i, i + i2);
            return;
        }
        if (z2) {
            TimerTask timerTask2 = j15.A01;
            if (timerTask2 != null) {
                timerTask2.cancel();
            }
            if (c69452ir.A01 != null) {
                c69452ir.A0E(new C87671aOG(Integer.MIN_VALUE, false));
            }
        }
    }

    @Override // p000X.AbstractC227798rf
    public final void A11(C69452ir c69452ir, InterfaceC228988ta interfaceC228988ta, Object obj) {
        J15 j15 = (J15) obj;
        D1F.A0y(c69452ir);
        D1F.A0z(j15);
        InterfaceC93088eAi A00 = C0TY.A00();
        int i = j15.A00 - 1;
        int length = ((F7D) j15).A05.length;
        C0TR c0tr = (C0TR) j15.A02((i + length) % length);
        if (c0tr == null) {
            throw AnonymousClass011.A0I();
        }
        A00.FcO(c0tr);
        C0TR c0tr2 = (C0TR) j15.A02(j15.A00);
        if (c0tr2 == null) {
            throw AnonymousClass011.A0I();
        }
        A00.FcO(c0tr2);
        A00.FcO(j15.A05());
        TimerTask timerTask = j15.A01;
        if (timerTask != null) {
            timerTask.cancel();
        }
        j15.A01 = null;
        AbstractC48783J1h.A00(j15);
        j15.invalidateSelf();
        j15.A00 = 0;
        if (c69452ir.A01 != null) {
            c69452ir.A0E(new C87671aOG(Integer.MIN_VALUE, false));
        }
    }

    @Override // p000X.AbstractC227798rf
    public final void A12(C69452ir c69452ir, AbstractC228368sa abstractC228368sa) {
        Q8X q8x = (Q8X) abstractC228368sa;
        Timer timer = new Timer("Fresco Vito slideshow timer");
        q8x.A00 = 0;
        q8x.A01 = timer;
        q8x.A02 = false;
    }

    @Override // p000X.AbstractC227798rf
    public final boolean A17() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        if (r1.equals(r0) == false) goto L12;
     */
    @Override // p000X.AbstractC227798rf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A1E(AbstractC249869mA abstractC249869mA, boolean z) {
        if (this != abstractC249869mA) {
            if (abstractC249869mA != null && getClass() == abstractC249869mA.getClass()) {
                Q8M q8m = (Q8M) abstractC249869mA;
                Object obj = this.A03;
                Object obj2 = q8m.A03;
                if (obj == null) {
                    if (obj2 != null) {
                        return false;
                    }
                }
                if (this.A00 == q8m.A00) {
                    C122864mo c122864mo = this.A02;
                    C122864mo c122864mo2 = q8m.A02;
                    if (c122864mo != null) {
                        if (!c122864mo.equals(c122864mo2)) {
                            return false;
                        }
                    } else if (c122864mo2 != null) {
                        return false;
                    }
                    if (this.A05 == q8m.A05 && this.A01 == q8m.A01) {
                        List list = this.A04;
                        List list2 = q8m.A04;
                        if (list != null) {
                            if (!list.equals(list2)) {
                                return false;
                            }
                        } else if (list2 != null) {
                            return false;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }
}
