package p000X;

import com.facebook.common.mindeputils.IVerboseDebuggable;

/* renamed from: X.0ps, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22840ps extends AbstractC42151fv implements IVerboseDebuggable {
    public static final C12970Zx A02 = C12970Zx.A03(C22840ps.class, new Class[]{Throwable.class, EnumC23320qe.class}, 10);
    public EnumC23320qe A00;
    public Throwable A01;

    @Override // p000X.InterfaceC42141fu
    public final void FaX() {
        this.A01 = null;
        this.A00 = EnumC23320qe.A06;
    }

    public static String A00(Throwable th) {
        if (th == null) {
            return "Error! No Throwable Given!!!";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Err ", sb);
        AbstractC27914AsI.A0I(th.getClass().getName(), sb);
        AbstractC27914AsI.A0I(": ", sb);
        AbstractC27914AsI.A0I(th.getMessage(), sb);
        return sb.toString();
    }

    @Override // p000X.AbstractC42151fv
    public final void A03(int i, Object obj, Object obj2) {
        A01((Throwable) obj, (EnumC23320qe) obj2);
    }

    public final String toString() {
        Throwable th = this.A01;
        AbstractC10490Qj.A03(th, "This class has been cleaned or is not inited");
        return A00(th);
    }

    public C22840ps(Throwable th, EnumC23320qe enumC23320qe) {
        this();
        A01(th, enumC23320qe);
    }

    private void A01(Throwable th, EnumC23320qe enumC23320qe) {
        AbstractC10490Qj.A00(th);
        this.A01 = th;
        AbstractC10490Qj.A00(enumC23320qe);
        this.A00 = enumC23320qe;
    }

    public C22840ps() {
        super(true);
        this.A01 = null;
        EnumC23320qe enumC23320qe = EnumC23320qe.A06;
        this.A00 = enumC23320qe;
        this.A01 = null;
        this.A00 = enumC23320qe;
    }
}
