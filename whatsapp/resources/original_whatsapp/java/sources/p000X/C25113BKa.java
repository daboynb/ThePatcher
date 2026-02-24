package p000X;

import android.content.Intent;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.BKa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25113BKa extends C1YT {
    public final /* synthetic */ C165647Nz A00;
    public final /* synthetic */ BSe A01;
    public final /* synthetic */ C165507Nl A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ List A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;

    public C25113BKa(C165647Nz c165647Nz, BSe bSe, C165507Nl c165507Nl, Integer num, String str, List list, boolean z, boolean z2, boolean z3) {
        this.A01 = bSe;
        this.A08 = z;
        this.A00 = c165647Nz;
        this.A03 = num;
        this.A02 = c165507Nl;
        this.A07 = z2;
        this.A04 = str;
        this.A05 = list;
        this.A06 = z3;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C1O5 A59;
        UserJid userJid;
        if (this.A08) {
            BSe bSe = this.A01;
            C71Q c71q = ((BX9) bSe).A0P;
            C165647Nz c165647Nz = this.A00;
            C00N.A05(c165647Nz);
            C171357eJ c171357eJ = bSe.A0D;
            String str = bSe.A0d;
            AbstractC05520Fq abstractC05520Fq = ((BX9) bSe).A0E;
            C00N.A05(abstractC05520Fq);
            return c71q.A00(abstractC05520Fq, ((BX9) bSe).A0G, ((BX9) bSe).A0H != null ? AbstractC23472Abv.A0J(bSe) : null, c165647Nz, c171357eJ, bSe.A0S, ((AbstractActivityC25207BOd) bSe).A0Q, ((AbstractActivityC25207BOd) bSe).A0S, ((AbstractActivityC25207BOd) bSe).A0L, this.A02, this.A03, str, ((BX9) bSe).A0l, ((BX9) bSe).A0m, AbstractC23469Abs.A1W(bSe));
        }
        boolean z = this.A07;
        BSe bSe2 = this.A01;
        String str2 = this.A04;
        List list = this.A05;
        if (z) {
            C29911Ih c29911Ih = ((BX9) bSe2).A0I;
            AbstractC05520Fq A05 = ((BX9) bSe2).A0L.A05(((BX9) bSe2).A0D);
            C00N.A05(A05);
            A59 = c29911Ih.A00(A05, null, new C29039CvS(), str2, list, 0L);
            if (C0I3.A0i(((BX9) bSe2).A0D) && (userJid = ((BX9) bSe2).A0G) != null) {
                A59.C3K(userJid);
            }
            if (!TextUtils.isEmpty(bSe2.A0a)) {
                ((AbstractActivityC25207BOd) bSe2).A0L.A0W(bSe2.A0a);
                ((AbstractActivityC25207BOd) bSe2).A0L.A0M = bSe2.A0b;
            }
            C25273BTd c25273BTd = ((AbstractActivityC25207BOd) bSe2).A0L;
            c25273BTd.A09 = ((AbstractActivityC25207BOd) bSe2).A0C;
            c25273BTd.A0e = this.A06;
            c25273BTd.A0V = ((AbstractActivityC25207BOd) bSe2).A0i;
            c25273BTd.A0N = ((AbstractActivityC25207BOd) bSe2).A0Y;
        } else {
            A59 = bSe2.A59(str2, list);
        }
        return ((BX9) bSe2).A0W.A06(A59, bSe2.A0S, ((AbstractActivityC25207BOd) bSe2).A0Q, ((AbstractActivityC25207BOd) bSe2).A0S, ((AbstractActivityC25207BOd) bSe2).A0L, this.A02, ((BX9) bSe2).A0l, ((BX9) bSe2).A0m, AbstractC23469Abs.A1W(bSe2));
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C28992Cuh c28992Cuh = (C28992Cuh) obj;
        BSe bSe = this.A01;
        if (((BX9) bSe).A0v) {
            if (c28992Cuh != null) {
                ((AbstractActivityC25207BOd) bSe).A0O.A02(bSe.A00, (short) 2);
                BSe.A1D(bSe, c28992Cuh, true);
                return;
            }
            COl cOl = new COl(D0N.A00(((BSf) bSe).A0F, 0));
            C25195BNp c25195BNp = ((AbstractActivityC25207BOd) bSe).A0O;
            int i = bSe.A00;
            c25195BNp.A05("error_code", cOl.A00, i);
            c25195BNp.A02(i, (short) 3);
            bSe.A66(cOl);
            return;
        }
        ((AbstractActivityC25207BOd) bSe).A0O.A02(bSe.A00, (short) 2);
        bSe.BuK();
        bSe.A5K();
        C27276CGi c27276CGi = (C27276CGi) bSe.A04.get();
        if (!C0JL.A1K(C27276CGi.A04, ((AbstractActivityC25207BOd) bSe).A0g) || !c27276CGi.A01.A0Z(8558) || !bSe.A0j) {
            bSe.A5B();
            return;
        }
        Intent A05 = AbstractC34801aa.A05();
        BSe.A16(A05, bSe);
        AbstractC23467Abq.A1C(bSe, A05, "IndiaUpiPaymentActivity.java", -1);
    }
}
