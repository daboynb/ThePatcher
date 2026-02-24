package p000X;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5rc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131775rc extends AbstractC07360Ol {
    public int A00;
    public int A01;
    public Bitmap A02;
    public AbstractC158906yc A03;
    public AbstractC158906yc A04;
    public AbstractC05520Fq A05;
    public List A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final C035006e A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C13320fE A0G;
    public final C13340fH A0H;
    public final C7FG A0I;
    public final C158916yd A0J;
    public final C0D8 A0K;
    public final C07T A0L;
    public final C163357Eu A0M;
    public final C7GZ A0N;
    public final AbstractC026601w A0O;
    public final C0MV A0P;
    public final C0MV A0Q;
    public final C0MV A0R;
    public final C156766vA A0S;
    public final C154156qp A0T;
    public final C154176qr A0U;
    public final C154206qu A0V;
    public final C07B A0W;
    public final C0YI A0X;
    public final C158386xm A0Y;

    public static final void A00(Bitmap bitmap, C131775rc c131775rc) {
        C139696Ca c139696Ca;
        c131775rc.A02 = bitmap;
        C035006e c035006e = c131775rc.A0C;
        Object A04 = c035006e.A04();
        if (!(A04 instanceof C139696Ca) || (c139696Ca = (C139696Ca) A04) == null) {
            return;
        }
        c035006e.A0C(new C139696Ca(bitmap, c139696Ca.A02, c139696Ca.A03, c139696Ca.A04, c139696Ca.A00, c139696Ca.A05, c139696Ca.A06));
    }

    public static final void A01(AbstractC158906yc abstractC158906yc, C131775rc c131775rc) {
        c131775rc.A03 = abstractC158906yc;
        int i = c131775rc.A00;
        if (i == 8) {
            c131775rc.A0I.A03(abstractC158906yc);
        } else {
            c131775rc.A0I.A04(abstractC158906yc, i);
        }
    }

    public static final void A02(C131775rc c131775rc, Integer num, String str) {
        C13340fH c13340fH = c131775rc.A0H;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("selectedTabPosition=");
        A04.append(num);
        A04.append(", opener=");
        A04.append(c131775rc.A00);
        A04.append(", currentSelectedTab=");
        A04.append(c131775rc.A03.A00);
        A04.append(", expressionsTabs.size=");
        AbstractC127855is.A1X(A04, c131775rc.A06);
        A04.append(", expressionsTabs=");
        List list = c131775rc.A06;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(((AbstractC158906yc) it.next()).A00);
        }
        A04.append(A0G);
        A04.append(", hasAvatar=");
        c13340fH.A03(2, str, AbstractC34821ac.A1I(A04, c131775rc.A0G.A00.A01()));
    }

    public static final void A03(C131775rc c131775rc, boolean z) {
        C139696Ca c139696Ca;
        C035006e c035006e = c131775rc.A0C;
        Object A04 = c035006e.A04();
        if (!(A04 instanceof C139696Ca) || (c139696Ca = (C139696Ca) A04) == null) {
            return;
        }
        c035006e.A0C(new C139696Ca(c139696Ca.A01, c139696Ca.A02, c139696Ca.A03, c139696Ca.A04, c139696Ca.A00, z, c139696Ca.A06));
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        C13340fH c13340fH = this.A0H;
        c13340fH.A02 = null;
        c13340fH.A00 = null;
    }

    public final void A0X() {
        int i;
        C139696Ca c139696Ca;
        C145016Yp c145016Yp;
        this.A0M.A01(30, 1, AbstractC163467Fg.A00(this.A03));
        C140446Ez c140446Ez = new C140446Ez();
        if (this.A00 != 7) {
            c140446Ez.A00 = 1;
        } else {
            c140446Ez.A00 = AbstractC34821ac.A0u();
            C7JP A0Y = AbstractC127875iu.A0Y(this.A0D);
            AbstractC158906yc abstractC158906yc = this.A03;
            if (C00C.areEqual(abstractC158906yc, C6CW.A00)) {
                i = 6;
            } else {
                boolean areEqual = C00C.areEqual(abstractC158906yc, C6CV.A00);
                i = 10;
                if (areEqual) {
                    i = 2;
                }
            }
            AbstractC127865it.A1L(A0Y, 45, 1, i);
        }
        this.A0K.Bpu(c140446Ez);
        this.A0X.A01();
        Object A04 = A04();
        String str = null;
        if ((A04 instanceof C139696Ca) && (c139696Ca = (C139696Ca) A04) != null) {
            AbstractC149916jy abstractC149916jy = c139696Ca.A03;
            if ((abstractC149916jy instanceof C145016Yp) && (c145016Yp = (C145016Yp) abstractC149916jy) != null) {
                str = c145016Yp.A00;
            }
        }
        A0a(str);
        if (A0c()) {
            A0b(false);
        }
    }

    public final void A0Y(AbstractC158906yc abstractC158906yc) {
        int i;
        int i2;
        String str;
        int indexOf = this.A06.indexOf(abstractC158906yc);
        if (indexOf < 0) {
            str = "expression_keyboard_tab_selection_failed";
        } else {
            if (!this.A06.isEmpty()) {
                if (this.A00 == 7 && !C00C.areEqual(this.A03, abstractC158906yc)) {
                    C7JP A0Y = AbstractC127875iu.A0Y(this.A0D);
                    AbstractC158906yc abstractC158906yc2 = this.A03;
                    C6CW c6cw = C6CW.A00;
                    if (C00C.areEqual(abstractC158906yc2, c6cw)) {
                        i = 6;
                    } else {
                        boolean areEqual = C00C.areEqual(abstractC158906yc2, C6CV.A00);
                        i = 10;
                        if (areEqual) {
                            i = 2;
                        }
                    }
                    if (C00C.areEqual(abstractC158906yc, c6cw)) {
                        i2 = 18;
                    } else {
                        i2 = 49;
                        if (C00C.areEqual(abstractC158906yc, C6CV.A00)) {
                            i2 = 5;
                        }
                    }
                    AbstractC127895iw.A1G(A0Y, i2, i);
                }
                A01(abstractC158906yc, this);
                C035006e c035006e = this.A0C;
                Object A04 = c035006e.A04();
                C139696Ca c139696Ca = A04 instanceof C139696Ca ? (C139696Ca) A04 : null;
                c035006e.A0D(new C139696Ca(this.A02, abstractC158906yc, c139696Ca != null ? c139696Ca.A03 : C145026Yq.A00, this.A06, indexOf, this.A0G.A00.A01(), A0c()));
                return;
            }
            str = "expression_keyboard_tab_selection_failed_expression_tabs_is_empty";
        }
        A02(this, Integer.valueOf(indexOf), str);
    }

    public final void A0Z(AbstractC158906yc abstractC158906yc, AbstractC158906yc abstractC158906yc2, int i) {
        AbstractC05520Fq A00;
        C6CY c6cy = C6CY.A00;
        if ((C00C.areEqual(abstractC158906yc, c6cy) || C00C.areEqual(abstractC158906yc2, c6cy)) && (A00 = this.A0J.A00()) != null) {
            if (C00C.areEqual(abstractC158906yc2, c6cy)) {
                InterfaceC024600q interfaceC024600q = this.A0F.A00;
                C36481dO c36481dO = (C36481dO) interfaceC024600q.get();
                c36481dO.A02 = null;
                c36481dO.A01 = null;
                ((C36481dO) interfaceC024600q.get()).A02(A00, i);
                return;
            }
            if (C00C.areEqual(abstractC158906yc, c6cy)) {
                InterfaceC024600q interfaceC024600q2 = this.A0F.A00;
                ((C36481dO) interfaceC024600q2.get()).A02(A00, 17);
                C36481dO c36481dO2 = (C36481dO) interfaceC024600q2.get();
                c36481dO2.A02 = null;
                c36481dO2.A01 = null;
            }
        }
    }

    public final boolean A0c() {
        C139696Ca c139696Ca;
        Object A04 = A04();
        AbstractC149916jy abstractC149916jy = null;
        if ((A04 instanceof C139696Ca) && (c139696Ca = (C139696Ca) A04) != null) {
            abstractC149916jy = c139696Ca.A03;
        }
        return abstractC149916jy instanceof C145016Yp;
    }

    public C131775rc() {
        C158386xm c158386xm = (C158386xm) C00H.A02(49491);
        this.A0Y = c158386xm;
        AbstractC026601w A12 = AbstractC127875iu.A12();
        this.A0O = A12;
        this.A0N = (C7GZ) C00X.A03(49494);
        C7FG c7fg = (C7FG) C00X.A03(49433);
        this.A0I = c7fg;
        C156766vA c156766vA = (C156766vA) C00X.A03(5033);
        this.A0S = c156766vA;
        this.A0G = (C13320fE) C00X.A03(4856);
        this.A0M = (C163357Eu) C00H.A02(2997);
        this.A0D = AbstractC127855is.A0G();
        this.A0H = (C13340fH) C00H.A02(4861);
        this.A0K = AbstractC34841ae.A0P();
        this.A0L = AbstractC34841ae.A0d();
        this.A0X = (C0YI) C00H.A02(3650);
        this.A0W = AbstractC34841ae.A0L();
        C154206qu c154206qu = (C154206qu) C00H.A02(49437);
        this.A0V = c154206qu;
        C154176qr c154176qr = (C154176qr) C00H.A02(49435);
        this.A0U = c154176qr;
        this.A0J = (C158916yd) C00H.A02(49434);
        C154156qp c154156qp = (C154156qp) C00H.A02(49432);
        this.A0T = c154156qp;
        this.A0F = C05Q.A00(17401);
        this.A0E = C05Q.A00(49436);
        C025601d c025601d = C025601d.A00;
        this.A06 = c025601d;
        this.A03 = c7fg.A01(c025601d, this.A00, true, false);
        this.A0C = AbstractC34801aa.A0K();
        this.A0Q = c154156qp.A00;
        this.A0P = c154176qr.A00;
        this.A0R = c154206qu.A00;
        this.A01 = -1;
        AbstractC127905ix.A0w(this, new C181497vl(this, null, 12), AbstractC213409cd.A00(A12, c156766vA.A01));
        AbstractC127905ix.A0w(this, new C181497vl(this, null, 13), AbstractC213409cd.A00(A12, c158386xm.A07));
        AbstractC34811ab.A1T(C181477vj.A02(this, null, 38), AbstractC29171Ff.A00(this));
    }

    public final void A0a(String str) {
        AbstractC34811ab.A1T(new C181147uZ(this, str, null, 3), AbstractC29171Ff.A00(this));
    }

    public final void A0b(boolean z) {
        boolean A0c = A0c();
        AbstractC158906yc abstractC158906yc = this.A04;
        if (abstractC158906yc == null || !z || this.A0B) {
            abstractC158906yc = this.A03;
        }
        int indexOf = this.A06.indexOf(abstractC158906yc);
        if (!C00C.areEqual(abstractC158906yc, this.A03)) {
            A01(abstractC158906yc, this);
        }
        A0D(new C139696Ca(this.A02, abstractC158906yc, C145026Yq.A00, this.A06, indexOf, this.A0G.A00.A01(), A0c));
        if (z) {
            this.A04 = null;
            this.A0B = false;
        }
    }
}
