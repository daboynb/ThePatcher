package p000X;

import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyInputFragment;
import com.whatsapp.backup.encryptedbackup.VerifyPasswordFragment;

/* renamed from: X.529, reason: invalid class name */
/* loaded from: classes3.dex */
public class AnonymousClass529 implements GZ5 {
    public final int $t;
    public final Object A00;

    public AnonymousClass529(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.GZ5
    public void BGI(int i) {
        if (this.$t != 0) {
            VerifyPasswordFragment.A00((VerifyPasswordFragment) this.A00, i);
            return;
        }
        EncryptionKeyInputFragment encryptionKeyInputFragment = (EncryptionKeyInputFragment) this.A00;
        if (i == -1 || i == 4) {
            EncBackupViewModel encBackupViewModel = encryptionKeyInputFragment.A02;
            if (encBackupViewModel != null) {
                encBackupViewModel.A0e(6);
                EncBackupViewModel encBackupViewModel2 = encryptionKeyInputFragment.A02;
                if (encBackupViewModel2 != null) {
                    encBackupViewModel2.A0g(true);
                    return;
                }
            }
            C00C.A0F("viewModel");
            throw null;
        }
    }
}
