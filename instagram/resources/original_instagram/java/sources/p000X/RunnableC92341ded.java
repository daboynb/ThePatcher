package p000X;

import java.io.File;

/* renamed from: X.ded, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92341ded implements Runnable {
    public final /* synthetic */ Xf9 A00;
    public final /* synthetic */ String A01;

    public RunnableC92341ded(Xf9 xf9, String str) {
        this.A00 = xf9;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Xf9 xf9 = this.A00;
            String str = this.A01;
            File file = xf9.A00;
            if (file != null) {
                StringBuilder A0Y = AnonymousClass011.A0Y("callSummaryInfo");
                A0Y.append('.');
                AbstractC27914AsI.A0I(str, A0Y);
                new File(file, AnonymousClass011.A0S(".callsum", A0Y)).delete();
            }
        } catch (Exception e) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Error deleting ", A0X);
            AbstractC27914AsI.A0I("callSummaryInfo", A0X);
            A0X.append('\n');
            C08A.A0C("AppLogPersistenceProxyBase", AnonymousClass011.A0S(e.getMessage(), A0X));
        }
    }
}
