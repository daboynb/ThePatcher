package com.whatsapp.locationsharing.jobqueue.job;

import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.ObjectInputStream;
import java.util.List;
import java.util.concurrent.ExecutionException;
import org.whispersystems.jobqueue.Job;
import org.whispersystems.jobqueue.requirements.Requirement;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00N;
import p000X.C039007t;
import p000X.C09400Wk;
import p000X.C0I3;
import p000X.C0WY;
import p000X.C0fV;
import p000X.C163197Eb;
import p000X.C17580mj;
import p000X.C180747tp;
import p000X.C180767tr;
import p000X.C180777ts;
import p000X.C30197DZi;
import p000X.C30541Ks;
import p000X.C9UM;
import p000X.CallableC179247rN;
import p000X.FNP;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public final class SendFinalLiveLocationRetryJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C0WY A00;
    public transient C17580mj A01;
    public transient C039007t A02;
    public transient C09400Wk A03;
    public transient C30197DZi A04;
    public transient C0fV A05;
    public final String contextRawJid;
    public final double latitude;
    public final double longitude;
    public final String msgId;
    public final String rawDeviceToJid;
    public final int retryCount;
    public final int timeOffset;
    public final long timestamp;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SendFinalLiveLocationRetryJob(DeviceJid deviceJid, C30541Ks c30541Ks, FNP fnp, byte[] bArr, int i, int i2) {
        super(r2.A00());
        C9UM c9um = new C9UM();
        if (bArr != null && bArr.length == 0) {
            throw AbstractC34801aa.A0y("cannot use empty old alice base key");
        }
        c9um.A01(new C180747tp(deviceJid));
        if (bArr != null) {
            c9um.A01(new C180767tr(deviceJid, bArr));
        }
        C180777ts.A01(AbstractC34851af.A0p(deviceJid, "final-live-location-", AnonymousClass000.A04()), c9um);
        C00N.A0B(AbstractC34841ae.A1L(i2));
        this.rawDeviceToJid = deviceJid.getRawString();
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        this.contextRawJid = C0I3.A0i(abstractC05520Fq) ? C0I3.A08(abstractC05520Fq) : null;
        this.msgId = c30541Ks.A01;
        this.latitude = fnp.A00;
        this.longitude = fnp.A01;
        this.timestamp = fnp.A05;
        this.timeOffset = i;
        this.retryCount = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0020 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003a A[SYNTHETIC] */
    @Override // org.whispersystems.jobqueue.Job
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08() {
        boolean B6c;
        List<Requirement> list = this.parameters.requirements;
        DeviceJid A0U = AbstractC127845ir.A0U(this.rawDeviceToJid);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("final live location notification send retry job added");
        AbstractC34851af.A1N(A04, A00());
        boolean z = false;
        for (Requirement requirement : list) {
            if (requirement instanceof C180747tp) {
                B6c = ((C180747tp) requirement).B6c();
            } else {
                if (requirement instanceof C180767tr) {
                    B6c = ((C180767tr) requirement).B6c();
                }
                if (!z) {
                    this.A01.A04(new DeviceJid[]{A0U}, 3, false);
                }
            }
            if (!B6c) {
                z = true;
                this.A01.A04(new DeviceJid[]{A0U}, 3, false);
            }
            if (!z) {
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
        A04.append("run send final live location retry job");
        AbstractC34851af.A1N(A04, A00());
        try {
            C163197Eb c163197Eb = (C163197Eb) AbstractC127895iw.A0p(this.A03, new CallableC179247rN(this.A04.A02(fnp, Integer.valueOf(this.timeOffset)), this, 1));
            DeviceJid A0U = AbstractC127845ir.A0U(this.rawDeviceToJid);
            C00N.A05(A0U);
            UserJid userJid = A0U.userJid;
            C0fV c0fV = this.A05;
            String str = this.contextRawJid;
            c0fV.A01(userJid, str == null ? null : AbstractC34801aa.A0i(str), c163197Eb, this.msgId, this.retryCount).get();
        } catch (InterruptedException | ExecutionException e) {
            Log.m221e("LocationSharingManager/encryptAndSendLocation error", e);
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("sent final live location notifications");
        AbstractC34851af.A1N(A042, A00());
    }

    private String A00() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127895iw.A1Q(A04, this);
        A04.append("; jid=");
        A04.append(Jid.Companion.A02(this.rawDeviceToJid));
        A04.append("; msgId=");
        A04.append(this.msgId);
        A04.append("; location.timestamp=");
        return AbstractC34821ac.A1H(A04, this.timestamp);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        if (TextUtils.isEmpty(this.rawDeviceToJid)) {
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
        A04.append("canceled send final live location retry job");
        AbstractC34901ak.A1N(A04, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("exception while running send final live location retry job");
        AbstractC127895iw.A1P(A00(), A04, exc);
        return true;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A02 = AbstractC34841ae.A0Z();
        this.A04 = (C30197DZi) C00H.A02(4924);
        this.A03 = (C09400Wk) C00H.A02(3589);
        this.A00 = AbstractC127885iv.A0L();
        this.A05 = (C0fV) C00H.A02(4923);
        this.A01 = (C17580mj) C00H.A02(2825);
    }
}
