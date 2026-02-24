package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.util.concurrent.Executor;

/* renamed from: X.1w9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52211w9 {
    public final Context A00;
    public final C52781x4 A01;
    public final C115204aS A02;
    public final InterfaceC69642jA A03;
    public final UserSession A04;
    public final C52801x6 A05;
    public final C37821Xm A06;
    public final C52791x5 A07;
    public final String A08;
    public final C45961m4 A09;
    public final Executor A0A;

    /* JADX WARN: Type inference failed for: r2v0, types: [X.1x6, java.lang.Object] */
    public C52211w9(Context context, UserSession userSession, C37821Xm c37821Xm, C45961m4 c45961m4, String str) {
        this.A00 = context;
        this.A04 = userSession;
        this.A06 = c37821Xm;
        this.A08 = str;
        this.A09 = c45961m4;
        C115204aS A00 = AbstractC115194aR.A00(userSession);
        this.A02 = A00;
        this.A0A = ExecutorC52241wC.A00;
        this.A01 = new C52341wM(context, userSession).A00();
        C52791x5 c52791x5 = (C52791x5) userSession.A08(C52791x5.class, new BRE(userSession, 21));
        this.A07 = c52791x5;
        ?? r2 = new InterfaceC83633YcH() { // from class: X.1x6
            @Override // p000X.InterfaceC83633YcH
            public final void EhN(long j, String str2, String str3, boolean z) {
                C52211w9.A00(C52211w9.this, str2, z);
            }
        };
        this.A05 = r2;
        C203827u6 c203827u6 = new C203827u6(this, 5);
        this.A03 = c203827u6;
        A00.AAm(c203827u6, C52811x7.class);
        c52791x5.A01.add(r2);
    }

    public static final void A00(C52211w9 c52211w9, String str, boolean z) {
        if (D1F.areEqual(str, c52211w9.A08)) {
            C43661iM c43661iM = c52211w9.A09.A00;
            if (c43661iM.A0C != z) {
                c43661iM.A0C = z;
                C43661iM.A01(c43661iM, false);
            }
            c52211w9.A0A.execute(new RunnableC54855LbF(c52211w9, z));
        }
    }
}
