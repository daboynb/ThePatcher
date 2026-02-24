package com.whatsapp.newsletter.directory.ui;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractActivityC32614Efp;
import p000X.AbstractC026601w;
import p000X.AbstractC05520Fq;
import p000X.AbstractC102814hh;
import p000X.AbstractC13710gM;
import p000X.AbstractC273317t;
import p000X.AbstractC275018m;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00X;
import p000X.C025601d;
import p000X.C035006e;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;
import p000X.C116885Db;
import p000X.C1615777k;
import p000X.C18N;
import p000X.C22320ud;
import p000X.C23570wo;
import p000X.C29181Fg;
import p000X.C30181DYo;
import p000X.C30525DgW;
import p000X.C30598Dhj;
import p000X.C31470Dwc;
import p000X.C32557Ecs;
import p000X.C34732Fdr;
import p000X.C43A;
import p000X.DYX;
import p000X.DYY;
import p000X.EW5;
import p000X.EnumC32777Eik;
import p000X.FLA;
import p000X.GS3;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC37191Ghf;

/* loaded from: classes7.dex */
public final class NewsletterDirectoryCategoriesActivity extends AbstractActivityC32614Efp implements C0MH, InterfaceC37191Ghf {
    public RecyclerView A00;
    public C32557Ecs A01;
    public C30598Dhj A02;
    public C31470Dwc A03 = (C31470Dwc) C00X.A03(65625);
    public C23570wo A04;

    public static final void A0O(NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity, boolean z) {
        newsletterDirectoryCategoriesActivity.A5A().A0a(AbstractC34821ac.A0e(((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A0G).A0Z(12989) ? EnumC32777Eik.A05 : EnumC32777Eik.A02, ((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A04, C30525DgW.A01(newsletterDirectoryCategoriesActivity), z, false);
    }

    @Override // p000X.InterfaceC263913u
    /* renamed from: BXY, reason: merged with bridge method [inline-methods] */
    public void BXe(C43A c43a, int i) {
        String str = c43a.A0g;
        if (str != null) {
            C30181DYo.A00(this, null, (C30181DYo) C05V.A02(((AbstractActivityC32614Efp) this).A0P), IO7.A0N, null, str, 492, 0L);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
    
        if (r6.A5A().A0E.A04() != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008d, code lost:
    
        if (r0.isEmpty() == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (r0.isEmpty() == false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0W(NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity, boolean z) {
        C30525DgW A5A;
        if (!newsletterDirectoryCategoriesActivity.A5B().A0C()) {
            C30525DgW A5A2 = newsletterDirectoryCategoriesActivity.A5A();
            EW5 ew5 = (EW5) A5A2.A0G.A04();
            if (ew5 != null) {
                List list = ew5.A00;
                if (list != null) {
                }
            }
            List A17 = AbstractC34861ag.A17(A5A2.A0F);
            if (A17 != null) {
            }
            A5A = newsletterDirectoryCategoriesActivity.A5A();
            A5A.A0F.A0D(C025601d.A00);
            C29181Fg A00 = AbstractC29171Ff.A00(A5A);
            AbstractC026601w abstractC026601w = A5A.A0P;
            GS3 A03 = GS3.A03(A5A, null, 29);
            Integer num = IO7.A00;
            AbstractC13710gM.A02(num, abstractC026601w, A03, A00);
            if (((C22320ud) C05V.A02(A5A.A0I)).A07()) {
                A5A.A02.A01 = DYX.A0x(A5A.A0A);
                AbstractC13710gM.A02(num, abstractC026601w, GS3.A03(A5A, null, 28), AbstractC29171Ff.A00(A5A));
            }
            if (DYX.A0f(((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A0G).A08()) {
                return;
            }
            A0O(newsletterDirectoryCategoriesActivity, false);
            return;
        }
        if (!z) {
            newsletterDirectoryCategoriesActivity.A5O(A0X(newsletterDirectoryCategoriesActivity));
            C30598Dhj c30598Dhj = newsletterDirectoryCategoriesActivity.A02;
            if (c30598Dhj == null) {
                C00C.A0F("newsletterDirectoryCategoriesAdapter");
                throw null;
            }
            c30598Dhj.A0f((FLA) newsletterDirectoryCategoriesActivity.A5A().A0C.A04());
            return;
        }
        A5A = newsletterDirectoryCategoriesActivity.A5A();
        A5A.A0F.A0D(C025601d.A00);
        C29181Fg A002 = AbstractC29171Ff.A00(A5A);
        AbstractC026601w abstractC026601w2 = A5A.A0P;
        GS3 A032 = GS3.A03(A5A, null, 29);
        Integer num2 = IO7.A00;
        AbstractC13710gM.A02(num2, abstractC026601w2, A032, A002);
        if (((C22320ud) C05V.A02(A5A.A0I)).A07()) {
        }
        if (DYX.A0f(((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A0G).A08()) {
        }
    }

    public static final boolean A0X(NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity) {
        String str;
        return newsletterDirectoryCategoriesActivity.A5B().A0C() && (str = ((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A09) != null && str.length() == 0 && ((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A04 == null;
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC263913u
    public void BTR(C43A c43a, InterfaceC023900h interfaceC023900h) {
        List list;
        Object obj;
        C30525DgW A5A = A5A();
        Integer num = IO7.A02;
        AbstractC05520Fq A09 = c43a.A09();
        C00C.A06(A09);
        C035006e c035006e = A5A.A0G;
        EW5 ew5 = (EW5) c035006e.A04();
        if (ew5 != null && (list = ew5.A00) != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (C00C.areEqual(((C1615777k) obj).A04.A09(), A09)) {
                        break;
                    }
                }
            }
            C1615777k c1615777k = (C1615777k) obj;
            if (c1615777k != null) {
                c1615777k.A01 = true;
                AbstractC102814hh.A00(c035006e);
                A5A.A0O.A00(c43a, num, null, new C116885Db(A5A, c1615777k, interfaceC023900h, 18));
                return;
            }
        }
        GS3.A04(A5A, A5A.A0P, AbstractC29171Ff.A00(A5A), 29);
    }

    @Override // p000X.AbstractActivityC32614Efp, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (A5B().A0C()) {
            A5G();
        }
        super.onBackPressed();
    }

    @Override // p000X.AbstractActivityC32614Efp, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C30598Dhj c30598Dhj = this.A02;
        if (c30598Dhj == null) {
            C00C.A0F("newsletterDirectoryCategoriesAdapter");
            throw null;
        }
        AbstractC273317t abstractC273317t = ((AbstractActivityC32614Efp) this).A02;
        if (abstractC273317t != null) {
            ((AbstractC275018m) c30598Dhj).A02.unregisterObserver(abstractC273317t);
        }
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null) {
            C00C.A0F("recyclerView");
            throw null;
        }
        recyclerView.setAdapter(null);
        C34732Fdr A0Z = DYY.A0Z(this);
        A0Z.A00 = 0L;
        A0Z.A01 = 0L;
        A0Z.A04 = false;
        C18N c18n = ((AbstractActivityC32614Efp) this).A03;
        if (c18n != null) {
            RecyclerView recyclerView2 = this.A00;
            if (recyclerView2 == null) {
                C00C.A0F("recyclerView");
                throw null;
            }
            recyclerView2.A11(c18n);
        }
    }
}
