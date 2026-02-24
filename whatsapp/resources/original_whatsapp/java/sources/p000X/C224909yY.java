package p000X;

import com.whatsapp.backup.googlemanager.workers.GoogleBackupWorker;

/* renamed from: X.9yY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C224909yY implements InterfaceC23303AWn {
    public final int $t;
    public final Object A00;

    public C224909yY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC23303AWn
    public final void onError(int i) {
        int i2 = this.$t;
        Object obj = this.A00;
        if (i2 != 0) {
            GoogleBackupWorker.A02((GoogleBackupWorker) obj, i);
        } else {
            C219839ob.A01((C219839ob) obj).A0A(i);
        }
    }
}
