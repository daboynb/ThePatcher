package com.whatsapp.expressions.ui.app.tray.search;

import android.content.ContentValues;
import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07360Ol;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC127905ix;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC158906yc;
import p000X.AbstractC163467Fg;
import p000X.AbstractC213409cd;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C025601d;
import p000X.C035006e;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07T;
import p000X.C09670Xm;
import p000X.C09Q;
import p000X.C0D8;
import p000X.C0MV;
import p000X.C13340fH;
import p000X.C154156qp;
import p000X.C156766vA;
import p000X.C158386xm;
import p000X.C158916yd;
import p000X.C181127uT;
import p000X.C181147uZ;
import p000X.C181297vR;
import p000X.C181497vl;
import p000X.C181707w6;
import p000X.C6E7;
import p000X.C6E8;
import p000X.C7FG;
import p000X.C7GZ;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class ExpressionsSearchViewModel extends AbstractC07360Ol {
    public int A00;
    public Bitmap A01;
    public AbstractC158906yc A02;
    public List A03;
    public boolean A04;
    public boolean A05;
    public String A06;
    public final int A07;
    public final C035006e A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C07B A0H;
    public final C0D8 A0I;
    public final C07T A0J;
    public final C00V A0K;
    public final C7GZ A0L;
    public final AbstractC026601w A0M;
    public final C0MV A0N;
    public final C05V A0O;
    public final C156766vA A0P;
    public final C158386xm A0Q;

    public final void A0Y(String str, boolean z) {
        String str2;
        Integer A02;
        C00C.A0A(str, 0);
        A0D(new C6E7(this.A01, this.A02, str, false));
        AbstractC34811ab.A1T(new C181147uZ(this, str, null, 6), AbstractC29171Ff.A00(this));
        if (str.length() > 0 && !z && (((str2 = this.A06) == null || str2.length() == 0) && (A02 = AbstractC163467Fg.A02(this.A02)) != null)) {
            AbstractC127875iu.A0W(this.A0A).A01(29, 9, A02.intValue());
        }
        this.A06 = str;
    }

    public static final C158916yd A00(ExpressionsSearchViewModel expressionsSearchViewModel) {
        return (C158916yd) C05V.A02(expressionsSearchViewModel.A0O);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(ExpressionsSearchViewModel expressionsSearchViewModel, InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        int i;
        if (interfaceC13670gH instanceof C181127uT) {
            A03 = (C181127uT) interfaceC13670gH;
            if (A03.$t == 23) {
                int i2 = A03.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A03.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A03.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        String str = expressionsSearchViewModel.A06;
                        if (str != null && !AbstractC041709c.A0h(str)) {
                            C07B c07b = expressionsSearchViewModel.A0H;
                            C00C.A0A(c07b, 0);
                            if (C09670Xm.A07(c07b, 18398)) {
                                RecentSearchesStore recentSearchesStore = (RecentSearchesStore) C05V.A02(expressionsSearchViewModel.A0D);
                                A03.A01 = str;
                                A03.A00 = 1;
                                if (!AbstractC041709c.A0h(str)) {
                                    long A06 = AbstractC34881ai.A06(recentSearchesStore.A02);
                                    ContentValues A032 = AbstractC34801aa.A03();
                                    A032.put("search_query", str);
                                    A032.put("search_entry_point", "stickers_tab");
                                    A032.put("timestamp", AbstractC34861ag.A0u(A06));
                                    if (AbstractC13710gM.A00(A03, recentSearchesStore.A03, new C181297vR(A032, recentSearchesStore, "stickers_tab", null, 3)) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                }
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A03 = C181127uT.A03(expressionsSearchViewModel, interfaceC13670gH, 23);
        Object obj2 = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A03.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }

    public static final void A03(AbstractC158906yc abstractC158906yc, ExpressionsSearchViewModel expressionsSearchViewModel) {
        expressionsSearchViewModel.A02 = abstractC158906yc;
        boolean A0Z = expressionsSearchViewModel.A0H.A0Z(3403);
        C7FG c7fg = (C7FG) C05V.A02(expressionsSearchViewModel.A0B);
        if (A0Z) {
            c7fg.A03(abstractC158906yc);
        } else {
            c7fg.A04(abstractC158906yc, expressionsSearchViewModel.A07);
        }
    }

    public static final void A04(ExpressionsSearchViewModel expressionsSearchViewModel, Integer num, String str) {
        C13340fH A0E = AbstractC127875iu.A0E(expressionsSearchViewModel.A09);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("selectedTabPosition=");
        A04.append(num);
        A04.append(", opener=");
        A04.append(expressionsSearchViewModel.A07);
        A04.append(", currentSelectedTab=");
        A04.append(expressionsSearchViewModel.A02.A00);
        A04.append(", expressionsTabs.size=");
        AbstractC127855is.A1X(A04, expressionsSearchViewModel.A03);
        A04.append(", expressionsTabs=");
        List list = expressionsSearchViewModel.A03;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(((AbstractC158906yc) it.next()).A00);
        }
        A04.append(A0G);
        A04.append(", hasAvatar=");
        A0E.A03(2, str, AbstractC34821ac.A1I(A04, AbstractC127905ix.A1N(expressionsSearchViewModel.A0C)));
    }

    public final void A0X(AbstractC158906yc abstractC158906yc) {
        String str;
        int indexOf = this.A03.indexOf(abstractC158906yc);
        if (indexOf < 0) {
            str = "expression_search_browser_tab_selected_failed";
        } else {
            if (!this.A03.isEmpty()) {
                A03(abstractC158906yc, this);
                A0D(new C6E8(this.A01, this.A02, this.A03, indexOf, false, true));
                return;
            }
            str = "expression_search_browser_tab_selected_failed_expression_tabs_is_empty";
        }
        A04(this, Integer.valueOf(indexOf), str);
    }

    public ExpressionsSearchViewModel(int i) {
        this.A07 = i;
        C158386xm c158386xm = (C158386xm) C00H.A02(49491);
        this.A0Q = c158386xm;
        AbstractC026601w A12 = AbstractC127875iu.A12();
        this.A0M = A12;
        this.A0L = (C7GZ) C00X.A03(49494);
        this.A0B = AbstractC037707g.A00(49433);
        C156766vA c156766vA = (C156766vA) C00X.A03(5033);
        this.A0P = c156766vA;
        this.A0E = C05Q.A00(49446);
        this.A0C = AbstractC037707g.A00(4856);
        this.A0G = C05Q.A00(3638);
        this.A0A = AbstractC127835iq.A0P();
        this.A0K = AbstractC34841ae.A0j();
        this.A09 = AbstractC127835iq.A0S();
        this.A0I = AbstractC34841ae.A0P();
        this.A0J = AbstractC34841ae.A0d();
        this.A0D = C05Q.A00(49459);
        this.A0H = AbstractC34841ae.A0L();
        this.A0O = C05Q.A00(49434);
        this.A0F = C05Q.A00(49432);
        this.A03 = C025601d.A00;
        this.A02 = ((C7FG) C05V.A02(this.A0B)).A01(this.A03, i, false, true);
        this.A00 = -1;
        this.A08 = AbstractC34801aa.A0K();
        this.A0N = ((C154156qp) C05V.A02(this.A0F)).A00;
        AbstractC127905ix.A0w(this, new C181497vl(this, null, 36), AbstractC213409cd.A00(A12, c156766vA.A01));
        AbstractC127905ix.A0w(this, new C181497vl(this, null, 37), AbstractC213409cd.A00(A12, c158386xm.A07));
        AbstractC34811ab.A1T(new C181497vl(this, null, 38), AbstractC29171Ff.A00(this));
    }

    public static AbstractC05520Fq A01(ExpressionsSearchViewModel expressionsSearchViewModel) {
        return A00(expressionsSearchViewModel).A00();
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        C181707w6.A06(this, AbstractC29171Ff.A00(this), 27);
    }
}
