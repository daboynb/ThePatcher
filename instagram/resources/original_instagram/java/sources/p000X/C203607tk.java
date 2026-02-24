package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.7tk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C203607tk implements KA1 {
    public long A00;
    public EnumC203627tm A01 = EnumC203627tm.A03;
    public final InterfaceC83550Yav A02;
    public final C203587ti A03;

    @NeverInline
    public static final void A00(C203607tk c203607tk, EnumC203627tm[] enumC203627tmArr, long j) {
        c203607tk.A03.A00((EnumC203627tm[]) Arrays.copyOf(enumC203627tmArr, enumC203627tmArr.length), j);
        InterfaceC83550Yav interfaceC83550Yav = c203607tk.A02;
        if (interfaceC83550Yav.getLong("sp_ts_011", 0L) == j) {
            InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
            Aoj.Fcu("sp_ts_011");
            Aoj.apply();
        }
    }

    public C203607tk(InterfaceC83550Yav interfaceC83550Yav, C203587ti c203587ti) {
        this.A02 = interfaceC83550Yav;
        this.A03 = c203587ti;
        C52551wh.A05(this, false);
        boolean z = AbstractC49551rr.A00;
        AbstractC49551rr.A00(new C248449js(this, 3));
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(-1752437952);
        if (this.A00 <= 0) {
            this.A01 = EnumC203627tm.A02;
        }
        AbstractC315719l.A0A(-415937852, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        int A03 = AbstractC315719l.A03(-1577333938);
        long j = this.A02.getLong("sp_ts_011", 0L);
        if (j > 0 && j != this.A00) {
            EnumC203627tm enumC203627tm = EnumC203627tm.A03;
            A00(this, new EnumC203627tm[]{enumC203627tm, EnumC203627tm.A02, enumC203627tm, EnumC203627tm.A04}, j);
        }
        long j2 = this.A00;
        if (j2 > 0) {
            A00(this, new EnumC203627tm[]{EnumC203627tm.A03, EnumC203627tm.A02, EnumC203627tm.A04}, j2);
        } else {
            this.A01 = EnumC203627tm.A04;
        }
        AbstractC315719l.A0A(667138886, A03);
    }
}
