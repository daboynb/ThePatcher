package p000X;

import android.util.SparseArray;
import com.instagram.common.bloks.BloksParseResult;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class B69 extends AbstractC24888B7v {
    public final BloksParseResult A00;
    public final InterfaceC29945DPc A01;
    public final Map A02;
    public final C27330CIl A03;
    public final Map A04;

    /* JADX WARN: Removed duplicated region for block: B:27:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01f8  */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        List emptyList;
        C27316CHx c27316CHx;
        List emptyList2;
        C09R c09r;
        ArrayList A16;
        AbstractC28451Clo abstractC28451Clo;
        AbstractC28451Clo c25009BEm;
        C00C.A0A(c28117CgD, 0);
        C28581Cny c28581Cny = (C28581Cny) AbstractC25804BhH.A00(c28117CgD, DG5.A00(c28117CgD, this, 3), new Object[0]);
        Object A00 = AbstractC25804BhH.A00(c28117CgD, DCN.A00, new Object[0]);
        C26338Bq9 c26338Bq9 = (C26338Bq9) A00;
        C26337Bq8 c26337Bq8 = (C26337Bq8) AbstractC25804BhH.A00(c28117CgD, DCM.A00, new Object[0]);
        C26724Bxa c26724Bxa = (C26724Bxa) AbstractC25804BhH.A00(c28117CgD, C29705DFt.A01(c28581Cny, 42), new Object[0]);
        boolean A0A = AbstractC27474CPf.A0A(c28581Cny);
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = C06930Mq.A00;
        AbstractC25805BhI.A00(c28117CgD, C29705DFt.A01(c26724Bxa, 41), A1Y);
        AbstractC26917C1w abstractC26917C1w = (AbstractC26917C1w) AbstractC25804BhH.A00(c28117CgD, new C29696DFk(c28581Cny, c26337Bq8, c26338Bq9, 0, A0A), new Object[0]);
        CP9 A01 = CMT.A01(c28117CgD, DCO.A00);
        A01.A06();
        AtomicReference atomicReference = (AtomicReference) AbstractC25804BhH.A00(c28117CgD, DG6.A00(c28581Cny, this, A01, 11), new Object[0]);
        C26530BtQ c26530BtQ = new C26530BtQ(new C28289Cj9(A01, c26338Bq9), c28581Cny);
        HashMap A03 = BloksParseResult.A03(this.A00.A01.A03, AbstractC23468Abr.A13(this.A04));
        CF3 cf3 = c26337Bq8.A00;
        if (A0A) {
            C27399CLl c27399CLl = cf3 != null ? (C27399CLl) cf3.A04 : null;
            CMD cmd = ((C26975C4i) atomicReference.get()).A00;
            C00C.A09(A03);
            CMD A04 = cmd.A04(A03);
            C28240CiI c28240CiI = ((C26975C4i) atomicReference.get()).A02;
            C00C.A05(c28240CiI);
            synchronized (A00) {
                List list = c26338Bq9.A00;
                emptyList2 = list.isEmpty() ? Collections.emptyList() : AbstractC34801aa.A19(list);
            }
            C00C.A06(emptyList2);
            AbstractC23470Abt.A1M(c28581Cny, A04, 3);
            C28476CmG A032 = AbstractC27474CPf.A03(c28581Cny);
            C00C.A06(A032);
            if (c27399CLl != null) {
                C26728Bxe c26728Bxe = c27399CLl.A05;
                synchronized (c26728Bxe.A02) {
                    SparseArray clone = c26728Bxe.A00.clone();
                    List list2 = c26728Bxe.A03;
                    c09r = AbstractC34801aa.A1J(clone, list2 != null ? AbstractC34801aa.A19(list2) : null);
                }
                Collection collection = (Collection) c09r.second;
                if (collection != null) {
                    A16 = AbstractC34801aa.A19(collection);
                    A16.addAll(emptyList2);
                    C26728Bxe c26728Bxe2 = new C26728Bxe(c09r == null ? (SparseArray) c09r.first : null, c26530BtQ, A16);
                    C28482CmM A02 = AbstractC27474CPf.A02(c28581Cny);
                    C26914C1t c26914C1t = (C26914C1t) c28581Cny.A03(2131428455);
                    C00C.A06(c26914C1t);
                    C26777ByS c26777ByS = new C26777ByS(A04, c26914C1t, new C2R(A032), A02, C28581Cny.A01(c28581Cny));
                    AbstractC27474CPf.A08(c28581Cny);
                    C26939C2w c26939C2w = new C26939C2w();
                    abstractC28451Clo = c27399CLl == null ? c27399CLl.A02 : null;
                    if (!(abstractC28451Clo instanceof C25010BEn)) {
                        c25009BEm = new C25010BEn(c26777ByS, c27399CLl.A03, c26939C2w);
                    } else if (abstractC28451Clo instanceof C25009BEm) {
                        c25009BEm = new C25009BEm(c26777ByS, (C25009BEm) abstractC28451Clo);
                    } else {
                        if (abstractC28451Clo != null) {
                            throw AbstractC34861ag.A1B();
                        }
                        c25009BEm = new C25009BEm(c26777ByS, null);
                    }
                    c27316CHx = new C27316CHx(c28240CiI, new C27399CLl(C27172CCe.A00, c25009BEm, c27399CLl != null ? c27399CLl.A03 : null, c26939C2w, c26728Bxe2, AbstractC26184BnY.A00.getAndIncrement()), emptyList2);
                }
            } else {
                c09r = null;
            }
            A16 = AbstractC34801aa.A16();
            A16.addAll(emptyList2);
            C26728Bxe c26728Bxe22 = new C26728Bxe(c09r == null ? (SparseArray) c09r.first : null, c26530BtQ, A16);
            C28482CmM A022 = AbstractC27474CPf.A02(c28581Cny);
            C26914C1t c26914C1t2 = (C26914C1t) c28581Cny.A03(2131428455);
            C00C.A06(c26914C1t2);
            C26777ByS c26777ByS2 = new C26777ByS(A04, c26914C1t2, new C2R(A032), A022, C28581Cny.A01(c28581Cny));
            AbstractC27474CPf.A08(c28581Cny);
            C26939C2w c26939C2w2 = new C26939C2w();
            if (c27399CLl == null) {
            }
            if (!(abstractC28451Clo instanceof C25010BEn)) {
            }
            c27316CHx = new C27316CHx(c28240CiI, new C27399CLl(C27172CCe.A00, c25009BEm, c27399CLl != null ? c27399CLl.A03 : null, c26939C2w2, c26728Bxe22, AbstractC26184BnY.A00.getAndIncrement()), emptyList2);
        } else {
            C26540Bta c26540Bta = cf3 != null ? (C26540Bta) cf3.A04 : null;
            C0E A002 = Bj1.A00(c28581Cny, (C26975C4i) atomicReference.get(), c26540Bta != null ? c26540Bta.A01 : null, A03);
            C27316CHx c27316CHx2 = c26540Bta != null ? c26540Bta.A00 : null;
            synchronized (A00) {
                List list3 = c26338Bq9.A00;
                emptyList = list3.isEmpty() ? Collections.emptyList() : AbstractC34801aa.A19(list3);
            }
            C00C.A06(emptyList);
            C27172CCe c27172CCe = C27172CCe.A00;
            C00C.A07(c27172CCe);
            C27316CHx A003 = CBB.A00(c26530BtQ, c27316CHx2, A002, c27172CCe, emptyList);
            C26540Bta c26540Bta2 = new C26540Bta(A003, A002);
            c27316CHx = new C27316CHx(c26540Bta2.A00.A00, c26540Bta2, A003.A02);
        }
        InterfaceC30008DRo interfaceC30008DRo = c27316CHx.A00;
        Object obj = c27316CHx.A01;
        C00C.A0C(abstractC26917C1w, "null cannot be cast to non-null type com.instagram.common.bloks.components.RenderResultCommitHandler<kotlin.Any>");
        C28448Cll c28448Cll = C28448Cll.A00;
        List list4 = c27316CHx.A02;
        if (list4 == null) {
            list4 = null;
        }
        return new B8E(this.A03, interfaceC30008DRo, c28581Cny, c28448Cll, c26724Bxa, abstractC26917C1w, obj, list4);
    }

    public B69(C27330CIl c27330CIl, BloksParseResult bloksParseResult, InterfaceC29945DPc interfaceC29945DPc, Map map, Map map2) {
        C00C.A0A(c27330CIl, 8);
        this.A01 = interfaceC29945DPc;
        this.A00 = bloksParseResult;
        this.A04 = map;
        this.A02 = map2;
        this.A03 = c27330CIl;
    }
}
