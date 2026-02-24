package p000X;

import com.whatsapp.accountlinking.ipc.service.executor.LinkedOperationExecutor;
import com.whatsapp.backup.encryptedbackupmanagement.PasskeyBackupEnabler;
import com.whatsapp.passkeys.PrepareCredentialsManager;

/* renamed from: X.ALp, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23111ALp extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23111ALp(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A07 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object A03;
        int i = this.$t;
        this.A06 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((LinkedOperationExecutor) this.A07).A01(null, null, null, null, null, this);
            case 1:
                A03 = ((PasskeyBackupEnabler) this.A07).A03(null, this, null);
                break;
            default:
                A03 = ((PrepareCredentialsManager) this.A07).A00(null, null, this);
                break;
        }
        return C87Y.A0V(A03);
    }
}
