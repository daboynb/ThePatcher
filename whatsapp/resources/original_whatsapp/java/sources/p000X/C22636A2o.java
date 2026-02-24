package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.A2o, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22636A2o implements InterfaceC44018Ju1 {
    public final int $t;

    public C22636A2o(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BMl() {
        if (this.$t == 0) {
            Log.m219e("DeleteAccountConfirmation/Failed to delete shops user.");
        }
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BPM(Exception exc) {
        if (this.$t != 0) {
            C00C.A0A(exc, 0);
        } else {
            Log.m219e("DeleteAccountConfirmation/Failed to delete shops user.");
        }
    }

    @Override // p000X.InterfaceC44018Ju1
    public void Bih(C15940jy c15940jy) {
        if (this.$t == 0) {
            Log.m223i("DeleteAccountConfirmation/Shops user deleted successfully.");
        }
    }
}
