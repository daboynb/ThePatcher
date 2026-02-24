package p000X;

import com.whatsapp.accountswitching.AccountSwitchingContentProvider;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class AIT implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final String A01;

    public AIT(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0135, code lost:
    
        if (p000X.C220019ou.A01(new p000X.C9XB(r4, r5.A00, r5.A01), r6) != false) goto L37;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Object obj;
        String str;
        Object obj2;
        switch (this.$t) {
            case 0:
                AccountSwitchingContentProvider accountSwitchingContentProvider = (AccountSwitchingContentProvider) this.A00;
                String str2 = this.A01;
                if (C3WD.A1b(C220019ou.A00(C87U.A0O(accountSwitchingContentProvider.A0B())).A02)) {
                    Log.m223i("AccountSwitchingContentProvider/call/add new account action/using migrated storage");
                    C220019ou A0O = C87U.A0O(accountSwitchingContentProvider.A0B());
                    C9Z3 c9z3 = new C9Z3(str2, "", "", "", true);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("AccountSwitchingDataRepo/addAccount/");
                    AbstractC34851af.A1N(A04, AbstractC217519k0.A01(c9z3));
                    C9XB A00 = C220019ou.A00(A0O);
                    List list = A00.A02;
                    if (!C220019ou.A03(c9z3.A00, list)) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        A16.addAll(list);
                        A16.add(c9z3);
                        if (A16.size() <= 2) {
                            break;
                        } else {
                            str = "AccountSwitchingDataRepo/addAccount/trying to save more than the max number of supported accounts";
                        }
                    } else {
                        str = "AccountSwitchingDataRepo/addAccount/Account already exists";
                    }
                    Log.m219e(str);
                    throw AbstractC34801aa.A0z("Check failed.");
                }
                Log.m223i("AccountSwitchingContentProvider/call/add new account action/starting migration process");
                InterfaceC024600q interfaceC024600q = accountSwitchingContentProvider.A00;
                if (interfaceC024600q == null) {
                    C00C.A0F("accountSwitcher");
                    throw null;
                }
                C9Z3 A0F = C87Y.A0F(interfaceC024600q);
                if (A0F == null) {
                    throw AbstractC34821ac.A0r();
                }
                C9Z3 c9z32 = new C9Z3(A0F.A00, A0F.A02, A0F.A01, A0F.A03, true);
                C220019ou A0O2 = C87U.A0O(accountSwitchingContentProvider.A0B());
                C9Z3[] c9z3Arr = new C9Z3[2];
                c9z3Arr[0] = c9z32;
                List<C9Z3> A1F = AbstractC34801aa.A1F(new C9Z3(str2, "", "", "", true), c9z3Arr, 1);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("AccountSwitchingDataRepo/setUpMultiAccountData/accounts size=");
                AbstractC34851af.A1M(A042, A1F.size());
                C9XB A002 = C220019ou.A00(A0O2);
                for (C9Z3 c9z33 : A1F) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("AccountSwitchingDataRepo/migrate/account:");
                    AbstractC34851af.A1N(A043, AbstractC217519k0.A01(c9z33));
                }
                if (!C220019ou.A01(new C9XB(A1F, A002.A00, A002.A01), A0O2)) {
                    throw AbstractC34801aa.A0z("Check failed.");
                }
                C87U.A0O(accountSwitchingContentProvider.A0B()).A07(str2);
                break;
            case 1:
                C221659sD c221659sD = (C221659sD) this.A00;
                String str3 = this.A01;
                if (c221659sD != null) {
                    return c221659sD.A00(str3);
                }
                return null;
            case 2:
                C186958Fe c186958Fe = (C186958Fe) this.A00;
                c186958Fe.A03.A0D(this.A01);
                c186958Fe.A04.A0D(C200248qK.A00);
                break;
            case 3:
                C09R c09r = (C09R) ((C9VT) this.A00).A00.A00(this.A01);
                if (c09r == null || (obj = c09r.first) == null) {
                    throw AbstractC34821ac.A0r();
                }
                return obj;
            default:
                C09R c09r2 = (C09R) ((C9VT) this.A00).A00.A00(this.A01);
                if (c09r2 == null || (obj2 = c09r2.second) == null) {
                    throw AbstractC34821ac.A0r();
                }
                return obj2;
        }
        return C06930Mq.A00;
    }
}
