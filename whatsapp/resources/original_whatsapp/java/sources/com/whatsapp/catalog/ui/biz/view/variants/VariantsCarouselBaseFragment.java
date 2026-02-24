package com.whatsapp.catalog.ui.biz.view.variants;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC35131FkY;
import p000X.AbstractC35132FkZ;
import p000X.C00C;
import p000X.C00X;
import p000X.C025601d;
import p000X.C035006e;
import p000X.C05V;
import p000X.C09R;
import p000X.C0I0;
import p000X.C0JK;
import p000X.C0JL;
import p000X.C26389Bqy;
import p000X.C30513DgH;
import p000X.C34173FGn;
import p000X.C35148Fkr;
import p000X.C35152Fkv;
import p000X.C35169FlC;
import p000X.C35181FlO;
import p000X.C35226FmC;
import p000X.C35381Fol;
import p000X.CVH;
import p000X.DYX;
import p000X.ED9;
import p000X.FLZ;
import p000X.FOZ;
import p000X.FQR;
import p000X.InterfaceC36709GWs;
import p000X.InterfaceC36937Gcv;

/* loaded from: classes7.dex */
public abstract class VariantsCarouselBaseFragment extends Fragment {
    public InterfaceC36709GWs A00;
    public C30513DgH A01;
    public UserJid A02;
    public final C26389Bqy A04 = (C26389Bqy) C00X.A03(98531);
    public boolean A03 = true;

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        C35381Fol.A01(A1X(), A2N().A07, DYX.A13(this, 19), 15);
    }

    public abstract InterfaceC36937Gcv A2L();

    public abstract InterfaceC36937Gcv A2M();

    public static final void A00(CVH cvh, C35152Fkv c35152Fkv, InterfaceC36937Gcv interfaceC36937Gcv, VariantsCarouselBaseFragment variantsCarouselBaseFragment, Integer num, int i) {
        if (num != null) {
            int intValue = num.intValue();
            if (intValue == 1) {
                C00C.A0C(cvh, "null cannot be cast to non-null type com.whatsapp.catalog.biz.view.variants.VariantsDisplayData<com.whatsapp.catalog.model.biz.data.variants.ProductVariantTypeOption.ThumbnailOption>");
                interfaceC36937Gcv.Bk6(cvh, c35152Fkv, i);
                return;
            } else if (intValue == 2) {
                C00C.A0C(cvh, "null cannot be cast to non-null type com.whatsapp.catalog.biz.view.variants.VariantsDisplayData<com.whatsapp.catalog.model.biz.data.variants.ProductVariantTypeOption.TextOption>");
                interfaceC36937Gcv.Bjx(cvh, c35152Fkv, i, variantsCarouselBaseFragment.A2N().A06);
                return;
            }
        }
        interfaceC36937Gcv.B0w();
    }

    public final C30513DgH A2N() {
        C30513DgH c30513DgH = this.A01;
        if (c30513DgH != null) {
            return c30513DgH;
        }
        AbstractC34861ag.A1H();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x021a, code lost:
    
        r4 = p000X.AbstractC34811ab.A1M(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ab, code lost:
    
        p000X.C01b.A0D();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00af, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e4, code lost:
    
        r0 = p000X.AbstractC34801aa.A1J(r5, r4);
        r12 = (java.util.Map) r0.first;
        r11 = (java.util.AbstractMap) r0.second;
        r3 = r6.A00();
        r0 = r6.A01();
        r4 = p000X.AbstractC34801aa.A16();
        r6 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0104, code lost:
    
        if (r6.hasNext() == false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0106, code lost:
    
        r5 = r6.next();
        r1 = new p000X.C35152Fkv(r3, ((p000X.AbstractC35131FkY) r5).A00());
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x011a, code lost:
    
        if (r11.get(r1) != null) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x011c, code lost:
    
        if (r2 != null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0123, code lost:
    
        if (p000X.FOY.A00(r1, null, r12) == null) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0125, code lost:
    
        r4.add(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01c7, code lost:
    
        r1 = new p000X.CVH(r3, r4, r12, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01cc, code lost:
    
        if (r2 == null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01ce, code lost:
    
        r6 = new p000X.CVH[2];
        r6[0] = r1;
        r4 = r2.A00();
        r0 = r2.A01();
        r3 = p000X.AbstractC34801aa.A16();
        r13 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01e9, code lost:
    
        if (r13.hasNext() == false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01eb, code lost:
    
        r2 = r13.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01ff, code lost:
    
        if (r11.get(new p000X.C35152Fkv(r4, ((p000X.AbstractC35131FkY) r2).A00())) == null) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0201, code lost:
    
        r3.add(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0205, code lost:
    
        r4 = p000X.AbstractC34801aa.A1F(new p000X.CVH(r4, r3, r12, r11), r6, 1);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A2O(C35226FmC c35226FmC, Function1 function1, boolean z) {
        C35181FlO c35181FlO;
        List list;
        C35181FlO c35181FlO2;
        List list2;
        C35181FlO c35181FlO3;
        List list3;
        List list4;
        AbstractC35132FkZ abstractC35132FkZ;
        Object obj;
        Object obj2;
        C30513DgH A2N = A2N();
        UserJid userJid = this.A02;
        if (userJid == null) {
            C00C.A0F("bizJid");
            throw null;
        }
        A2N.A00 = c35226FmC;
        A2N.A01 = userJid;
        A2N.A05 = z;
        C035006e c035006e = A2N.A08;
        ArrayList A16 = AbstractC34801aa.A16();
        if (c35226FmC != null && (c35181FlO3 = c35226FmC.A05) != null) {
            FQR fqr = (FQR) C05V.A02(A2N.A0B);
            C35148Fkr c35148Fkr = c35181FlO3.A00;
            if (c35148Fkr != null && (list3 = c35148Fkr.A00) != null && !list3.isEmpty() && (list4 = c35181FlO3.A03) != null && (abstractC35132FkZ = (AbstractC35132FkZ) C0JL.A0m(list4)) != null) {
                AbstractC35132FkZ abstractC35132FkZ2 = (AbstractC35132FkZ) C0JL.A0r(list4, 1);
                HashMap A1A = AbstractC34801aa.A1A();
                if (abstractC35132FkZ2 != null) {
                    Iterator it = abstractC35132FkZ.A01().iterator();
                    int i = 0;
                    int i2 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            int i3 = i2 + 1;
                            if (i2 < 0) {
                                break;
                            }
                            A1A.put(AbstractC34801aa.A1J(abstractC35132FkZ.A00(), ((AbstractC35131FkY) next).A00()), Integer.valueOf(i2));
                            i2 = i3;
                        } else {
                            for (Object obj3 : abstractC35132FkZ2.A01()) {
                                int i4 = i + 1;
                                if (i >= 0) {
                                    A1A.put(AbstractC34801aa.A1J(abstractC35132FkZ2.A00(), ((AbstractC35131FkY) obj3).A00()), Integer.valueOf(i));
                                    i = i4;
                                }
                            }
                        }
                    }
                }
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                HashMap A1A2 = AbstractC34801aa.A1A();
                Iterator it2 = list3.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    C35169FlC c35169FlC = (C35169FlC) it2.next();
                    List<C35152Fkv> list5 = c35169FlC.A01;
                    if (list5 == null) {
                        list5 = C025601d.A00;
                    }
                    if (!fqr.A00.A0Z(8798) && list5.size() > 2) {
                        Log.m219e("areOptionsValid: found unexpected number of options. Maximum 2 is supported");
                        break;
                    }
                    for (C35152Fkv c35152Fkv : list5) {
                        String str = c35152Fkv.A00;
                        if (C00C.areEqual(str, abstractC35132FkZ.A00())) {
                            C35152Fkv c35152Fkv2 = null;
                            if (abstractC35132FkZ2 != null) {
                                Iterator it3 = list5.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        break;
                                    }
                                    Object next2 = it3.next();
                                    if (C00C.areEqual(((C35152Fkv) next2).A00, abstractC35132FkZ2.A00())) {
                                        c35152Fkv2 = next2;
                                        break;
                                    }
                                }
                                c35152Fkv2 = c35152Fkv2;
                            }
                            A1C.put(AbstractC34801aa.A1J(c35152Fkv, c35152Fkv2), c35169FlC);
                            if (c35152Fkv2 != null) {
                                if (FQR.A00(c35169FlC, c35152Fkv2, c35152Fkv, A1A, A1C, (C09R) A1A2.get(c35152Fkv2)) && (obj2 = A1A.get(AbstractC34801aa.A1J(str, c35152Fkv.A01))) != null) {
                                    A1A2.put(c35152Fkv2, AbstractC34801aa.A1J(c35152Fkv, obj2));
                                }
                                if (FQR.A00(c35169FlC, c35152Fkv, c35152Fkv2, A1A, A1C, (C09R) A1A2.get(c35152Fkv)) && (obj = A1A.get(AbstractC34801aa.A1J(c35152Fkv2.A00, c35152Fkv2.A01))) != null) {
                                    A1A2.put(c35152Fkv, AbstractC34801aa.A1J(c35152Fkv2, obj));
                                }
                            }
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
            }
        }
        List list6 = C025601d.A00;
        C35226FmC c35226FmC2 = A2N.A00;
        Object obj4 = null;
        A16.add(C30513DgH.A00(c35226FmC2 != null ? c35226FmC2.A05 : null, A2N, list6, 0));
        C35226FmC c35226FmC3 = A2N.A00;
        A16.add(C30513DgH.A00(c35226FmC3 != null ? c35226FmC3.A05 : null, A2N, list6, 1));
        C35226FmC c35226FmC4 = A2N.A00;
        if (!(((c35226FmC4 == null || (c35181FlO2 = c35226FmC4.A05) == null || (list2 = c35181FlO2.A03) == null) ? null : C0JL.A0r(list2, 0)) instanceof ED9)) {
            C35226FmC c35226FmC5 = A2N.A00;
            if (c35226FmC5 != null && (c35181FlO = c35226FmC5.A05) != null && (list = c35181FlO.A03) != null) {
                obj4 = C0JL.A0r(list, 1);
            }
            if (obj4 instanceof ED9) {
                C0JK.A0U(A16);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it4 = A16.iterator();
        while (it4.hasNext()) {
            String str2 = ((FLZ) it4.next()).A01.A00;
            if (str2.length() != 0) {
                A162.add(str2);
            }
        }
        A2N.A03 = A162;
        A2N.A02 = FOZ.A00(A2N.A00, A162);
        c035006e.A0C(new C34173FGn(A16));
        A2N().A04 = function1;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C30513DgH c30513DgH = (C30513DgH) AbstractC34801aa.A0L(this).A00(C30513DgH.class);
        C00C.A0A(c30513DgH, 0);
        this.A01 = c30513DgH;
        C0I0 c0i0 = UserJid.Companion;
        Bundle bundle2 = this.A05;
        this.A02 = C0I0.A01(bundle2 != null ? bundle2.getString("extra_product_owner_jid") : null);
    }
}
