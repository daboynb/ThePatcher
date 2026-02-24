package p000X;

import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public class A3V implements InterfaceC08820Ue {
    public boolean A00;
    public final /* synthetic */ C196938ko A01;

    public A3V(C196938ko c196938ko) {
        this.A01 = c196938ko;
    }

    @Override // p000X.InterfaceC08820Ue
    public void BFN() {
        C196938ko c196938ko = this.A01;
        List list = AbstractC035906o.A0A;
        if (c196938ko.A02.A0Z(736) || !this.A00) {
            return;
        }
        C0X6 c0x6 = c196938ko.A01;
        String str = C196388ju.A04.value;
        synchronized ("syncd_bootstrapped_mutations") {
            Set<String> A02 = c0x6.A02();
            A02.remove(str);
            C0X6.A00(c0x6).edit().putStringSet("syncd_bootstrapped_mutations", A02).apply();
        }
    }

    @Override // p000X.InterfaceC08820Ue
    public void BGw() {
        C196938ko c196938ko = this.A01;
        List list = AbstractC035906o.A0A;
        this.A00 = c196938ko.A02.A0Z(736);
    }
}
