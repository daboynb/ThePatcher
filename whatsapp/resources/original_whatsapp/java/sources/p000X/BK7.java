package p000X;

import com.google.common.base.Optional;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class BK7 extends C1YT {
    public final Optional A00;
    public final C036006p A01;
    public final C0e8 A02;
    public final C15530jJ A03;
    public final C26416BrP A04;

    public BK7(Optional optional, C036006p c036006p, C26416BrP c26416BrP, C0e8 c0e8, C15530jJ c15530jJ) {
        this.A04 = c26416BrP;
        this.A02 = c0e8;
        this.A00 = optional;
        this.A03 = c15530jJ;
        this.A01 = c036006p;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        List list;
        COl A00 = COl.A00();
        Optional optional = this.A00;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("isMockingEnabled");
        }
        if (!this.A01.A0R()) {
            return new C033105d(null, new COl(6));
        }
        if (this instanceof BNW) {
            BNW bnw = (BNW) this;
            ArrayList A16 = AbstractC34801aa.A16();
            AbstractC127875iu.A1M("creditCardNumber", bnw.A03, A16);
            AbstractC127875iu.A1M("csc", bnw.A02, A16);
            list = A16;
        } else {
            list = ((BNV) this).A01;
        }
        if (AbstractC34811ab.A1W(this.A02.A03(), "payments_sandbox")) {
            list.add(new C033105d("payment_dev_cycle", "dev"));
        }
        return new C033105d(this.A03.A08(A00, list), A00);
    }
}
