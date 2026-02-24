package com.whatsapp.mediacomposer;

import android.net.Uri;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC024000i;
import p000X.AbstractC025401a;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC151506mX;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C025601d;
import p000X.C035006e;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09S;
import p000X.C0JL;
import p000X.C0W5;
import p000X.C0W9;
import p000X.C158696yH;
import p000X.C165437Ne;
import p000X.C165607Nv;
import p000X.C165637Ny;
import p000X.C168877aF;
import p000X.C177737ou;
import p000X.C177747ov;
import p000X.C179517ro;
import p000X.C181127uT;
import p000X.C181577vt;
import p000X.C19080pC;
import p000X.C34340FNq;
import p000X.C38709HRa;
import p000X.C38713HRe;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C6Rf;
import p000X.C76K;
import p000X.C7C8;
import p000X.C7IH;
import p000X.EnumC14170h7;
import p000X.EnumC147336fm;
import p000X.EnumC147486g1;
import p000X.HRZ;
import p000X.IO7;
import p000X.IXY;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC1848184d;

/* loaded from: classes4.dex */
public final class ComposerStateManager implements InterfaceC1848184d {
    public int A00;
    public C76K A01;
    public C158696yH A02;
    public Set A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final int A09;
    public final C035006e A0A;
    public final C035006e A0B;
    public final C035006e A0C;
    public final C05V A0D = C05Q.A00(98999);
    public final C05V A0E = AbstractC127855is.A0R();
    public final C07B A0F;
    public final C177737ou A0G;
    public final C165437Ne A0H;
    public final C19080pC A0I;
    public final C7C8 A0J;
    public final C6Rf A0K;
    public final Boolean A0L;
    public final Integer A0M;
    public final List A0N;
    public final InterfaceC024100j A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final C035006e A0a;
    public final C039007t A0b;
    public final C0W5 A0c;
    public final boolean A0d;
    public final boolean A0e;
    public final boolean A0f;

    public final int A0B() {
        Uri uri;
        List A0H = A0H();
        if (0 >= A0H.size()) {
            return -1;
        }
        boolean A1a = AbstractC34841ae.A1a(this.A0O);
        Object obj = A0H.get(0);
        if (A1a) {
            if (obj == null) {
                obj = null;
            }
            uri = (Uri) obj;
            if (uri == null) {
                return -1;
            }
        } else {
            uri = (Uri) obj;
        }
        return this.A0I.A02(this.A0G.A03(uri));
    }

    @Override // p000X.InterfaceC1848184d
    public boolean C6W() {
        List A17;
        int A0B = A0B();
        if (A0B == 13 || A0B == 29 || A0B == 111 || (A17 = AbstractC34861ag.A17(this.A0A)) == null) {
            return false;
        }
        return AbstractC34841ae.A1M(A17.size());
    }

    public static C165437Ne A04(Object obj) {
        return ((MediaComposerActivity) obj).ATk().A0H;
    }

    public static final void A08(ComposerStateManager composerStateManager) {
        int A0C;
        C035006e c035006e = composerStateManager.A0A;
        List list = composerStateManager.A0N;
        c035006e.A0D(Collections.unmodifiableList(list));
        if (!list.isEmpty()) {
            A0C = composerStateManager.A0C() >= list.size() ? C3WD.A0C(list) : -1;
            composerStateManager.A0K.A0a();
        }
        composerStateManager.A0J(A0C);
        composerStateManager.A0K.A0a();
    }

    public final int A0A() {
        if (C7IH.A01(this.A0J)) {
            return 19;
        }
        if (A00(this) == 3) {
            return 11;
        }
        return A0N() ? 9 : 12;
    }

    public final int A0C() {
        return AbstractC127895iw.A06(AbstractC127845ir.A19(this.A0a));
    }

    public final C165637Ny A0E() {
        Object A04 = A04();
        if (A04 != null) {
            return (C165637Ny) A04;
        }
        throw AbstractC34821ac.A0r();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
    
        if (r0.isEmpty() != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
    
        if (r2.A0c.A01.A0Z(16115) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
    
        if (r2.A0c.A04() != false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0F(InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        Object obj;
        int i;
        ComposerStateManager composerStateManager;
        if (interfaceC13670gH instanceof C181127uT) {
            A03 = (C181127uT) interfaceC13670gH;
            if (A03.$t == 32) {
                int i2 = A03.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i2 - Integer.MIN_VALUE;
                    obj = A03.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A03.A00;
                    boolean z = true;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (this.A0T) {
                            C6Rf c6Rf = this.A0K;
                            A03.A01 = this;
                            A03.A00 = 1;
                            obj = AbstractC13710gM.A00(A03, ((MediaConfigViewModel) c6Rf).A0F, new C181577vt(c6Rf, null, 15));
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            composerStateManager = this;
                        }
                        z = false;
                        return Boolean.valueOf(z);
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    composerStateManager = (ComposerStateManager) A03.A01;
                    AbstractC13980go.A01(obj);
                    if (!AbstractC34811ab.A1Z(obj)) {
                        if (AbstractC34841ae.A1a(composerStateManager.A02.A0F)) {
                            List list = ((MediaConfigViewModel) composerStateManager.A0K).A01;
                            if (list == null) {
                            }
                            if (!composerStateManager.A0J.A06) {
                            }
                        }
                    }
                    z = false;
                    return Boolean.valueOf(z);
                }
            }
        }
        A03 = C181127uT.A03(this, interfaceC13670gH, 32);
        obj = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A03.A00;
        boolean z2 = true;
        if (i != 0) {
        }
        if (!AbstractC34811ab.A1Z(obj)) {
        }
        z2 = false;
        return Boolean.valueOf(z2);
    }

    public final List A0H() {
        List A17 = AbstractC34861ag.A17(this.A0A);
        return A17 == null ? C025601d.A00 : A17;
    }

    public final Set A0I() {
        C6Rf c6Rf = this.A0K;
        Map map = (Map) c6Rf.A04.A04();
        if (map != null) {
            return (Set) map.get(c6Rf.A0M.getValue());
        }
        return null;
    }

    public final void A0K(int i) {
        C035006e c035006e = this.A0C;
        Number A19 = AbstractC127845ir.A19(c035006e);
        if (A19 == null || i != A19.intValue()) {
            C3WE.A1G(c035006e, i);
        }
    }

    public final boolean A0O() {
        C165437Ne c165437Ne;
        C165607Nv c165607Nv;
        return AbstractC127845ir.A1Q(this.A0F) && ((this.A0K.A0j() && ((c165437Ne = this.A0H) == null || ((c165607Nv = c165437Ne.A03) != null && c165607Nv.A08))) || (AbstractC34841ae.A1a(this.A02.A0D) && this.A02.A08.size() == 1 && ((C34340FNq) C05V.A02(this.A0D)).A00((AbstractC05520Fq) C0JL.A0l(this.A02.A08)))) && (this.A0M != IO7.A0C || C0W9.A00((C0W9) C05V.A02(this.A0E)).A0Z(25022));
    }

    public final boolean A0Q() {
        List list;
        if (this.A0T) {
            C6Rf c6Rf = this.A0K;
            if (!MediaConfigViewModel.A0G(c6Rf) && AbstractC34841ae.A1a(this.A02.A0F) && (((list = ((MediaConfigViewModel) c6Rf).A01) == null || list.isEmpty()) && ((!this.A0J.A06 || this.A0c.A01.A0Z(16115)) && this.A0c.A04()))) {
                return true;
            }
        }
        return false;
    }

    public static final int A00(ComposerStateManager composerStateManager) {
        Uri A0D = composerStateManager.A0D();
        if (A0D != null) {
            return composerStateManager.A0I.A02(composerStateManager.A0G.A03(A0D));
        }
        return -1;
    }

    public static int A01(MediaComposerActivity mediaComposerActivity) {
        return mediaComposerActivity.ATk().A0C();
    }

    public static int A02(MediaComposerActivity mediaComposerActivity) {
        return mediaComposerActivity.ATk().A0A();
    }

    public static Uri A03(MediaComposerActivity mediaComposerActivity) {
        return mediaComposerActivity.ATk().A0D();
    }

    public static C165637Ny A05(MediaComposerActivity mediaComposerActivity) {
        return mediaComposerActivity.ATk().A0E();
    }

    public static EnumC147486g1 A06(MediaComposerActivity mediaComposerActivity) {
        List list = mediaComposerActivity.ATk().A02.A08;
        if (list.size() != 1) {
            return null;
        }
        return AbstractC151506mX.A00((AbstractC05520Fq) C0JL.A0l(list));
    }

    public static List A07(MediaComposerActivity mediaComposerActivity) {
        return mediaComposerActivity.ATk().A0H();
    }

    public static boolean A09(MediaComposerActivity mediaComposerActivity) {
        ComposerStateManager ATk = mediaComposerActivity.ATk();
        List A0H = ATk.A0H();
        return A0H.size() > 1 || (ATk.A0Z && A0H.size() == 1);
    }

    public final Uri A0D() {
        int A0C = A0C();
        if (A0C < 0) {
            return null;
        }
        List list = this.A0N;
        if (A0C < list.size()) {
            return AbstractC127845ir.A0F(list, A0C);
        }
        return null;
    }

    public final LinkedHashMap A0G() {
        List A02;
        PhoneUserJid A0m;
        C165637Ny A0E = A0E();
        Map map = (Map) this.A0K.A04.A04();
        boolean z = this.A04;
        Integer num = this.A0M;
        Integer num2 = IO7.A01;
        boolean z2 = true;
        boolean A1a = AbstractC34831ad.A1a(num, num2);
        boolean z3 = this.A0d;
        List list = this.A0N;
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(list));
        for (Object obj : list) {
            C168877aF c168877aF = new C168877aF();
            if (A1a) {
                c168877aF.A0C(z2);
                if (this.A0c.A01.A0Z(16191) && (A0m = AbstractC34801aa.A0m(this.A0b)) != null) {
                    C168877aF.A01(c168877aF, new C38709HRa(A0m.getRawString()), c168877aF.A0C);
                }
            } else {
                c168877aF.A07(A0E);
                c168877aF.A0A(map != null ? (Set) map.get(obj) : null);
            }
            C7C8 c7c8 = this.A0J;
            if (c7c8.A06) {
                c168877aF.A06(EnumC147336fm.A05);
                if (this.A0F.A0Z(16191)) {
                    A02 = IXY.A02(new C38713HRe(null, IO7.A0C), c168877aF.A0C);
                    c168877aF.A09(A02);
                }
                if (c168877aF.A0J && this.A0c.A01.A0Z(16191)) {
                    C168877aF.A01(c168877aF, new HRZ(), c168877aF.A0C);
                }
                c168877aF.A0B(z);
                C168877aF.A00(c168877aF);
                c168877aF.A0K = z3;
                A1D.put(obj, c168877aF);
                z2 = true;
            } else {
                if (c7c8.A07) {
                    c168877aF.A06(EnumC147336fm.A04);
                    if (this.A0F.A0Z(16191)) {
                        A02 = IXY.A02(new C38713HRe(null, num2), c168877aF.A0C);
                        c168877aF.A09(A02);
                    }
                }
                if (c168877aF.A0J) {
                    C168877aF.A01(c168877aF, new HRZ(), c168877aF.A0C);
                }
                c168877aF.A0B(z);
                C168877aF.A00(c168877aF);
                c168877aF.A0K = z3;
                A1D.put(obj, c168877aF);
                z2 = true;
            }
        }
        LinkedHashMap A06 = C09S.A06(A1D);
        C168877aF c168877aF2 = new C168877aF();
        c168877aF2.A07(A0E);
        A06.put(null, c168877aF2);
        return A06;
    }

    public final void A0J(int i) {
        if (A0C() != i) {
            C3WE.A1G(this.A0a, i);
            C6Rf c6Rf = this.A0K;
            c6Rf.A0I.C49(A0D());
            C035006e c035006e = c6Rf.A05;
            C00C.A0A(c035006e, 0);
            c035006e.A0D(c035006e.A04());
            A0K(0);
        }
    }

    public final boolean A0L() {
        if (!A0N() || C7IH.A01(this.A0J) || this.A0f || AbstractC34841ae.A1a(this.A02.A0M) || this.A0e) {
            return false;
        }
        Uri A0D = A0D();
        return A0D == null || this.A0G.A03(A0D).A0S() == null;
    }

    public final boolean A0M() {
        C165607Nv c165607Nv;
        if (!A0O()) {
            return false;
        }
        C165437Ne c165437Ne = this.A0H;
        if (c165437Ne == null || (c165607Nv = c165437Ne.A03) == null || !c165607Nv.A08) {
            return true;
        }
        return c165607Nv.A05 == null && c165607Nv.A06 == null && c165607Nv.A04 == null;
    }

    public final boolean A0N() {
        boolean z;
        if (A00(this) == 1) {
            return true;
        }
        Uri A0D = A0D();
        if (A0D != null) {
            C177747ov A03 = this.A0G.A03(A0D);
            if (A00(this) == 3 && AbstractC34841ae.A1a(A03.A0n)) {
                return true;
            }
            if (A00(this) == 13) {
                synchronized (A03) {
                    z = A03.A0U;
                }
                if (z) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A0P() {
        return A0O() && this.A0F.A0Z(13591);
    }

    @Override // p000X.InterfaceC1848184d
    public boolean C5G() {
        if (A0H().isEmpty()) {
            return false;
        }
        return !this.A0G.A03(AbstractC127845ir.A0F(r2, 0)).A1A();
    }

    public ComposerStateManager(C07B c07b, C177737ou c177737ou, C039007t c039007t, C165437Ne c165437Ne, C165637Ny c165637Ny, C0W5 c0w5, C19080pC c19080pC, C7C8 c7c8, C6Rf c6Rf, C158696yH c158696yH, Boolean bool, Boolean bool2, Integer num, List list, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17) {
        int i3;
        this.A0I = c19080pC;
        this.A0G = c177737ou;
        this.A0X = z2;
        this.A0V = z3;
        this.A09 = i2;
        this.A0W = z4;
        this.A0J = c7c8;
        this.A0F = c07b;
        this.A0c = c0w5;
        this.A0b = c039007t;
        this.A0Z = z5;
        this.A0Y = z6;
        this.A0U = z7;
        this.A0f = z8;
        this.A0Q = z9;
        this.A0P = z10;
        this.A02 = c158696yH;
        this.A0K = c6Rf;
        this.A0T = z11;
        this.A05 = z12;
        this.A0H = c165437Ne;
        this.A04 = z13;
        this.A0e = z14;
        this.A0S = z15;
        this.A0M = num;
        this.A0L = bool2;
        this.A0R = z16;
        this.A0d = z17;
        ArrayList A16 = AbstractC34801aa.A16();
        this.A0N = A16;
        this.A03 = AbstractC34801aa.A1E();
        this.A0O = AbstractC024000i.A00(IO7.A0C, new C179517ro(this, 45));
        A16.addAll(list);
        this.A0A = C3WD.A0b(A16);
        this.A0a = AbstractC127875iu.A0A(i);
        int i4 = 0;
        this.A0C = AbstractC127875iu.A0A(0);
        this.A0B = C3WD.A0b(c165637Ny);
        ((MediaConfigViewModel) c6Rf).A00 = this;
        if ((z && !AbstractC34841ae.A1a(this.A02.A0G) && num == IO7.A00) || !this.A0X || (i3 = this.A0J.A00) == 35 || i3 == 38 || i3 == 37 || i3 == 40 || AbstractC34841ae.A1a(this.A02.A0M) || AbstractC34841ae.A1a(this.A02.A0I) || AbstractC34821ac.A1b(bool, true)) {
            i4 = 1;
        } else if (z4) {
            i4 = 2;
        }
        this.A00 = i4;
    }
}
