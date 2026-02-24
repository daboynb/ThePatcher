package p000X;

import android.os.SystemClock;

/* renamed from: X.06N, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C06N {
    public final InterfaceC29997Bkn A00;
    public final String A01;
    public final InterfaceC98859paw A02;

    /* JADX WARN: Multi-variable type inference failed */
    public C06N(InterfaceC29997Bkn interfaceC29997Bkn, InterfaceC98859paw interfaceC98859paw) {
        this.A00 = interfaceC29997Bkn;
        this.A02 = interfaceC98859paw;
        this.A01 = ((D5G) interfaceC98859paw).name;
    }

    public static /* synthetic */ Object A00(AbstractC55367LjV abstractC55367LjV, C06N c06n) {
        C07R c07r;
        Object obj = C00A.A00;
        String A06 = C28158AwE.A02.A06(abstractC55367LjV.getDeviceSession().A0D());
        D1F.A0z(obj);
        C06Y A00 = C06L.A00(c06n.A00);
        if (A06 != null && System.currentTimeMillis() < Long.MAX_VALUE && A00.A00 < A00.A01 && SystemClock.elapsedRealtime() - A00.A02 >= C06Y.A0B && ((c07r = A00.A08) == null || ((Boolean) c07r.A03()).booleanValue())) {
            A00.A02 = SystemClock.elapsedRealtime();
            boolean equals = obj.equals(obj);
            C115004a8 c115004a8 = new C115004a8(abstractC55367LjV);
            if (equals) {
                c115004a8.A01(C66872eh.A06);
            }
            C66892ej A002 = c115004a8.A00();
            double currentTimeMillis = System.currentTimeMillis();
            C170796hv c170796hv = EnumC170766hs.A02;
            double A003 = c170796hv.A00();
            InterfaceC26630vz A8M = A002.A8M("ig_local_exposure");
            A8M.AC5("waterfall_id", c170796hv.A01());
            String str = A00.A09;
            A8M.AC5(AnonymousClass000.A00(2094), str);
            A8M.AC5("test_group", C06Y.A00(A00).A01);
            A8M.AC5("guid", A06);
            String A004 = C11M.A00(1803);
            A8M.AC5("containermodule", A004);
            Double valueOf = Double.valueOf(currentTimeMillis - A003);
            A8M.A9g("elapsed_time", valueOf);
            Double valueOf2 = Double.valueOf(A003);
            A8M.A9g("start_time", valueOf2);
            Double valueOf3 = Double.valueOf(currentTimeMillis);
            String A005 = C11M.A00(136);
            A8M.A9g(A005, valueOf3);
            A8M.DoV();
            InterfaceC26630vz A8M2 = A002.A8M("initial_app_launch_experiment_exposure");
            A8M2.AC5("exp_name", str);
            A8M2.AC5("exp_group", C06Y.A00(A00).A01);
            A8M2.AC5(AnonymousClass000.A00(1035), A06);
            A8M2.AC5("containermodule", A004);
            A8M2.A9g("elapsed_time", valueOf);
            A8M2.A9g("start_time", valueOf2);
            A8M2.AAq(A005, Long.valueOf((long) currentTimeMillis));
            A8M2.DoV();
        }
        return A01(c06n);
    }

    public static final Object A01(C06N c06n) {
        C06V A00;
        C06Y A002 = C06L.A00(c06n.A00);
        String str = ((D5G) c06n.A02).name;
        D1F.A0y(str);
        C07R c07r = A002.A08;
        if (c07r == null || ((Boolean) c07r.A03()).booleanValue()) {
            A00 = C06Y.A00(A002);
        } else {
            A00 = A002.A05;
            if (A00 == null) {
                D1F.A16("deployGroup");
                throw AnonymousClass002.createAndThrow();
            }
        }
        Object obj = A00.A02.get(str);
        if (obj != null) {
            return obj;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Parameter ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" was not set for group ", sb);
        AbstractC27914AsI.A0I(A00.A01, sb);
        throw new IllegalStateException(sb.toString());
    }
}
