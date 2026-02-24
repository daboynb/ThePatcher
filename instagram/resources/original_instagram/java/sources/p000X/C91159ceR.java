package p000X;

import com.google.common.collect.ImmutableList;
import redex.C$StoreFenceHelper;

/* renamed from: X.ceR, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91159ceR {
    public int A00;
    public ImmutableList A01;
    public Integer A02;
    public String A03;
    public Throwable A04;

    public static final void A00(Throwable th, Throwable th2) {
        while (th.getCause() != null) {
            th = th.getCause();
        }
        if (th.getClass() != th2.getClass()) {
            try {
                th.initCause(th2);
            } catch (IllegalStateException e) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e, th2);
            }
        }
    }

    public final Throwable A01() {
        C97762njs c97762njs = new C97762njs(null);
        c97762njs.A00 = this;
        Throwable th = this.A04;
        if (th != null) {
            A00(th, c97762njs);
            return th;
        }
        String str = this.A03;
        if (str != null) {
            C97763njt c97763njt = new C97763njt(str);
            c97763njt.A00 = this;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A00(c97763njt, c97762njs);
            return c97763njt;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Remote error code ", A0X);
        C97763njt c97763njt2 = new C97763njt(AnonymousClass031.A0c(A0X, this.A00));
        c97763njt2.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00(c97763njt2, c97762njs);
        return c97763njt2;
    }
}
