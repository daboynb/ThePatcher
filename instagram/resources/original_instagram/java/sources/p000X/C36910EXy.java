package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.EXy, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C36910EXy extends D48 implements InterfaceC91528cmm, InterfaceC70750Rln {
    public static final String __redex_internal_original_name = "LoginActivityFragment";
    public UserSession A00;
    public C39179FNf A01;
    public B8H A02;
    public boolean A03;
    public final InterfaceC69642jA A05 = new AnonymousClass561(this, 3);
    public final C57576Me2 A04 = new C57576Me2(this);

    public static final void A01(C36910EXy c36910EXy, String str) {
        C1ZA.A00();
        UserSession userSession = c36910EXy.A00;
        if (userSession != null) {
            String A00 = AbstractC56494M4a.A00(C00A.A00);
            Bundle A0O = AnonymousClass021.A0O();
            A0O.putString("change_password_entrypoint", A00);
            A0O.putString("change_password_login_id", str);
            C0YX.A03(A0O, userSession);
            FD8 fd8 = new FD8();
            FragmentActivity A0H = AnonymousClass223.A0H(A0O, fd8, c36910EXy);
            UserSession userSession2 = c36910EXy.A00;
            if (userSession2 != null) {
                C168376e1 A0L = C22X.A0L(fd8, A0H, userSession2);
                A0L.A0F(c36910EXy, 11);
                A0L.A04();
                return;
            }
        }
        D1F.A16("userSession");
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A02(C36910EXy c36910EXy, boolean z) {
        String str;
        if (c36910EXy.A03) {
            B8H b8h = c36910EXy.A02;
            if (b8h != null) {
                C68285Qmc.A00(b8h, C28158AwE.A02.A07(c36910EXy.requireContext()), AbstractC20240lg.A00(b8h), z ? 24 : 25);
                return;
            }
            str = "loginActivityViewModel";
        } else {
            UserSession userSession = c36910EXy.A00;
            if (userSession != null) {
                Activity A0W = c36910EXy.A0W();
                C148635nH c148635nH = AbstractC148625nG.A01;
                D1F.A0l(C43786H4p.A00);
                C148645nI A0D = AnonymousClass194.A0D(c148635nH, userSession, C35691DuV.class, C43786H4p.class);
                A0D.A08(AbstractC563626u.A03(44, 23, 87));
                C2NI A0Q = AnonymousClass177.A0Q(A0D, AbstractC563626u.A00(), C28158AwE.A02.A07(A0W));
                A0Q.A07(new C40665Fsb(c36910EXy));
                c36910EXy.schedule(A0Q);
                return;
            }
            str = "userSession";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.D48
    public final /* bridge */ /* synthetic */ AbstractC55367LjV A0Z() {
        UserSession userSession = this.A00;
        if (userSession != null) {
            return userSession;
        }
        AnonymousClass153.A1H();
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A0u(2131968941);
        c0dt.A0o();
    }

    @Override // p000X.InterfaceC70750Rln
    public final void EAx() {
        if (this.A03) {
            UserSession userSession = this.A00;
            if (userSession == null) {
                AnonymousClass153.A1H();
                throw AnonymousClass002.createAndThrow();
            }
            C119104gk A00 = AbstractC55030Le4.A00(userSession);
            if (AnonymousClass011.A0w(A00)) {
                A00.A1b("login_activity");
                AnonymousClass234.A17(A00, "this_was_me");
            }
        }
    }

    @Override // p000X.InterfaceC70750Rln
    public final void EAy(C61208NvW c61208NvW) {
        String str = "userSession";
        if (this.A03) {
            String str2 = c61208NvW.A06;
            String str3 = str2;
            if (str2 == null) {
                str2 = "";
            }
            if (str2.length() <= 0) {
                return;
            }
            B8H b8h = this.A02;
            if (b8h == null) {
                str = "loginActivityViewModel";
            } else {
                if (str3 == null) {
                    str3 = "";
                }
                AnonymousClass021.A1R(new C68235Qlo(b8h, str3, null, 1, true), AbstractC20240lg.A00(b8h));
                UserSession userSession = this.A00;
                if (userSession != null) {
                    C119104gk A00 = AbstractC55030Le4.A00(userSession);
                    if (AnonymousClass011.A0w(A00)) {
                        A00.A1b("login_activity");
                        AnonymousClass234.A17(A00, "confirm_this_was_me");
                        return;
                    }
                    return;
                }
            }
        } else {
            UserSession userSession2 = this.A00;
            if (userSession2 != null) {
                String str4 = c61208NvW.A06;
                if (str4 == null) {
                    str4 = "";
                }
                long j = c61208NvW.A04;
                C148635nH c148635nH = AbstractC148625nG.A01;
                D1F.A0l(C43786H4p.A00);
                C148645nI A0C = AnonymousClass194.A0C(c148635nH, userSession2, C35691DuV.class, C43786H4p.class);
                A0C.A08(AbstractC563626u.A03(67, 34, 87));
                A0C.ABW(AnonymousClass232.A0Z(), str4);
                schedule(AnonymousClass177.A0Q(A0C, AbstractC563626u.A03(17, 15, 55), String.valueOf(j)));
                return;
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC70750Rln
    public final void EKe(C61208NvW c61208NvW) {
        String str = "userSession";
        if (this.A03) {
            String str2 = c61208NvW.A06;
            String str3 = str2;
            if (str2 == null) {
                str2 = "";
            }
            if (str2.length() <= 0) {
                return;
            }
            B8H b8h = this.A02;
            if (b8h == null) {
                str = "loginActivityViewModel";
            } else {
                if (str3 == null) {
                    str3 = "";
                }
                AnonymousClass021.A1R(new C68235Qlo(b8h, str3, null, 1, false), AbstractC20240lg.A00(b8h));
                UserSession userSession = this.A00;
                if (userSession != null) {
                    C119104gk A00 = AbstractC55030Le4.A00(userSession);
                    if (AnonymousClass011.A0w(A00)) {
                        A00.A1b("login_activity");
                        AnonymousClass234.A17(A00, "undo_this_was_me");
                        return;
                    }
                    return;
                }
            }
        } else {
            UserSession userSession2 = this.A00;
            if (userSession2 != null) {
                String str4 = c61208NvW.A06;
                if (str4 == null) {
                    str4 = "";
                }
                long j = c61208NvW.A04;
                C148635nH c148635nH = AbstractC148625nG.A01;
                D1F.A0l(C43786H4p.A00);
                C148645nI A0C = AnonymousClass194.A0C(c148635nH, userSession2, C35691DuV.class, C43786H4p.class);
                A0C.A08(AbstractC563626u.A03(170, 39, 0));
                A0C.ABW(AnonymousClass232.A0Z(), str4);
                schedule(AnonymousClass177.A0Q(A0C, AbstractC563626u.A03(17, 15, 55), String.valueOf(j)));
                return;
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC70750Rln
    public final void EOu(C61208NvW c61208NvW) {
        String str = c61208NvW.A0B ? c61208NvW.A06 : c61208NvW.A08;
        if (str == null) {
            str = "";
        }
        A01(this, str);
        if (this.A03) {
            UserSession userSession = this.A00;
            if (userSession == null) {
                AnonymousClass153.A1H();
                throw AnonymousClass002.createAndThrow();
            }
            C119104gk A00 = AbstractC55030Le4.A00(userSession);
            if (AnonymousClass011.A0w(A00)) {
                A00.A1b("login_activity");
                AnonymousClass234.A17(A00, "this_was_not_me");
            }
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "loginactivity";
    }

    @Override // p000X.D48, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        String str;
        super.onActivityResult(i, i2, intent);
        if (i == 11 && i2 == -1 && intent != null) {
            AnonymousClass223.A13(requireContext(), this, 2131968951);
            C39179FNf c39179FNf = this.A01;
            if (c39179FNf == null) {
                str = "loginHistoryAdapter";
            } else {
                c39179FNf.A04();
                A02(this, true);
                String stringExtra = intent.getStringExtra("change_password_login_id");
                str = "userSession";
                if (stringExtra != null && stringExtra.length() != 0) {
                    UserSession userSession = this.A00;
                    if (userSession != null) {
                        C148645nI A08 = AnonymousClass022.A08(userSession);
                        A08.A08(AbstractC563626u.A03(101, 31, 22));
                        schedule(AnonymousClass177.A0Q(A08, AnonymousClass232.A0Z(), stringExtra));
                    }
                }
                if (!this.A03) {
                    return;
                }
                UserSession userSession2 = this.A00;
                if (userSession2 != null) {
                    C119104gk A00 = AbstractC55030Le4.A00(userSession2);
                    if (AnonymousClass011.A0w(A00)) {
                        A00.A1b("login_activity");
                        AnonymousClass234.A17(A00, "change_password_success");
                        return;
                    }
                    return;
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00b4, code lost:
    
        if (r1 == false) goto L17;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        int A02 = AbstractC315719l.A02(1224987671);
        super.onCreate(bundle);
        this.A00 = AnonymousClass231.A0Z(this);
        Context requireContext = requireContext();
        C39179FNf c39179FNf = new C39179FNf();
        c39179FNf.A00 = requireContext;
        C39346FTq c39346FTq = new C39346FTq();
        c39346FTq.A00 = requireContext;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c39179FNf.A02 = c39346FTq;
        FWZ fwz = new FWZ();
        fwz.A00 = requireContext;
        fwz.A01 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c39179FNf.A01 = fwz;
        C39347FTr c39347FTr = new C39347FTr();
        c39347FTr.A00 = requireContext;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c39179FNf.A05 = c39347FTr;
        C39347FTr c39347FTr2 = new C39347FTr();
        c39347FTr2.A00 = requireContext;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c39179FNf.A04 = c39347FTr2;
        BGT bgt = new BGT();
        bgt.A00 = requireContext;
        bgt.A01 = this;
        bgt.A02 = AnonymousClass011.A0a();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c39179FNf.A03 = bgt;
        c39179FNf.A09(c39347FTr, c39346FTq, c39347FTr2, fwz);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c39179FNf;
        UserSession userSession = this.A00;
        String str = "userSession";
        if (userSession != null) {
            HF6 hf6 = new HF6();
            hf6.A00 = userSession;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            B8H b8h = (B8H) hf6.AgK(B8H.class);
            this.A02 = b8h;
            if (b8h == null) {
                str = "loginActivityViewModel";
            } else {
                C62733Of2.A01(this, b8h.A00, new C68939QxA(this, 5), 27);
                UserSession userSession2 = this.A00;
                if (userSession2 != null) {
                    if (AbstractC139295Vt.A00(userSession2)) {
                        UserSession userSession3 = this.A00;
                        if (userSession3 != null) {
                            boolean A01 = AbstractC58551Mtl.A00(userSession3).A01();
                            z = true;
                        }
                    }
                    z = false;
                    this.A03 = z;
                    AbstractC315719l.A09(-949329969, A02);
                    return;
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(-892183967);
        super.onPause();
        UserSession userSession = this.A00;
        if (userSession == null) {
            AnonymousClass153.A1H();
            throw AnonymousClass002.createAndThrow();
        }
        AbstractC115194aR.A00(userSession).Fe0(this.A05, PA6.class);
        AbstractC315719l.A09(-1513357077, A02);
    }

    @Override // p000X.D48, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(-1170533408);
        super.onResume();
        UserSession userSession = this.A00;
        if (userSession == null) {
            AnonymousClass153.A1H();
            throw AnonymousClass002.createAndThrow();
        }
        AbstractC115194aR.A00(userSession).AAm(this.A05, PA6.class);
        AbstractC315719l.A09(1398678323, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = AbstractC315719l.A02(-827768263);
        super.onStart();
        A02(this, false);
        AbstractC315719l.A09(1948630461, A02);
    }

    @Override // p000X.D48, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        C39179FNf c39179FNf = this.A01;
        if (c39179FNf == null) {
            D1F.A16("loginHistoryAdapter");
            throw AnonymousClass002.createAndThrow();
        }
        A0T(c39179FNf);
    }
}
