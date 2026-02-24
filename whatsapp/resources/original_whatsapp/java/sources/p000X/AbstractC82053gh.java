package p000X;

import com.whatsapp.community.group.GetSubgroupsManager;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.contactphotos.community.iq.GetGroupProfilePicturesProtocolHelper;
import com.whatsapp.group.iq.GetGroupInfoProtocolHelper;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3gh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC82053gh extends AbstractC07360Ol {
    public int A00;
    public long A01;
    public C105194lh A02;
    public C21710te A03;
    public C0IB A04;
    public Integer A05;
    public Integer A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public String A0A;
    public final int A0B;
    public final AbstractC034906d A0C;
    public final C17V A0D;
    public final C035006e A0E;
    public final C035006e A0F;
    public final C035006e A0G;
    public final C035006e A0H;
    public final C035006e A0I;
    public final C035006e A0J;
    public final InterfaceC024600q A0K;
    public final C05V A0L;
    public final C104754ky A0M;
    public final C90653w6 A0N;
    public final C22340uf A0O;
    public final GetSubgroupsManager A0P;
    public final C12160d0 A0Q;
    public final MemberSuggestedGroupsManager A0R;
    public final C99104Xj A0S;
    public final C1143353e A0T;
    public final C90663w7 A0U;
    public final C1143253d A0V;
    public final C104634kl A0W;
    public final C40051jN A0X;
    public final C09570Xb A0Y;
    public final C0BD A0Z;
    public final C0ZT A0a;
    public final C09980Ys A0b;
    public final GetGroupProfilePicturesProtocolHelper A0c;
    public final C13220f2 A0d;
    public final C10040Yy A0e;
    public final C67552vC A0f;
    public final C07B A0g;
    public final C10210Zq A0h;
    public final C0Z2 A0i;
    public final GetGroupInfoProtocolHelper A0j;
    public final C5CL A0k;
    public final C1II A0l;
    public final C04600Ay A0m;
    public final C35361bW A0n;
    public final C35361bW A0o;
    public final C35361bW A0p;
    public final C35361bW A0q;
    public final C35361bW A0r;
    public final C29261Fr A0s;
    public final C29261Fr A0t;
    public final C29261Fr A0u;
    public final C29261Fr A0v;
    public final C0IV A0w;
    public final AnonymousClass075 A0x;
    public final C07T A0y;
    public final C1CU A0z;
    public final ExecutorC038407n A10;
    public final C07C A11;
    public final C0YH A12;
    public final C08660To A13;
    public final C09590Xd A14;
    public final C104384kI A15;
    public final C0YU A16;
    public final C22420un A17;
    public final C11240bW A18;
    public final List A19;
    public final List A1A;
    public final Set A1B;
    public final AtomicBoolean A1C;
    public final Function1 A1D;
    public final C0QP A1E;
    public final List A1F;

    public AbstractC82053gh(C90653w6 c90653w6, C90663w7 c90663w7, C1143253d c1143253d, C1CU c1cu, C0QP c0qp, int i) {
        C00C.A0A(c1cu, 1);
        AbstractC34851af.A16(c90663w7, c90653w6);
        C00C.A0A(c0qp, 5);
        this.A0V = c1143253d;
        this.A0z = c1cu;
        this.A0B = i;
        this.A0U = c90663w7;
        this.A0N = c90653w6;
        this.A1E = c0qp;
        this.A0y = AbstractC34841ae.A0d();
        this.A0g = AbstractC34841ae.A0L();
        this.A14 = (C09590Xd) C00H.A02(711);
        this.A0x = AbstractC34841ae.A0X();
        C07C A0l = AbstractC34841ae.A0l();
        this.A11 = A0l;
        C0IV A0V = AbstractC34841ae.A0V();
        this.A0w = A0V;
        this.A17 = (C22420un) C00H.A02(5849);
        this.A0a = (C0ZT) C00H.A02(1323);
        this.A0h = (C10210Zq) C00H.A02(3809);
        this.A0L = AbstractC34811ab.A0e();
        this.A0b = AbstractC34831ad.A0M();
        this.A18 = (C11240bW) C00H.A02(1124);
        this.A0Z = (C0BD) C00H.A02(1247);
        this.A12 = (C0YH) C00H.A02(3730);
        this.A0m = (C04600Ay) C00X.A03(1208);
        this.A13 = AbstractC34831ad.A0q();
        this.A0Y = (C09570Xb) C00H.A02(3623);
        this.A0Q = (C12160d0) C00H.A02(1166);
        this.A0l = (C1II) C00H.A02(6440);
        this.A0f = (C67552vC) C00H.A02(6571);
        this.A0P = (GetSubgroupsManager) C00H.A02(1180);
        this.A0d = (C13220f2) C00H.A02(4615);
        this.A0O = C3WG.A0W();
        this.A0e = AbstractC34841ae.A0H();
        this.A0i = AbstractC34841ae.A0T();
        this.A0W = (C104634kl) C00H.A02(1817);
        this.A0S = (C99104Xj) C00X.A03(1816);
        this.A0R = (MemberSuggestedGroupsManager) C00H.A02(1175);
        this.A0j = (GetGroupInfoProtocolHelper) C00H.A02(1211);
        this.A15 = (C104384kI) C00H.A02(847);
        this.A0X = (C40051jN) C00H.A02(1182);
        this.A0c = (GetGroupProfilePicturesProtocolHelper) C00H.A02(4627);
        this.A16 = (C0YU) C00H.A02(3739);
        this.A0K = C05Q.A00(1209);
        this.A1C = new AtomicBoolean(true);
        this.A1F = new CopyOnWriteArrayList();
        this.A1A = AbstractC34801aa.A16();
        this.A19 = AbstractC34801aa.A16();
        this.A1B = AbstractC34801aa.A1E();
        this.A08 = true;
        this.A00 = -1;
        this.A0n = new C35361bW(new C105384m0(false, false, false));
        this.A0E = C3WD.A0a();
        this.A0F = C3WD.A0a();
        this.A0o = new C35361bW(0);
        this.A0p = new C35361bW(AbstractC34801aa.A16());
        C17V c17v = new C17V();
        this.A0D = c17v;
        C35361bW c35361bW = new C35361bW(false);
        this.A0q = c35361bW;
        this.A0r = new C35361bW(AbstractC34801aa.A16());
        this.A0H = C3WD.A0a();
        C29261Fr c29261Fr = new C29261Fr(null);
        this.A0t = c29261Fr;
        this.A0C = c29261Fr;
        this.A0s = AbstractC34801aa.A0d();
        this.A0I = C3WD.A0a();
        this.A0J = C3WD.A0a();
        this.A0u = AbstractC34801aa.A0d();
        this.A0v = AbstractC34801aa.A0d();
        this.A09 = true;
        this.A1D = C5TO.A01(this, 40);
        C00X.A07(c90653w6);
        try {
            C104754ky c104754ky = new C104754ky(c1cu, c0qp);
            C00X.A06();
            this.A0M = c104754ky;
            C0IB A0Y = AbstractC34851af.A0Y(this.A0L, c1cu);
            this.A04 = A0Y;
            this.A0G = A0Y == null ? C3WD.A0a() : C3WD.A0b(A0Y);
            Log.m223i("CommunitySubgroupsViewModel/init/Creating serialExecutor");
            this.A10 = new ExecutorC038407n(A0l, false);
            this.A0k = new C5CL(A0V);
            int i2 = this.A00;
            C5C4 c5c4 = new C5C4(this, 18);
            C70272zl c70272zl = new C70272zl(this, 4);
            C00X.A07(c90663w7);
            C1143353e c1143353e = new C1143353e(c70272zl, c5c4, i2);
            C00X.A06();
            this.A0T = c1143353e;
            c17v.A0F(c35361bW, new AnonymousClass513(C5TO.A01(this, 38), 21));
            c17v.A0F(DZH.A01(this.A0S.A03, C5T0.A00), new AnonymousClass513(C5TO.A01(this, 39), 21));
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public abstract void A0Y();

    public final void A0Z(C0IB c0ib, String str) {
        C00C.A0A(c0ib, 1);
        C99104Xj c99104Xj = this.A0S;
        C1CU c1cu = this.A0z;
        c99104Xj.A03.A0C(C92563zu.A00);
        c99104Xj.A04.BwT(new C5BW(c1cu, c99104Xj, c0ib, str, 2));
    }

    public final void A0a(Object obj, Object obj2, List list, int i) {
        C00C.A0A(obj2, 2);
        if (this.A0V.CAW(i, obj) && this.A0T.CAW(i, obj)) {
            list.add(new C4bG(obj, i, obj2));
        }
    }

    public void A0X() {
        if (this.A0g.A0Z(9027)) {
            C5C4.A02(this.A10, this, 17);
        }
    }
}
