package p000X;

import com.whatsapp.backup.googlemanager.workers.GoogleBackupWorker;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.8Zk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190968Zk extends A44 {
    public final /* synthetic */ GoogleBackupWorker A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C190968Zk(InterfaceC024600q interfaceC024600q, C216059hG c216059hG, C195928jA c195928jA, C220059oz c220059oz, InterfaceC23303AWn interfaceC23303AWn, GoogleBackupWorker googleBackupWorker, C195378hm c195378hm, C06290Kb c06290Kb, String str, List list, AtomicLong atomicLong, AtomicLong atomicLong2, boolean z) {
        super(interfaceC024600q, c216059hG, c220059oz, interfaceC23303AWn, c195378hm, c195928jA, c06290Kb, str, list, atomicLong, atomicLong2, 12, z);
        this.A00 = googleBackupWorker;
        C87W.A1M(list, atomicLong, atomicLong2);
    }

    @Override // p000X.A44
    public void A06(boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        GoogleBackupWorker googleBackupWorker = this.A00;
        A04.append(GoogleBackupWorker.A00(googleBackupWorker));
        A04.append("onBackupFailed, attempt: sys=");
        A04.append(((AbstractC219649oD) googleBackupWorker).A01.A00);
        A04.append(" user=");
        C14700hy c14700hy = googleBackupWorker.A0B;
        A04.append(c14700hy.A0B().getInt("google_backup_retry_count", 0));
        A04.append(" terminalFailure=");
        A04.append(z);
        A04.append(" isStopped=");
        A04.append(googleBackupWorker.A0G());
        A04.append(" stopped=");
        AtomicBoolean atomicBoolean = googleBackupWorker.A0H;
        AbstractC34851af.A1O(A04, atomicBoolean.get());
        if (!atomicBoolean.get()) {
            super.A06(z);
        } else if (googleBackupWorker.A08.A0Z(13967)) {
            C87U.A1H(googleBackupWorker.A09, 46);
            super.A06(false);
        } else {
            ((C196978ks) C05V.A02(this.A0O)).A0K(false);
            c14700hy.A0N(0);
        }
    }
}
