package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.1BB, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C1BB {
    public C197447jo A00 = new C197447jo();

    public C1BB() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final void A00(Exception exc) {
        this.A00.A0D(exc);
    }

    public final void A01(Object obj) {
        this.A00.A0E(obj);
    }

    public final boolean A02(Exception exc) {
        C197447jo c197447jo = this.A00;
        AbstractC174996oh.A03(exc, "Exception must not be null");
        synchronized (c197447jo.A04) {
            if (c197447jo.A02) {
                return false;
            }
            c197447jo.A02 = true;
            c197447jo.A00 = exc;
            c197447jo.A03.A00(c197447jo);
            return true;
        }
    }

    public final boolean A03(Object obj) {
        return this.A00.A0F(obj);
    }
}
