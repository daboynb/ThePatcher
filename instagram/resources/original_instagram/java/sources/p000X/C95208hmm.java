package p000X;

import android.content.Context;
import com.facebook.odin.model.OdinContext;
import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.hmm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95208hmm implements InterfaceC34464Dai {
    public final Context A00;
    public final C95191hky A01;
    public final C95192hkz A02;
    public final C95194hlj A03;
    public final C95195hlk A04;
    public final C95200hlp A05;
    public final C95196hll A06;
    public final C95197hlm A07;
    public final C95198hln A08;
    public final C95199hlo A09;
    public final C89791bcy A0A;

    public C95208hmm(Context context) {
        D1F.A0y(context);
        this.A00 = context;
        C95192hkz c95192hkz = new C95192hkz();
        c95192hkz.A00 = context;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = c95192hkz;
        C89791bcy c89791bcy = new C89791bcy(this);
        this.A0A = c89791bcy;
        C95200hlp c95200hlp = new C95200hlp();
        c95200hlp.A00 = context;
        c95200hlp.A01 = c89791bcy;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = c95200hlp;
        C95199hlo c95199hlo = new C95199hlo();
        c95199hlo.A00 = context;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A09 = c95199hlo;
        C95196hll c95196hll = new C95196hll();
        c95196hll.A00 = context;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A06 = c95196hll;
        C95195hlk c95195hlk = new C95195hlk();
        c95195hlk.A00 = context;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04 = c95195hlk;
        C95197hlm c95197hlm = new C95197hlm();
        c95197hlm.A00 = context;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A07 = c95197hlm;
        C95191hky c95191hky = new C95191hky();
        c95191hky.A00 = context;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c95191hky;
        C95194hlj c95194hlj = new C95194hlj();
        c95194hlj.A00 = context;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = c95194hlj;
        C95198hln c95198hln = new C95198hln();
        c95198hln.A00 = context;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A08 = c95198hln;
    }

    @Override // p000X.InterfaceC34464Dai
    public final C179256vZ As0(OdinContext odinContext) {
        ArrayList A0a = AnonymousClass011.A0a();
        C3C.A0x(this.A02.As0(odinContext), A0a);
        C3C.A0x(this.A05.As0(odinContext), A0a);
        C37.A13(this.A09.As0(odinContext), A0a);
        C37.A13(this.A06.As0(odinContext), A0a);
        C3C.A0x(this.A04.As0(odinContext), A0a);
        C3C.A0x(this.A07.As0(odinContext), A0a);
        C37.A13(this.A01.As0(odinContext), A0a);
        C37.A13(this.A03.As0(odinContext), A0a);
        C3C.A0x(this.A08.As0(odinContext), A0a);
        return C33.A0K(A0a);
    }

    @Override // p000X.InterfaceC34464Dai
    public final String getId() {
        return "device_state_snapshot_client";
    }
}
