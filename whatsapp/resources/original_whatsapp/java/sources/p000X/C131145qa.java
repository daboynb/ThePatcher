package p000X;

import android.app.Application;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5qa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131145qa extends C25330zl {
    public AbstractC149816jo A00;
    public boolean A01;
    public boolean A02;
    public final C25360zo A03;
    public final C154766rs A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final C0MX A0A;
    public final C7KA A0B;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C131145qa(C25360zo c25360zo) {
        this(r1, c25360zo);
        C00C.A0A(c25360zo, 0);
        Application A00 = C00T.A00();
        C00C.A0C(A00, "null cannot be cast to non-null type android.app.Application");
    }

    public final void A0Z(AbstractC149796jm abstractC149796jm) {
        C00C.A0A(abstractC149796jm, 0);
        if (abstractC149796jm instanceof C6VQ) {
            ((C0MV) this.A07.getValue()).CBw(C6VX.A00);
        } else {
            if (!(abstractC149796jm instanceof C6VR)) {
                throw AbstractC34861ag.A1B();
            }
            A0Y(130);
            A0X();
        }
    }

    public static final void A00(C131145qa c131145qa) {
        c131145qa.A0Y(110);
        C0MV c0mv = (C0MV) c131145qa.A07.getValue();
        Application application = ((C25330zl) c131145qa).A00;
        C00C.A0C(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
        c0mv.CBw(new C6VV(null, AbstractC34821ac.A1C(application, 2131892929)));
    }

    public static final void A01(C131145qa c131145qa) {
        C0MX A1G;
        Object obj;
        InterfaceC024100j interfaceC024100j = c131145qa.A05;
        if (C3WG.A0l(interfaceC024100j) instanceof C144116Vb) {
            return;
        }
        if (!(c131145qa.A00 instanceof C6VY) || c131145qa.A01) {
            A1G = AbstractC34861ag.A1G(interfaceC024100j);
            obj = C144136Vd.A00;
        } else {
            boolean z = c131145qa.A02;
            A1G = AbstractC34861ag.A1G(interfaceC024100j);
            obj = !z ? C144126Vc.A00 : C144146Ve.A00;
        }
        A1G.C49(obj);
        AbstractC34861ag.A1G(interfaceC024100j).getValue();
    }

    public final void A0X() {
        Object obj;
        A0Y(114);
        InterfaceC024100j interfaceC024100j = this.A05;
        if (C3WG.A0l(interfaceC024100j) instanceof C144146Ve) {
            AbstractC34861ag.A1G(interfaceC024100j).C49(C144136Vd.A00);
            AbstractC149816jo abstractC149816jo = this.A00;
            if (abstractC149816jo instanceof C6VY) {
                C76W c76w = ((C6VY) abstractC149816jo).A00;
                List A17 = C0JL.A17(c76w.A02, c76w.A01.A01);
                int i = 0;
                if (!(A17 instanceof Collection) || !A17.isEmpty()) {
                    Iterator it = A17.iterator();
                    while (it.hasNext()) {
                        if (((C165537No) it.next()).A00 == null && (i = i + 1) < 0) {
                            C01b.A0C();
                            throw null;
                        }
                    }
                }
                Integer valueOf = Integer.valueOf(i);
                if (valueOf != null) {
                    int intValue = valueOf.intValue();
                    if (intValue == 0) {
                        C0MV c0mv = (C0MV) this.A07.getValue();
                        final List list = ((C7NI) AbstractC127895iw.A0s(this.A09)).A01;
                        c0mv.CBw(new AbstractC149806jn(list) { // from class: X.6VS
                            public final List A00;

                            public boolean equals(Object obj2) {
                                return this == obj2 || ((obj2 instanceof C6VS) && C00C.areEqual(this.A00, ((C6VS) obj2).A00));
                            }

                            public int hashCode() {
                                return this.A00.hashCode();
                            }

                            {
                                this.A00 = list;
                            }

                            public String toString() {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("DoneButtonClicked(gridItems=");
                                return AbstractC34911al.A0b(this.A00, A04);
                            }
                        });
                        return;
                    }
                    AbstractC149816jo abstractC149816jo2 = this.A00;
                    if (abstractC149816jo2 instanceof C6VY) {
                        C76W c76w2 = ((C6VY) abstractC149816jo2).A00;
                        Iterator it2 = C0JL.A17(c76w2.A02, c76w2.A01.A01).iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                obj = null;
                                break;
                            } else {
                                obj = it2.next();
                                if (((C165537No) obj).A00 == null) {
                                    break;
                                }
                            }
                        }
                        C165537No c165537No = (C165537No) obj;
                        if (c165537No != null) {
                            ((C0MV) this.A07.getValue()).CBw(new C6VU(intValue, c165537No.A01));
                            AbstractC34861ag.A1G(interfaceC024100j).C49(C144146Ve.A00);
                        }
                    }
                }
            }
            A00(this);
            AbstractC34861ag.A1G(interfaceC024100j).C49(C144146Ve.A00);
        }
    }

    public final void A0Y(int i) {
        C7KA c7ka = this.A0B;
        InterfaceC024100j interfaceC024100j = this.A09;
        long size = ((C7NI) AbstractC127895iw.A0s(interfaceC024100j)).A01.size();
        int A00 = C7GA.A00(((C7NI) AbstractC127895iw.A0s(interfaceC024100j)).A00);
        if (C7KA.A07(c7ka)) {
            C140766Gf A002 = C7KA.A00(c7ka);
            AbstractC127845ir.A1O(A002, i);
            A002.A0H = Long.valueOf(size);
            A002.A03 = Integer.valueOf(A00);
            C7KA.A04(A002, c7ka);
        }
    }

    public final void A0a(String str) {
        Object obj;
        AbstractC149816jo abstractC149816jo = this.A00;
        if (abstractC149816jo instanceof C6VY) {
            C00C.A0C(abstractC149816jo, "null cannot be cast to non-null type com.whatsapp.status.layouts.LayoutsEditorViewModel.Response.Success");
            Iterator it = ((C6VY) abstractC149816jo).A00.A02.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (C00C.areEqual(((C165537No) obj).A01, str)) {
                        break;
                    }
                }
            }
            C165537No c165537No = (C165537No) obj;
            if (c165537No != null) {
                String str2 = c165537No.A01;
                C25360zo c25360zo = this.A03;
                c25360zo.A05("layout_composer_media_edit_in_progress_index", str2);
                AbstractC127855is.A1P(c25360zo, "layout_composer_media_update_count", AbstractC34901ak.A02((Number) c25360zo.A02("layout_composer_media_update_count")) + 1);
                C0MV c0mv = (C0MV) this.A07.getValue();
                C7NH c7nh = (C7NH) c25360zo.A02("layout_composer_args");
                if (c7nh == null) {
                    c7nh = new C7NH(C025601d.A00, 11);
                }
                c0mv.CBw(new C6VT(c7nh.A00));
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C131145qa(Application application, C25360zo c25360zo) {
        super(application);
        boolean A1Z = AbstractC34841ae.A1Z(application, c25360zo);
        this.A03 = c25360zo;
        this.A0B = (C7KA) C00H.A02(6260);
        Integer num = IO7.A01;
        this.A09 = C179557rs.A00(num, this, 2);
        this.A05 = C179617ry.A00(num, 34);
        Integer num2 = IO7.A0C;
        this.A08 = C179557rs.A00(num2, application, 3);
        this.A00 = C144106Va.A00;
        this.A0A = AbstractC34801aa.A1L(false);
        this.A07 = C179617ry.A00(num, 35);
        this.A01 = A1Z;
        this.A06 = C179557rs.A00(num2, this, 4);
        this.A04 = new C154766rs(this);
    }
}
