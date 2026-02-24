package com.whatsapp.locationsharing.jobqueue.job;

import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.io.ObjectInputStream;
import java.util.List;
import java.util.concurrent.ExecutionException;
import org.whispersystems.jobqueue.Job;
import org.whispersystems.jobqueue.requirements.Requirement;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00N;
import p000X.C039007t;
import p000X.C09400Wk;
import p000X.C0I3;
import p000X.C0WY;
import p000X.C0fS;
import p000X.C0fV;
import p000X.C13380fU;
import p000X.C163197Eb;
import p000X.C180757tq;
import p000X.C180777ts;
import p000X.C30541Ks;
import p000X.C31701Pe;
import p000X.C9UM;
import p000X.CallableC179247rN;
import p000X.FNP;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public final class SendFinalLiveLocationNotificationJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C0WY A00;
    public transient C0fS A01;
    public transient C039007t A02;
    public transient C09400Wk A03;
    public transient C13380fU A04;
    public transient C0fV A05;
    public final double latitude;
    public final double longitude;
    public final String msgId;
    public final String rawJid;
    public final int timeOffset;
    public final long timestamp;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SendFinalLiveLocationNotificationJob(AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks, FNP fnp, int i) {
        super(r2.A00());
        C9UM c9um = new C9UM();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("final-live-location-");
        C180777ts.A01(AnonymousClass000.A03(C0I3.A08(c30541Ks.A00), A04), c9um);
        c9um.A01(new C180757tq());
        C00N.A0B(c30541Ks.A02);
        this.rawJid = abstractC05520Fq.getRawString();
        this.msgId = c30541Ks.A01;
        this.latitude = fnp.A00;
        this.longitude = fnp.A01;
        this.timestamp = fnp.A05;
        this.timeOffset = i;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        List<Requirement> list = this.parameters.requirements;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("final live location notification send job added");
        AbstractC34851af.A1N(A04, A00());
        for (Requirement requirement : list) {
            if ((requirement instanceof C180757tq) && !((C180757tq) requirement).B6c()) {
                this.A01.A0e();
            }
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        FNP fnp = new FNP(this.A02.A0A());
        fnp.A00 = this.latitude;
        fnp.A01 = this.longitude;
        fnp.A05 = this.timestamp;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("run send final live location job");
        AbstractC34851af.A1N(A04, A00());
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(this.rawJid);
        C0fS c0fS = this.A01;
        C00N.A05(A0i);
        C31701Pe A02 = C0fS.A02(AbstractC127835iq.A0e(AbstractC34861ag.A0d(c0fS.A02).A09(A0i, null), this.msgId, true), c0fS);
        if (A02 != null) {
            synchronized (c0fS.A0W) {
                FNP fnp2 = A02.A02;
                if (!fnp.equals(fnp2)) {
                    if (fnp2 == null || fnp.A05 >= fnp2.A05) {
                        c0fS.A0Y(fnp, A02);
                    }
                }
                try {
                    this.A05.A01(A0i, null, (C163197Eb) AbstractC127895iw.A0p(this.A03, new CallableC179247rN(this.A04.A02(fnp, Integer.valueOf(this.timeOffset)), this, 0)), this.msgId, 0).get();
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("LocationSharingManager/sent final live location notifications");
                    AbstractC34851af.A1N(A042, A00());
                    return;
                } catch (InterruptedException | ExecutionException e) {
                    Log.m221e("LocationSharingManager/encryptAndSendLocation error", e);
                    return;
                }
            }
        }
        Log.m219e("LocationSharingManager/storeOutgoingFinalLiveLocation/message is null");
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("skip sending final live location job, final live location notification already sent");
        AbstractC34851af.A1N(A043, A00());
    }

    private String A00() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127895iw.A1Q(A04, this);
        A04.append("; jid=");
        A04.append(AbstractC34801aa.A0i(this.rawJid));
        A04.append("; msgId=");
        A04.append(this.msgId);
        A04.append("; location.timestamp=");
        return AbstractC34821ac.A1H(A04, this.timestamp);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        if (TextUtils.isEmpty(this.rawJid)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("jid must not be empty");
            throw AbstractC127905ix.A0X(A00(), A04);
        }
        if (TextUtils.isEmpty(this.msgId)) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("msgId must not be empty");
            throw AbstractC127905ix.A0X(A00(), A042);
        }
        if (this.timestamp != 0) {
            return;
        }
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("location timestamp must not be 0");
        throw AbstractC127905ix.A0X(A00(), A043);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("canceled send final live location job");
        AbstractC34901ak.A1N(A04, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("exception while running send final live location job");
        AbstractC127895iw.A1P(A00(), A04, exc);
        return true;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A02 = AbstractC34841ae.A0Z();
        this.A03 = (C09400Wk) C00H.A02(3589);
        this.A04 = (C13380fU) C00H.A02(3603);
        this.A00 = AbstractC127885iv.A0L();
        this.A05 = (C0fV) C00H.A02(4923);
        this.A01 = AbstractC127885iv.A0U();
    }
}
