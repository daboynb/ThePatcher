package p000X;

import com.whatsapp.ml.v2.repo.MLModelRepository;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.88g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1858288g implements InterfaceC23385Aa3 {
    public final C07B A00;
    public final C036706w A01;
    public final C1858488i A02;
    public final C05V A03;
    public final C37296GjY A04;
    public final C88W A05;
    public final MLModelRepository A06;
    public final C88X A07;
    public final List A08;
    public final InterfaceC024100j A09;

    public C1858288g(C1858488i c1858488i, C1858388h c1858388h) {
        C00C.A0A(c1858388h, 1);
        this.A02 = c1858488i;
        this.A00 = c1858388h.A01;
        C036706w c036706w = c1858388h.A02;
        this.A01 = c036706w;
        this.A06 = c1858388h.A04;
        this.A04 = c1858388h.A03;
        this.A03 = c1858388h.A00;
        this.A09 = AbstractC024000i.A00(IO7.A01, new AIZ(this, 34));
        this.A07 = new C88X(IO7.A00, TimeUnit.MILLISECONDS);
        String A02 = c036706w.A02(2131899708, A00());
        C00C.A06(A02);
        String string = C00T.A00().getResources().getString(2131901851);
        C00C.A06(string);
        this.A05 = new C88W(A02, string, 98, false);
        List singletonList = Collections.singletonList(new C1857788b());
        C00C.A06(singletonList);
        this.A08 = singletonList;
    }

    @Override // p000X.InterfaceC23385Aa3
    public /* synthetic */ void BEG(AnonymousClass972 anonymousClass972) {
    }

    private final String A00() {
        C1858488i c1858488i = this.A02;
        String A01 = this.A01.A01(c1858488i.A03.intValue() != 0 ? 2131893611 : c1858488i.A00);
        C00C.A06(A01);
        return A01;
    }

    private final String A01() {
        C1858488i c1858488i = this.A02;
        return AbstractC34821ac.A1E(this.A01, c1858488i.A03.intValue() != 0 ? c1858488i.A00 : 2131893611);
    }

    @Override // p000X.InterfaceC23385Aa3
    public List APU() {
        return (List) this.A09.getValue();
    }

    @Override // p000X.InterfaceC23385Aa3
    public C88X AQY() {
        return this.A07;
    }

    @Override // p000X.InterfaceC23385Aa3
    public List AZY() {
        String A02;
        C217159jE AgR = AgR();
        C036706w c036706w = this.A01;
        Object[] objArr = new Object[2];
        objArr[0] = A00();
        String A10 = C87T.A10(c036706w, A01(), objArr, 1, 2131899718);
        ArrayList A04 = this.A06.A04(this.A02.A02);
        ArrayList A0G = C09Q.A0G(A04);
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            C217159jE c217159jE = (C217159jE) it.next();
            long A00 = C218029kq.A00(c217159jE);
            boolean areEqual = C00C.areEqual(c217159jE, AgR);
            if (C00C.areEqual(c217159jE, AgR)) {
                A02 = A10;
            } else {
                Object[] objArr2 = new Object[1];
                AbstractC127845ir.A1P(objArr2, 0, A00);
                A02 = c036706w.A02(2131899719, objArr2);
                C00C.A09(A02);
            }
            Object[] A1b = C87T.A1b();
            A1b[0] = A00();
            A1b[1] = A01();
            AbstractC127845ir.A1P(A1b, 2, A00);
            String A022 = c036706w.A02(2131899716, A1b);
            C00C.A06(A022);
            C217159jE AgR2 = AgR();
            Object[] objArr3 = new Object[2];
            objArr3[0] = A00();
            A0G.add(new FM5(AgR2, C87T.A10(c036706w, A01(), objArr3, 1, 2131899709), A022, A02, C23040AIs.A00(28), areEqual));
        }
        return A0G;
    }

    @Override // p000X.InterfaceC23385Aa3
    public C88W AhS() {
        return this.A05;
    }

    @Override // p000X.InterfaceC23385Aa3
    public List Akj() {
        return this.A08;
    }

    @Override // p000X.InterfaceC23385Aa3
    public C220029ov AwB() {
        Integer num = AbstractC34861ag.A1Z(AnonymousClass000.A02(this.A04.A01), "is_download_translation_model_wifi_only") ? IO7.A0C : IO7.A01;
        C217119jA c217119jA = new C217119jA();
        c217119jA.A04(num);
        return c217119jA.A01();
    }

    @Override // p000X.InterfaceC23385Aa3
    public boolean isEnabled() {
        return ((C37151eZ) this.A03.A00.get()).A05();
    }

    @Override // p000X.InterfaceC23385Aa3
    public C217159jE AgR() {
        Object obj;
        List APU = APU();
        MLModelRepository mLModelRepository = this.A06;
        Iterator it = APU.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (mLModelRepository.A08((C217159jE) obj)) {
                break;
            }
        }
        C217159jE c217159jE = (C217159jE) obj;
        return c217159jE == null ? (C217159jE) C0JL.A0l(APU()) : c217159jE;
    }
}
