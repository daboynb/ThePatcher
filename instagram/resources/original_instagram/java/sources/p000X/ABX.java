package p000X;

import java.util.concurrent.LinkedBlockingQueue;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ABX {
    public static final C46441mq A04 = new C46441mq("[\r\n]+");
    public InterfaceC09020Ks A00;
    public LinkedBlockingQueue A01;
    public Function1 A02;
    public boolean A03;

    public final void A00(String str, String str2, long j) {
        D1F.A0t(str2);
        if (this.A03) {
            long now = this.A00.now();
            int A02 = AnonymousClass011.A02(((C29074BQg) this.A02).invoke(Long.valueOf(j)));
            int A00 = AbstractC045503n.A00(j);
            String A17 = C3MB.A17(A04.A00(str2, " "), "\"", "\"\"", false);
            if (str == null) {
                str = "";
            }
            String A172 = C3MB.A17(str, "\"", "\"\"", false);
            StringBuilder A0X = AnonymousClass011.A0X();
            A0X.append(now);
            A0X.append(',');
            A0X.append(A02);
            A0X.append(',');
            A0X.append(A00);
            AbstractC27914AsI.A0I(",\"", A0X);
            AbstractC27914AsI.A0I(A17, A0X);
            AbstractC27914AsI.A0I("\",\"", A0X);
            AbstractC27914AsI.A0I(A172, A0X);
            this.A01.add(AnonymousClass011.A0S("\"\r\n", A0X));
        }
    }
}
