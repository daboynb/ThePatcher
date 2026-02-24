package p000X;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.BKe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25117BKe extends C1YT {
    public final boolean A00;
    public final C30541Ks A01;
    public final String A02;
    public final /* synthetic */ C24007Anu A03;

    public C25117BKe(C30541Ks c30541Ks, C24007Anu c24007Anu, String str, boolean z) {
        this.A03 = c24007Anu;
        this.A01 = c30541Ks;
        this.A02 = str;
        this.A00 = z;
    }

    @Override // p000X.C1YT
    public void A0Q() {
        if (this.A00) {
            this.A03.A0u(true);
        }
    }

    @Override // p000X.C1YT
    public void A0S() {
        if (this.A00) {
            this.A03.A0u(false);
        }
        this.A03.A06 = null;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        BTD btd;
        C25658Ber c25658Ber;
        C28992Cuh c28992Cuh;
        C25658Ber c25658Ber2 = (C25658Ber) obj;
        C24007Anu c24007Anu = this.A03;
        C12550ds c12550ds = c24007Anu.A0b;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onTransactionDetailData loaded: ");
        AbstractC23471Abu.A1P(c12550ds, A04, AbstractC34841ae.A1X(c25658Ber2));
        if (c25658Ber2.A03 == null) {
            c12550ds.A06("onTransactionDetailData transactionInfo is null");
            c24007Anu.A03.A0D(CFO.A00(18));
        } else {
            if (this.A00) {
                c24007Anu.A0u(false);
            }
            if ("native".equals(c24007Anu.A0A)) {
                D4S.A00(c24007Anu.A0T, c25658Ber2, this, 9);
                if (c25658Ber2.A00 != null) {
                    c24007Anu.A03.A0D(CFO.A00(3));
                }
            }
            if (c24007Anu instanceof BQW) {
                BQW bqw = (BQW) c24007Anu;
                ((C24007Anu) bqw).A07 = c25658Ber2;
                C28992Cuh c28992Cuh2 = c25658Ber2.A03;
                if (c28992Cuh2.A03 == 1000 || !(c28992Cuh2.A0K() || !((C24007Anu) bqw).A07.A03.A0N() || TextUtils.isEmpty(((C24007Anu) bqw).A07.A03.A0K))) {
                    bqw.A0u(true);
                    C23484Ac7 c23484Ac7 = bqw.A0A;
                    String str = ((C24007Anu) bqw).A07.A03.A0K;
                    C29325D0e c29325D0e = new C29325D0e(bqw);
                    D3J d3j = new D3J(bqw, 4);
                    if (!TextUtils.isEmpty(str)) {
                        C23484Ac7.A01(c29325D0e, c23484Ac7, d3j, AbstractC127865it.A14(str));
                    }
                } else {
                    bqw.A0e();
                    int i = c28992Cuh2.A03;
                    if ((i == 20 || i == 40) && (btd = c28992Cuh2.A0D) != null && !Boolean.TRUE.equals(btd.A06) && (c25658Ber = ((C24007Anu) bqw).A07) != null && (c28992Cuh = c25658Ber.A03) != null) {
                        C28992Cuh c28992Cuh3 = new C28992Cuh(c28992Cuh.A0G, c28992Cuh.A03, c28992Cuh.A04, c28992Cuh.A01, c28992Cuh.A05);
                        BTD btd2 = c28992Cuh.A0D;
                        c28992Cuh3.A0D = btd2;
                        if (btd2 != null) {
                            btd2.A06 = AbstractC34821ac.A0q();
                            D4J.A00(bqw.A0T, bqw, c28992Cuh, c28992Cuh3, 4);
                        }
                    }
                    C035006e c035006e = ((C24007Anu) bqw).A01;
                    List A17 = AbstractC34861ag.A17(c035006e);
                    if (A17 != null) {
                        A17.clear();
                    }
                    C25658Ber c25658Ber3 = ((C24007Anu) bqw).A07;
                    if (c25658Ber3 != null && c25658Ber3.A03 != null) {
                        bqw.A0l(A17);
                        c035006e.A0D(A17);
                    }
                }
            } else {
                c24007Anu.A07 = c25658Ber2;
                if (c24007Anu.A0e.A01()) {
                    c24007Anu.A0L.A0B(new C35946Fzt(c24007Anu, 8), AbstractC34801aa.A0m(c24007Anu.A0O));
                } else {
                    C24007Anu.A01(c24007Anu);
                }
            }
            c24007Anu.A0f();
        }
        c24007Anu.A06 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
    
        if (r2 == null) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C25658Ber A0V() {
        CWN cwn;
        boolean z;
        CWF cwf;
        C1P2 A03;
        List A0j;
        C27633CVn c27633CVn;
        BTD btd;
        InterfaceC44255Jye interfaceC44255Jye;
        C24007Anu c24007Anu = this.A03;
        C15660jW c15660jW = c24007Anu.A0U;
        String str = this.A02;
        InterfaceC31531On interfaceC31531On = null;
        C28992Cuh A0i = AbstractC23470Abt.A0i(c15660jW, TextUtils.isEmpty(str) ? this.A01.A01 : null, str);
        if (A0i != null) {
            if (A0i.A03 == 9 && (btd = A0i.A0D) != null && (interfaceC44255Jye = btd.A02) != null && !TextUtils.isEmpty(((C29319Czy) interfaceC44255Jye).A03)) {
                String str2 = ((C29319Czy) A0i.A0D.A02).A03;
                C00N.A05(str2);
                c24007Anu.A08 = c15660jW.A0M(str2);
            }
            z = true;
            if (TextUtils.isEmpty(A0i.A0H)) {
                cwn = null;
            } else {
                cwn = c24007Anu.A0a.A0A(A0i.A0H);
            }
            ArrayList arrayList = A0i.A0P;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    CWN cwn2 = ((C26704Bx1) it.next()).A01;
                    if (cwn2 != null) {
                        cwn = cwn2;
                        z = false;
                    }
                }
            }
            BTD btd2 = A0i.A0D;
            if (btd2 != null && (cwf = btd2.A05) != null) {
                C00N.A05(cwf);
                String str3 = cwf.A02;
                C11430bp c11430bp = c24007Anu.A0h;
                interfaceC31531On = c11430bp.A01(str3);
                if (interfaceC31531On == null) {
                    C07B c07b = c24007Anu.A0N;
                    if ((!c07b.A0Z(14222) || (interfaceC31531On = c11430bp.A02(str3)) == null) && c07b.A0Z(8355) && (A03 = c11430bp.A03(str3)) != null && (A0j = A03.A0j()) != null && !A0j.isEmpty()) {
                        Iterator it2 = A0j.iterator();
                        while (it2.hasNext()) {
                            InterfaceC31531On interfaceC31531On2 = (InterfaceC31531On) ((C1J0) it2.next());
                            C7O8 AU8 = interfaceC31531On2.AU8();
                            if (AU8 != null && (c27633CVn = AU8.A03) != null && c27633CVn.A0M.equals(A0i.A0D.A05.A01)) {
                                interfaceC31531On = interfaceC31531On2;
                            }
                        }
                    }
                }
            }
        } else {
            cwn = null;
            z = true;
        }
        C1J0 A02 = ((C29025CvE) c24007Anu.A0J.get()).A02(A0i);
        C25658Ber c25658Ber = new C25658Ber();
        c25658Ber.A02 = cwn;
        c25658Ber.A04 = z;
        c25658Ber.A03 = A0i;
        c25658Ber.A00 = A02;
        c25658Ber.A01 = interfaceC31531On;
        return c25658Ber;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        return A0V();
    }
}
