package p000X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.fbusers.recovery.AccountRecoveryManager;
import java.util.List;

/* renamed from: X.A4x, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22696A4x implements C0OC {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;

    public C22696A4x(Object obj, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = str;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        if (this.$t == 0) {
            ImmutableSet immutableSet = (ImmutableSet) this.A01;
            int i = this.A00;
            String str = this.A02;
            List list = AbstractC035906o.A0A;
            ((InterfaceC11670cD) obj).BN7(immutableSet, str, i);
            return;
        }
        int i2 = this.A00;
        String str2 = this.A02;
        AccountRecoveryManager accountRecoveryManager = (AccountRecoveryManager) obj;
        List list2 = AbstractC035906o.A0A;
        C00C.A0A(accountRecoveryManager, 3);
        accountRecoveryManager.A0G.CBw(C87W.A14(str2, i2));
    }
}
