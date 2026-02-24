package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.quicksnap.data.repository.QuickSnapRepository;
import com.instagram.quicksnap.util.QuickSnapMediaSaver;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Adq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27018Adq extends AbstractC15960em {
    public int A00;
    public UserSession A01;
    public DirectShareTarget A02;
    public C74242qa A03;
    public C315019e A04;
    public FEK A05;
    public C32Q A06;
    public QuickSnapRepository A07;
    public C50454JmS A08;
    public QuickSnapMediaSaver A09;
    public Integer A0A;
    public List A0B;
    public List A0C;
    public InterfaceC58720MwU A0D;
    public FAK A0E;
    public AWJ A0F;
    public AWJ A0G;
    public InterfaceC61020NsU A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;

    @NeverInline
    public static final void A00(InterfaceC58449Ms7 interfaceC58449Ms7, C27018Adq c27018Adq) {
        C22200oq A00 = AbstractC20240lg.A00(c27018Adq);
        AbstractC53721ya.A05(C48871ql.A00, new C20X(interfaceC58449Ms7, c27018Adq, (YA3) null, 27), A00);
    }

    public static final void A01(C27018Adq c27018Adq) {
        AWJ awj = c27018Adq.A0G;
        while (!awj.ALs(awj.getValue(), new C34976Diy(new LinkedHashSet(), false))) {
        }
        A00(B4N.A00, c27018Adq);
    }

    public static final void A02(C27018Adq c27018Adq, String str) {
        List A1X;
        if (str != null) {
            A1X = Collections.singletonList(str);
            D1F.A0k(A1X);
        } else {
            A1X = D27.A1X(((C34976Diy) c27018Adq.A0G.getValue()).A00);
        }
        C50454JmS c50454JmS = c27018Adq.A08;
        if (c50454JmS != null) {
            int size = A1X.size();
            InterfaceC26630vz A8M = c50454JmS.A00.A8M("direct_quick_snap_archive_interaction");
            if (A8M.isSampled()) {
                A8M.A9v(EnumC57800Mhe.UNSEND, "target");
                A8M.AAq("num_selected", Long.valueOf(size));
                A8M.DoV();
            }
        }
        A01(c27018Adq);
        AbstractC53721ya.A05(C48871ql.A00, new C20X(A1X, c27018Adq, (YA3) null, 25), AbstractC20240lg.A00(c27018Adq));
    }

    public static final void A03(C27018Adq c27018Adq, String str, int i) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List list = ((C34977Diz) c27018Adq.A0F.getValue()).A04;
        ArrayList<C35033Djt> arrayList3 = new ArrayList();
        for (Object obj : list) {
            C35033Djt c35033Djt = (C35033Djt) obj;
            if (str != null ? D1F.areEqual(c35033Djt.A03, str) : ((C34976Diy) c27018Adq.A0G.getValue()).A00.contains(c35033Djt.A03)) {
                arrayList3.add(obj);
            }
        }
        for (C35033Djt c35033Djt2 : arrayList3) {
            String str2 = c35033Djt2.A04;
            if (str2 != null) {
                arrayList.add(str2);
            } else {
                ImageUrl A00 = c35033Djt2.A00(i);
                if (A00 != null) {
                    arrayList2.add(A00);
                }
            }
        }
        C50454JmS c50454JmS = c27018Adq.A08;
        if (c50454JmS != null) {
            int size = arrayList2.size();
            InterfaceC26630vz A8M = c50454JmS.A00.A8M("direct_quick_snap_archive_interaction");
            if (A8M.isSampled()) {
                A8M.A9v(EnumC57800Mhe.SAVE, "target");
                A8M.AAq("num_selected", Long.valueOf(size));
                A8M.DoV();
            }
        }
        A01(c27018Adq);
        AbstractC53721ya.A05(C48871ql.A00, new C42670Gjs(c27018Adq, arrayList2, arrayList, (YA3) null, i), AbstractC20240lg.A00(c27018Adq));
    }

    public static final boolean A04(C27018Adq c27018Adq) {
        if (c27018Adq.A0B.size() < 5) {
            return false;
        }
        UserSession userSession = c27018Adq.A01;
        D1F.A0y(userSession);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317968577472775L) && !c27018Adq.A0J;
    }

    public final void A0a() {
        C22200oq A00;
        int i;
        DirectShareTarget directShareTarget;
        if (this.A05 != FEK.A03 || (directShareTarget = this.A02) == null || directShareTarget.A08() == null) {
            A00 = AbstractC20240lg.A00(this);
            i = 44;
        } else {
            A00 = AbstractC20240lg.A00(this);
            i = 43;
        }
        AbstractC53721ya.A05(C48871ql.A00, new C20U(this, null, i), A00);
        QuickSnapRepository.A00(this.A07, new C9N1(18));
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0069, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r0)).B9q(2342160977791559946L) != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0b() {
        Object value;
        boolean z;
        boolean z2;
        boolean A04;
        boolean z3;
        List list;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i;
        ImageUrl imageUrl;
        String str;
        String str2;
        List list2;
        if (this.A0A != C00A.A01) {
            C74242qa c74242qa = this.A03;
            if (((Number) c74242qa.A6P.D9C(c74242qa, C74242qa.A9H[512])).intValue() > 0) {
                c74242qa.A0z(3);
            }
        }
        AWJ awj = this.A0F;
        do {
            value = awj.getValue();
            C34977Diz c34977Diz = (C34977Diz) value;
            z = c34977Diz.A06 || (c34977Diz.A04.isEmpty() && !c34977Diz.A08);
            z2 = c34977Diz.A04.isEmpty() && !c34977Diz.A08;
            A04 = A04(this);
            if (!this.A0J) {
                UserSession userSession = this.A01;
                D1F.A0y(userSession);
                z3 = false;
            }
            z3 = true;
            list = c34977Diz.A04;
            z4 = c34977Diz.A08;
            z5 = c34977Diz.A09;
            z6 = c34977Diz.A0G;
            z7 = c34977Diz.A0B;
            z8 = c34977Diz.A0A;
            i = c34977Diz.A00;
            imageUrl = c34977Diz.A01;
            str = c34977Diz.A02;
            str2 = c34977Diz.A03;
            list2 = c34977Diz.A05;
            D1F.A12(list, 0);
            D1F.A12(str, 14);
            D1F.A12(str2, 15);
            D1F.A12(list2, 16);
        } while (!awj.ALs(value, new C34977Diz(imageUrl, str, str2, list, list2, i, z, z2, z4, A04, true, z3, z5, z6, z7, z8, false)));
        A01(this);
        if (this.A0K) {
            return;
        }
        List list3 = this.A0C;
        if (list3.isEmpty()) {
            return;
        }
        List A1c = D27.A1c(list3, 2);
        AbstractC53721ya.A05(C48871ql.A00, new C20X(A1c, this, (YA3) null, 26), AbstractC20240lg.A00(this));
    }

    public final void A0c() {
        Object value;
        List list;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i;
        ImageUrl imageUrl;
        String str;
        String str2;
        List list2;
        AWJ awj = this.A0F;
        do {
            value = awj.getValue();
            C34977Diz c34977Diz = (C34977Diz) value;
            list = c34977Diz.A04;
            z = c34977Diz.A06;
            z2 = c34977Diz.A08;
            z3 = c34977Diz.A09;
            z4 = c34977Diz.A0G;
            z5 = c34977Diz.A0B;
            z6 = c34977Diz.A0A;
            i = c34977Diz.A00;
            imageUrl = c34977Diz.A01;
            str = c34977Diz.A02;
            str2 = c34977Diz.A03;
            list2 = c34977Diz.A05;
            D1F.A12(list, 0);
            D1F.A12(str, 14);
            D1F.A12(str2, 15);
            D1F.A12(list2, 16);
        } while (!awj.ALs(value, new C34977Diz(imageUrl, str, str2, list, list2, i, z, false, z2, false, false, false, z3, z4, z5, z6, false)));
        A01(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0d() {
        C51383K3l c51383K3l;
        C315019e.A01(null, FWQ.GENERATE_RECAP_VIDEO, this.A04, null, null, false);
        if (this.A0B.size() > 15) {
            C51384K3m c51384K3m = new C51384K3m();
            c51384K3m.A00 = 15;
            c51383K3l = c51384K3m;
        } else {
            List list = this.A0B;
            D1F.A0y(list);
            C51383K3l c51383K3l2 = new C51383K3l();
            c51383K3l2.A00 = list;
            c51383K3l = c51383K3l2;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00(c51383K3l, this);
    }

    public final void A0e() {
        if (((C34976Diy) this.A0G.getValue()).A01) {
            A01(this);
            return;
        }
        AWJ awj = this.A0G;
        while (!awj.ALs(awj.getValue(), new C34976Diy(new LinkedHashSet(), true))) {
        }
        A00(B4N.A00, this);
    }

    public final void A0f(int i) {
        int size = ((C34976Diy) this.A0G.getValue()).A00.size();
        C53831Kzp c53831Kzp = new C53831Kzp(this);
        C30942C0c c30942C0c = new C30942C0c(this, i, 11);
        C52952Kle c52952Kle = new C52952Kle();
        c52952Kle.A00 = size;
        c52952Kle.A01 = c53831Kzp;
        c52952Kle.A02 = c30942C0c;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00(c52952Kle, this);
    }
}
