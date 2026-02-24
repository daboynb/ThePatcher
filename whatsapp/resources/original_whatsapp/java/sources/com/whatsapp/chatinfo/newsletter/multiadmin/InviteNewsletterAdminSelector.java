package com.whatsapp.chatinfo.newsletter.multiadmin;

import android.os.Bundle;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09100Vg;
import p000X.C0H;
import p000X.C0I6;
import p000X.C0IB;
import p000X.C0JL;
import p000X.C0M6;
import p000X.C0MH;
import p000X.C101904g4;
import p000X.C10P;
import p000X.C119305Oa;
import p000X.C146376dT;
import p000X.C1AS;
import p000X.C30191Jj;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WH;
import p000X.C4FG;
import p000X.C4H6;
import p000X.C4IX;
import p000X.C4UY;
import p000X.C4XI;
import p000X.C4bl;
import p000X.C5KF;
import p000X.InterfaceC024100j;
import p000X.InterfaceC123325bU;
import p000X.InterfaceC123685c5;
import p000X.RunnableC116555Bu;

/* loaded from: classes3.dex */
public final class InviteNewsletterAdminSelector extends C4FG implements C0MH, InterfaceC123685c5, InterfaceC123325bU {
    public List A00;
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C05V A06 = C05Q.A00(5410);
    public final C1AS A07 = AbstractC34841ae.A0s();
    public final C05V A04 = C05Q.A00(5426);
    public final C05V A02 = AbstractC34871ah.A0P();
    public final C09100Vg A0B = AbstractC34841ae.A0p();
    public final C05V A05 = C05Q.A00(1795);
    public final C05V A03 = C3WE.A0V();
    public final InterfaceC024100j A09 = C119305Oa.A00(this, 42);
    public final InterfaceC024100j A0A = C119305Oa.A00(this, 43);
    public final InterfaceC024100j A08 = C119305Oa.A00(this, 41);

    @Override // p000X.C4FG
    public void A5y(List list) {
        C00C.A0A(list, 0);
        boolean isEmpty = list.isEmpty();
        C4UY c4uy = ((C4FG) this).A0L;
        if (isEmpty) {
            c4uy.A00.setVisibility(8);
        } else {
            c4uy.A00.setVisibility(0);
        }
    }

    public final ArrayList A67(List list) {
        AbstractC05520Fq abstractC05520Fq;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C101904g4 c101904g4 = (C101904g4) it.next();
            C0I6 c0i6 = c101904g4.A01;
            if (c0i6 == null || (abstractC05520Fq = this.A0B.A0F(c0i6)) == null) {
                abstractC05520Fq = c0i6;
            }
            AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
            if (abstractC05520Fq2 != null) {
                C0IB A0X = AbstractC34851af.A0X(this.A01, abstractC05520Fq2);
                A0X.A0V = false;
                A16.add(new C4XI(A0X, c101904g4.A02, null, ((List) AbstractC34811ab.A1H(this.A08)).contains(abstractC05520Fq2)));
            }
        }
        return A16;
    }

    @Override // p000X.C4FG, p000X.InterfaceC124135co
    public void ADG(C0IB c0ib) {
        Object obj;
        C00C.A0A(c0ib, 0);
        super.ADG(c0ib);
        List list = this.A00;
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (C3WF.A1Y(c0ib, ((C4XI) obj).A00.A05())) {
                        break;
                    }
                }
            }
            C4XI c4xi = (C4XI) obj;
            if (c4xi != null) {
                c4xi.A00.A0V = c0ib.A0V;
                ((C4FG) this).A01.notifyDataSetChanged();
            }
        }
    }

    @Override // p000X.InterfaceC123685c5
    public void BfP(C30191Jj c30191Jj, String str, List list) {
        C00C.A0B(c30191Jj, list);
        AbstractC34811ab.A1T(new C5KF(list, c30191Jj, this, str, null, 4), AbstractC34831ad.A0F(this));
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) C05V.A02(this.A03)).A02(AbstractC34801aa.A0j(this.A09), InviteNewsletterAdminSelector.class, null, 8, 194);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
    
        if (r6 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006a, code lost:
    
        if (r6 == false) goto L36;
     */
    @Override // p000X.C4FG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5k(C0IB c0ib, C4bl c4bl, int i) {
        int i2;
        C0IB c0ib2;
        boolean z;
        int i3;
        C4XI c4xi;
        C4XI c4xi2;
        C4XI c4xi3;
        boolean A1a = AbstractC34851af.A1a(c4bl, c0ib);
        super.A5k(c0ib, c4bl, i);
        List list = this.A00;
        if (list != null) {
            Iterator it = list.iterator();
            i2 = 0;
            while (it.hasNext()) {
                if (C3WF.A1Y(c0ib, ((C4XI) it.next()).A00.A05())) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        i2 = -1;
        AbstractC05520Fq abstractC05520Fq = null;
        if (i2 != -1) {
            List list2 = this.A00;
            if (list2 == null || (c4xi3 = (C4XI) list2.get(i2)) == null) {
                z = false;
            } else {
                z = c4xi3.A01;
                i3 = 2131892756;
            }
            i3 = 2131892755;
            List list3 = this.A00;
            if (((list3 == null || (c4xi2 = (C4XI) list3.get(i2)) == null) ? null : c4xi2.A02) != C4IX.A02) {
                List list4 = this.A00;
                if (((list4 == null || (c4xi = (C4XI) list4.get(i2)) == null) ? null : c4xi.A02) != C4IX.A04) {
                }
            }
            c4bl.A00(getString(i3), A1a, 1);
        }
        List list5 = this.A0Y;
        if (list5 != null) {
            Iterator it2 = list5.iterator();
            int i4 = 0;
            while (it2.hasNext()) {
                if (C3WF.A1Y(c0ib, AbstractC34891aj.A0N(it2))) {
                    if (i4 != -1) {
                        Iterable iterable = (Iterable) AbstractC34811ab.A1H(this.A08);
                        List list6 = this.A0Y;
                        if (list6 != null && (c0ib2 = (C0IB) list6.get(i4)) != null) {
                            abstractC05520Fq = c0ib2.A05();
                        }
                        if (C0JL.A1K(iterable, abstractC05520Fq)) {
                            c4bl.A00(getString(2131892756), A1a, 1);
                            return;
                        }
                        return;
                    }
                    return;
                }
                i4++;
            }
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C3WH.A1U(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC123325bU
    public void BlM(C4H6 c4h6, String str, List list) {
        C30191Jj A0p;
        C00C.A0B(list, c4h6);
        if (c4h6 != C4H6.A04 || (A0p = C3WD.A0p(this.A09)) == null || str == null) {
            return;
        }
        BfP(A0p, str, list);
    }

    @Override // p000X.C4FG, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        CE6();
        ((C0M6) this).A03.Bwa(new RunnableC116555Bu(this, 33));
        WDSSearchBar wDSSearchBar = this.A0U;
        if (wDSSearchBar != null) {
            wDSSearchBar.A05.setTrailingButtonIcon(C146376dT.A00);
            wDSSearchBar.A05.setHint(2131897719);
        }
    }

    @Override // p000X.InterfaceC123685c5
    public void BLP(C0IB c0ib) {
        ADG(c0ib);
    }
}
