package p000X;

import android.content.Context;
import android.os.Handler;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* renamed from: X.4My, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111524My implements InterfaceC48425Iul, InterfaceC49716JaY {
    public Context A00;
    public Handler A01;
    public Handler A02;
    public C0AE A03;
    public InterfaceC32294Cgo A04;
    public C305715p A05;
    public InterfaceC48302Ism A06;
    public C110884Km A07;
    public Integer A08;
    public Integer A09;
    public Function0 A0A;
    public int A0B;
    public C144785h4 A0C;

    private final void A00(int i) {
        C192097bB BQz;
        InterfaceC48302Ism interfaceC48302Ism = this.A06;
        if (interfaceC48302Ism.BR0() <= 0 || (BQz = interfaceC48302Ism.BQz()) == null || BQz.A0J != EnumC192077b9.A0G) {
            return;
        }
        C127324u0 c127324u0 = this.A05.A0a;
        if (c127324u0 == null) {
            D1F.A16("clipsViewerViewPager");
            throw AnonymousClass002.createAndThrow();
        }
        int A0A = c127324u0.A0A();
        if (A0A > 0) {
            c127324u0.A0R(A0A - 1, true);
        }
        C5Z3.A0F(this.A00, "ghost_clips", i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005f, code lost:
    
        if (r1 == null) goto L19;
     */
    @Override // p000X.InterfaceC48425Iul
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void EIP(C236199Cl c236199Cl) {
        String BcI;
        String str;
        D1F.A12(c236199Cl, 0);
        C55 c55 = c236199Cl.A01;
        Throwable A01 = c55.A01();
        boolean z = A01 instanceof IOException;
        C110884Km c110884Km = this.A07;
        Integer num = C00A.A01;
        c110884Km.A01(c236199Cl, num);
        if (A01 == null || (BcI = A01.getMessage()) == null) {
            InterfaceC56015Ltx interfaceC56015Ltx = (InterfaceC56015Ltx) c55.A00();
            BcI = interfaceC56015Ltx != null ? interfaceC56015Ltx.BcI() : null;
        }
        if (!D1F.areEqual(BcI, "no_media_ids_after_materialization") || this.A0B >= ((MobileConfigUnsafeContext) this.A03).C4m(36614093687300490L)) {
            if (z) {
                c110884Km.A01(c236199Cl, C00A.A0C);
                this.A0A = new C29227BWd(this, 51);
                return;
            } else if (this.A09 == C00A.A00) {
                A00(2131956861);
                return;
            } else {
                this.A08 = num;
                return;
            }
        }
        this.A0B++;
        c110884Km.A01(c236199Cl, C00A.A0C);
        boolean z2 = c236199Cl.A02;
        C305715p c305715p = this.A05;
        C112684Rk c112684Rk = c305715p.A0M;
        if (z2) {
            str = "clipsViewerFragmentViewModel";
            if (c112684Rk != null) {
                c112684Rk.A0S();
                c112684Rk = c305715p.A0M;
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        if (c112684Rk == null) {
            str = "clipsViewerFragmentViewModel";
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        c112684Rk.A0o(C26W.A00, false, false);
    }

    @Override // p000X.InterfaceC48425Iul
    public final void EIQ() {
        C144785h4 c144785h4 = this.A0C;
        if (c144785h4 != null) {
            this.A07.A01(c144785h4, C00A.A0N);
        }
        this.A08 = C00A.A00;
    }

    @Override // p000X.InterfaceC48425Iul
    public final void EIR(C144785h4 c144785h4) {
        D1F.A12(c144785h4, 0);
        this.A0C = c144785h4;
        this.A08 = C00A.A00;
    }

    @Override // p000X.InterfaceC48425Iul
    public final void EIS(C145425i6 c145425i6) {
        D1F.A12(c145425i6, 0);
        Integer num = C00A.A00;
        this.A08 = num;
        this.A0A = null;
        this.A0B = 0;
        this.A07.A01(c145425i6, num);
        if (c145425i6.A0A.isEmpty()) {
            A00(2131956862);
        }
    }

    @Override // p000X.InterfaceC49716JaY
    public final void ErG(int i) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final void ErH(int i) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final void ErU(int i, int i2) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final void ErW(int i, int i2) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final void Es4() {
    }

    @Override // p000X.InterfaceC49716JaY
    public final void F4o(float f, float f2, int i) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final void F57(Integer num) {
        D1F.A12(num, 0);
        this.A09 = num;
        if (num == C00A.A00 && this.A08 == C00A.A01) {
            A00(2131956861);
        }
    }

    @Override // p000X.InterfaceC49716JaY
    public final void FFR() {
    }

    @Override // p000X.InterfaceC49716JaY
    public final void FFU(C192097bB c192097bB, int i) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void FFV(int i) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void FFX(int i) {
    }
}
