package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.4Xu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C114344Xu implements C00W {
    public AbstractC18540iw A00;
    public C19000jg A01;
    public C26596ASy A02;
    public ATJ A03;
    public C5DC A04;
    public boolean A05;
    public final Fragment A06;
    public final InterfaceC240719Tv A07;
    public final InterfaceC69642jA A08;
    public final UserSession A09;
    public final C4YI A0A;
    public final C114364Xw A0B;
    public final C4YH A0C;
    public final C4YJ A0D;
    public final C4YK A0E;
    public final InterfaceC58827MyD A0F;
    public final InterfaceC91639cpp A0G;
    public final B69 A0H;
    public final InterfaceC58721MwV A0I;
    public final C114334Xt A0J;

    public C114344Xu(Fragment fragment, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C114334Xt c114334Xt) {
        this.A09 = userSession;
        this.A07 = interfaceC240719Tv;
        this.A06 = fragment;
        this.A0J = c114334Xt;
        C19000jg c19000jg = new C19000jg(this);
        this.A01 = c19000jg;
        this.A00 = c19000jg;
        this.A05 = true;
        AEU aeu = new AEU(this, 68);
        B69 A00 = AbstractC27847ArD.A00(B5E.A02, new AEU(new AEU(fragment, 69), 70));
        this.A0H = new C20250lh(new AEQ(A00, 0), aeu, new AEQ(A00, 1), new C115644bA(C114354Xv.class));
        this.A0I = new ADV(this, 4);
        this.A08 = new C26386AKw(this, 19);
        C114364Xw c114364Xw = new C114364Xw();
        this.A0B = c114364Xw;
        this.A0G = new InterfaceC91639cpp() { // from class: X.4YD
            @Override // p000X.InterfaceC91639cpp
            public final void ENy(String str) {
                C114354Xv c114354Xv = (C114354Xv) C114344Xu.this.A0H.getValue();
                if (str.equals("0")) {
                    return;
                }
                c114354Xv.A01.A0E(str);
            }
        };
        this.A0F = new InterfaceC58827MyD() { // from class: X.4YF
            @Override // p000X.InterfaceC58827MyD
            public final void Epg() {
                C114344Xu.A00(EnumC144475gZ.A0G, C114344Xu.this);
            }
        };
        this.A0C = new C4YH(this);
        this.A0A = new C4YI(fragment, userSession, c114364Xw);
        this.A0D = new C4YJ(this);
        this.A0E = new C4YK(this);
        C4YM.A00(fragment, new C26186ADe(this, null, 6));
        C4YM.A00(fragment, new C26186ADe(this, null, 7));
        C4YM.A00(fragment, new C26186ADe(this, null, 8));
        C4YM.A00(fragment, new C26186ADe(this, null, 9));
        C4YM.A00(fragment, new C26186ADe(this, null, 10));
    }

    public static final void A00(EnumC144475gZ enumC144475gZ, C114344Xu c114344Xu) {
        C26596ASy c26596ASy = c114344Xu.A02;
        if (c26596ASy != null) {
            c26596ASy.A00();
        }
        ((C114354Xv) c114344Xu.A0H.getValue()).A0a(enumC144475gZ, C00A.A15, new RunnableC47928Imk(c114344Xu), true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x008c, code lost:
    
        if (null == r1.A0F) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c2, code lost:
    
        if (r2.equals(r0) == false) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C114344Xu c114344Xu) {
        EnumC114384Xy enumC114384Xy;
        Integer num;
        int intValue;
        Integer num2;
        C4OB c4ob;
        C112894Sf A1A;
        C113504Uo c113504Uo;
        C30344BqO c30344BqO;
        C4PJ c4pj = C4PJ.A00;
        UserSession userSession = c114344Xu.A09;
        boolean A00 = c4pj.A00(userSession);
        C5DC c5dc = c114344Xu.A04;
        if (A00) {
            enumC114384Xy = (c5dc == null || (c30344BqO = c5dc.A04) == null || c30344BqO.A00 == 0) ? EnumC114384Xy.NOTES_TRAY_PULLDOWN_ONE_ROW : EnumC114384Xy.NOTES_TRAY_PULLDOWN_EXPANDED;
        } else if (c5dc == null || (num = c5dc.A06) == null || (intValue = num.intValue()) == -1 || intValue == 0) {
            enumC114384Xy = EnumC114384Xy.NOT_RENDERED;
        } else if (intValue == 1) {
            enumC114384Xy = EnumC114384Xy.CONTRACTED;
        } else {
            if (intValue != 2) {
                throw new NoWhenBranchMatchedException();
            }
            enumC114384Xy = EnumC114384Xy.EXPANDED;
        }
        C114364Xw c114364Xw = c114344Xu.A0B;
        if (c114364Xw == null) {
            D1F.A13(c114364Xw, "null cannot be cast to non-null type com.instagram.direct.inbox.notes.oldstructure.presentation.Ig4aDirectNotesTrayController.NotesTrayHeaderDelegateImpl");
            throw AnonymousClass002.createAndThrow();
        }
        c114364Xw.A00 = enumC114384Xy;
        C5DC c5dc2 = c114344Xu.A04;
        if (c5dc2 != null) {
            C114334Xt c114334Xt = c114344Xu.A0J;
            int intValue2 = c5dc2.A06.intValue();
            if (intValue2 == 0) {
                num2 = c4pj.A00(userSession) ? C00A.A01 : C00A.A0C;
            } else {
                if (intValue2 != 1 && intValue2 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                num2 = C00A.A00;
            }
            D1F.A12(num2, 1);
            int intValue3 = num2.intValue();
            C134345Cs c134345Cs = null;
            if (intValue3 != 0) {
                c4ob = c114334Xt.A00;
                A1A = c4ob.A1A();
                if (intValue3 != 1) {
                    c113504Uo = A1A.A0D;
                } else {
                    C5DD c5dd = new C5DD();
                    C113504Uo c113504Uo2 = A1A.A0D;
                    if (c113504Uo2.A0E == null) {
                        c113504Uo2.A0E = c5dd;
                    }
                }
                C112894Sf A1A2 = c4ob.A1A();
                A1A2.A0D.A06 = c5dc2;
                C112894Sf.A05(A1A2);
            }
            c4ob = c114334Xt.A00;
            String string = c4ob.A0H.requireContext().getString(2131962206);
            D1F.A0k(string);
            A1A = c4ob.A1A();
            c134345Cs = new C134345Cs(string);
            c113504Uo = A1A.A0D;
            C134345Cs c134345Cs2 = c113504Uo.A0F;
            if (c134345Cs2 != null) {
                D1F.A0y(c134345Cs2);
            }
            c113504Uo.A0F = c134345Cs;
            C112894Sf.A05(A1A);
            C112894Sf A1A22 = c4ob.A1A();
            A1A22.A0D.A06 = c5dc2;
            C112894Sf.A05(A1A22);
        }
    }

    public static final void A02(C114344Xu c114344Xu, Integer num) {
        C5DC c5dc;
        C5DC c5dc2 = c114344Xu.A04;
        if (c5dc2 != null) {
            List list = c5dc2.A08;
            C5HL c5hl = c5dc2.A01;
            C5HB c5hb = c5dc2.A03;
            InterfaceC50048Jfu interfaceC50048Jfu = c5dc2.A00;
            C5HF c5hf = c5dc2.A05;
            C5HH c5hh = c5dc2.A02;
            List list2 = c5dc2.A07;
            boolean z = c5dc2.A09;
            C30344BqO c30344BqO = c5dc2.A04;
            D1F.A0y(list);
            D1F.A0r(interfaceC50048Jfu);
            D1F.A0u(list2);
            D1F.A0w(num);
            c5dc = new C5DC(interfaceC50048Jfu, c5hl, c5hh, c5hb, c30344BqO, c5hf, num, list, list2, z);
        } else {
            c5dc = null;
        }
        c114344Xu.A04 = c5dc;
        A01(c114344Xu);
    }

    @Override // p000X.C00W
    public final AbstractC18540iw getLifecycle() {
        return this.A00;
    }
}
