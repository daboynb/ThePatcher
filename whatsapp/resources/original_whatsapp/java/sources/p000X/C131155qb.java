package p000X;

import android.app.Application;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.List;

/* renamed from: X.5qb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131155qb extends C25330zl {
    public final AbstractC034906d A00;
    public final C035006e A01;
    public final C035006e A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C17720mx A07;
    public final C07C A08;
    public final C1YG A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final C0W5 A0D;
    public final C0W0 A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C131155qb(Application application) {
        super(application);
        C00C.A0A(application, 0);
        this.A08 = AbstractC34841ae.A0l();
        this.A0E = (C0W0) C00H.A02(3320);
        this.A07 = (C17720mx) C00X.A03(2507);
        this.A06 = AbstractC127855is.A0g();
        this.A03 = AbstractC34811ab.A0N();
        this.A05 = AbstractC127855is.A0c();
        this.A0D = AbstractC127885iv.A0T();
        this.A09 = (C1YG) C00X.A03(2910);
        this.A04 = C05Q.A00(6339);
        this.A0B = C179487rl.A00(IO7.A0C, this, 27);
        this.A02 = C3WD.A0b(null);
        C035006e A0K = AbstractC34801aa.A0K();
        this.A01 = A0K;
        this.A00 = A0K;
        Integer num = IO7.A01;
        this.A0A = C179617ry.A00(num, 28);
        this.A0C = C179487rl.A00(num, this, 28);
    }

    public final void A0Y(List list) {
        C00C.A0A(list, 0);
        RunnableC178947qr.A01(this.A08, this, list, 10);
    }

    public static final C165637Ny A00(C131155qb c131155qb) {
        Boolean valueOf;
        boolean z;
        C09R A1J;
        int ordinal = ((EnumC146916f5) c131155qb.A0C.getValue()).ordinal();
        if (ordinal == 1 || ordinal == 2) {
            Boolean bool = true;
            valueOf = Boolean.valueOf(bool.equals(c131155qb.A07.A01(IO7.A0M)));
            z = false;
        } else {
            if (ordinal != 3) {
                A1J = new C09R(false, false);
                boolean A1Z = AbstractC34811ab.A1Z(A1J.first);
                boolean A1Z2 = AbstractC34811ab.A1Z(A1J.second);
                C0W0 c0w0 = c131155qb.A0E;
                return new C165637Ny(null, c0w0.A09(), c0w0.A0B(), c0w0.A0A(), c0w0.A07(), 0, c0w0.A06(), A1Z, A1Z2, false, false, false);
            }
            C216679iJ A03 = ((WfalManager) C05V.A02(c131155qb.A06)).A03();
            boolean z2 = A03.A00;
            boolean z3 = A03.A01;
            valueOf = Boolean.valueOf(z2);
            z = Boolean.valueOf(z3);
        }
        A1J = AbstractC34801aa.A1J(valueOf, z);
        boolean A1Z3 = AbstractC34811ab.A1Z(A1J.first);
        boolean A1Z22 = AbstractC34811ab.A1Z(A1J.second);
        C0W0 c0w02 = c131155qb.A0E;
        return new C165637Ny(null, c0w02.A09(), c0w02.A0B(), c0w02.A0A(), c0w02.A07(), 0, c0w02.A06(), A1Z3, A1Z22, false, false, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r1.A0U() != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C6Ut c6Ut, C131155qb c131155qb) {
        C0W0 c0w0 = c131155qb.A0E;
        boolean z = c0w0.A0V();
        boolean z2 = !c0w0.A0V() && c131155qb.A0D.A01.A0Z(22315);
        if (!z) {
            if (!z2) {
                ((C0MV) c131155qb.A0A.getValue()).CBw(C144056Uu.A00);
                return;
            }
            ((C99744aN) C05V.A02(c131155qb.A04)).A00();
        }
        ((C0MV) c131155qb.A0A.getValue()).CBw(c6Ut);
    }

    public final void A0X(C165637Ny c165637Ny) {
        C035006e c035006e = this.A02;
        if (c035006e.A04() == null) {
            c035006e.A0D(c165637Ny);
        }
        if (AbstractC34841ae.A1a(this.A0B)) {
            this.A08.Bwa(RunnableC179017qy.A00(this, 28));
        } else if (c035006e.A04() == null) {
            c035006e.A0D(A00(this));
        }
    }

    public static C165637Ny A01(InterfaceC024100j interfaceC024100j) {
        return (C165637Ny) ((C131155qb) interfaceC024100j.getValue()).A02.A04();
    }

    public static Object A02(InterfaceC024100j interfaceC024100j) {
        return ((C131155qb) interfaceC024100j.getValue()).A02.A04();
    }
}
