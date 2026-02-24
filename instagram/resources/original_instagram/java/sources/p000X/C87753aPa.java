package p000X;

import com.facebook.litho.ComponentsSystrace;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* renamed from: X.aPa, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87753aPa implements C03A {
    public static final Function2 A0K = new C33538D2c(0);
    public int A00;
    public C121334kL A01;
    public InterfaceC31872Ca0 A02;
    public InterfaceC38004Eqm A03;
    public C144885hE A04;
    public J57 A05;
    public M6Q A06;
    public C04I A07;
    public C04J A08;
    public XCG A09;
    public C04M A0A;
    public K4W A0B;
    public List A0C;
    public Function0 A0D;
    public Function0 A0E;
    public Function2 A0F;
    public Function2 A0G;
    public Function2 A0H;
    public Function2 A0I;
    public InterfaceC115914bb A0J;

    @Override // p000X.InterfaceC31885CaD
    public final /* bridge */ /* synthetic */ boolean DXW(Object obj) {
        D1F.A0z(obj);
        return AbstractC121364kO.A03(this, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0077, code lost:
    
        if (r9.A00 == r23.A00) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01fb, code lost:
    
        if (p000X.C127644uW.A06(r25) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0203, code lost:
    
        if (p000X.C127644uW.A07(r25) != false) goto L5;
     */
    @Override // p000X.C03A
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C03B DnV(C02Z c02z, long j) {
        List list;
        long A02;
        AbstractC90723cAe abstractC90723cAe;
        D1F.A12(c02z, 0);
        C81124Wxg c81124Wxg = (C81124Wxg) c02z.A02;
        Object obj = c02z.A01;
        D1F.A13(obj, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope");
        C69452ir c69452ir = ((C128814wP) obj).A02;
        K4W k4w = this.A0B;
        int i = k4w.A02;
        int i2 = k4w.A05;
        int A03 = C127644uW.A03(j);
        int A01 = C127644uW.A01(j);
        int A022 = C127644uW.A02(j);
        int A00 = C127644uW.A00(j);
        if (C127644uW.A09(j)) {
            A03 = Math.max(A03 - i, 0);
        }
        A01 = Math.max(A01 - i, 0);
        if (C127644uW.A08(j)) {
            A022 = Math.max(A022 - i2, 0);
        }
        A00 = Math.max(A00 - i2, 0);
        long A04 = AbstractC127654uX.A04(A03, A01, A022, A00);
        if (c81124Wxg == null || this.A09.A07 != this.A0C) {
            list = this.A05.A01;
            if (list == null) {
                list = this.A09.A08;
            }
        } else {
            list = c81124Wxg.A03;
        }
        if (c81124Wxg != null && c81124Wxg.A03 == list && c81124Wxg.A02 == A04) {
            A02 = c81124Wxg.A01;
            if (A02 != C128844wS.A01) {
            }
        }
        InterfaceC38004Eqm interfaceC38004Eqm = this.A03;
        XCG xcg = this.A09;
        long j2 = xcg.A04;
        M6Q m6q = this.A06;
        C90724cAf c90724cAf = new C90724cAf(interfaceC38004Eqm, m6q.A06, list, xcg.A01, A04, j2, m6q.A02 == 1, m6q.A09);
        A02 = ZxW.A02(c90724cAf);
        C04I c04i = this.A07;
        if (c04i.A00 == -1 && (abstractC90723cAe = (AbstractC90723cAe) D27.A1C(list)) != null) {
            long A002 = ZxW.A00(abstractC90723cAe, ZxW.A01(abstractC90723cAe, c90724cAf, A02));
            if (c04i.A00 == -1) {
                try {
                    if (ComponentsSystrace.A00.isTracing()) {
                        ComponentsSystrace.A02("estimateItemsInViewPort");
                    }
                    c04i.A00 = Math.max(c04i.A04.AEL(C128844wS.A00(A002), (int) (A002 & 4294967295L), C128844wS.A00(A02), (int) (A02 & 4294967295L)), 1);
                    AbstractC29229BWf.A0n();
                } finally {
                    AbstractC29229BWf.A0n();
                }
            }
        }
        if (!AbstractC133645Aa.A03() || !C221038gl.disablePreparationOnUiThread) {
            D1F.A0z(list);
            InterfaceC38004Eqm interfaceC38004Eqm2 = c90724cAf.A03;
            long j3 = c90724cAf.A01;
            InterfaceC93022dzO Ajk = interfaceC38004Eqm2.Ajk(C127644uW.A01(j3), C127644uW.A00(j3));
            if (ComponentsSystrace.A00.isTracing()) {
                ComponentsSystrace.A02("prepareItemsInViewport");
            }
            for (int max = Math.max(0, c90724cAf.A00); Ajk.GUV() && max < list.size(); max++) {
                AbstractC90723cAe abstractC90723cAe2 = (AbstractC90723cAe) list.get(max);
                long A003 = ZxW.A00(abstractC90723cAe2, ZxW.A01(abstractC90723cAe2, c90724cAf, A02));
                Ajk.A8h(abstractC90723cAe2.A01, C128844wS.A00(A003), AnonymousClass279.A08(A003));
            }
        }
        C04J c04j = this.A08;
        AbstractC81502XJp.A00(c02z, C8T.A01(this, 10), new Object[]{c04j});
        InterfaceC38004Eqm interfaceC38004Eqm3 = this.A03;
        AbstractC81502XJp.A00(c02z, C8T.A01(this, 12), new Object[]{interfaceC38004Eqm3, c04j});
        AbstractC81502XJp.A00(c02z, C8T.A01(this, 14), new Object[]{interfaceC38004Eqm3, c04j});
        AbstractC81502XJp.A00(c02z, C8T.A01(this, 15), new Object[]{c04j, this.A0A, this.A07});
        AbstractC81502XJp.A00(c02z, new C92265ddJ(this, A04, A02), new Object[]{new Object()});
        int i3 = this.A00;
        AbstractC81502XJp.A00(c02z, C8T.A01(this, 16), AnonymousClass215.A1a(c04j, i3));
        D1F.A12(list, 3);
        C81124Wxg c81124Wxg2 = new C81124Wxg();
        c81124Wxg2.A00 = i3;
        c81124Wxg2.A02 = A04;
        c81124Wxg2.A01 = A02;
        c81124Wxg2.A03 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        AbstractC81502XJp.A00(c02z, new C92275ddU(1, A02, A04, c69452ir, this, c81124Wxg2), new Object[]{this.A05});
        return new C03B(c81124Wxg2, C128844wS.A00(A02), AnonymousClass279.A08(A02));
    }
}
