package com.whatsapp.accountsyncnotificationhandler.accountsync;

import com.whatsapp.infra.logging.Log;
import org.whispersystems.jobqueue.Job;
import p000X.C00H;
import p000X.C180777ts;
import p000X.C18760of;
import p000X.C62352kZ;
import p000X.C9UM;

/* loaded from: classes2.dex */
public final class BlocklistInitialSyncJob extends Job {
    public static final long serialVersionUID = 1;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BlocklistInitialSyncJob() {
        super(r1.A00());
        C9UM c9um = new C9UM();
        c9um.A00 = 3;
        c9um.A01(new C180777ts());
        c9um.A03 = true;
        c9um.A01 = "BlocklistInitialSyncJob";
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        Log.m223i("BlocklistInitialSyncJob/onAdded");
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        Log.m219e("BlocklistInitialSyncJob/Blocklist initial sync job canceled");
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        C18760of c18760of = (C18760of) C00H.A02(1883);
        C62352kZ c62352kZ = new C62352kZ();
        c62352kZ.A01 = true;
        c18760of.A01(c62352kZ.A00(), false, true, true);
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        return true;
    }
}
