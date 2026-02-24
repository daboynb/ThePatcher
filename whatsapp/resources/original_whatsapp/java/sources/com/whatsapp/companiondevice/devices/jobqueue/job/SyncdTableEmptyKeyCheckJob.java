package com.whatsapp.companiondevice.devices.jobqueue.job;

import android.content.Context;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00H;
import p000X.C00X;
import p000X.C06930Mq;
import p000X.C0X4;
import p000X.C0X6;
import p000X.C21330t1;
import p000X.C87V;
import p000X.C9UM;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes5.dex */
public class SyncdTableEmptyKeyCheckJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C0X6 A00;
    public transient C0X4 A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SyncdTableEmptyKeyCheckJob() {
        super(r1.A00());
        C9UM c9um = new C9UM();
        c9um.A03 = true;
        c9um.A01 = "syncd-table-empty-key-check";
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        Log.m223i("SyncdTableEmptyKeyCheckJob/onadded");
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        Log.m223i("SyncdTableEmptyKeyCheckJob/onCanceled");
        this.A00.A03(7);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        Log.m223i("SyncdTableEmptyKeyCheckJob/onRun/start");
        C21330t1 A0Y = C87V.A0Y(this.A01);
        try {
            Cursor A0A = AbstractC34871ah.A0A(A0Y.A02, "SELECT 1 as has_empty_key FROM syncd_mutations WHERE device_id = 0  AND epoch = 0  LIMIT 1 ", "SyncdMutationsTable.HAS_EMPTY_KEY_EXIST_STATE");
            try {
                Object valueOf = A0A.moveToFirst() ? Boolean.valueOf(AbstractC34841ae.A1N(AbstractC34881ai.A02(A0A, "has_empty_key"), 1)) : C06930Mq.A00;
                A0A.close();
                A0Y.close();
                if (!AbstractC34821ac.A1b(valueOf, true)) {
                    Log.m223i("SyncdTableEmptyKeyCheckJob/onRun/end");
                } else {
                    Log.m219e("SyncdTableEmptyKeyCheckJob/onRun/hasEmptyKeyMutation");
                    this.A00.A03(7);
                }
            } finally {
            }
        } finally {
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        Log.m223i("SyncdTableEmptyKeyCheckJob/onShouldRetry");
        this.A00.A03(7);
        return false;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A01 = (C0X4) C00X.A03(3446);
        this.A00 = (C0X6) C00H.A02(3528);
    }
}
