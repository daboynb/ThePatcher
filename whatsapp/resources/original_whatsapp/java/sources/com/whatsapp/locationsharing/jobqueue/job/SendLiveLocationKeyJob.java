package com.whatsapp.locationsharing.jobqueue.job;

import android.content.Context;
import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.whispersystems.jobqueue.Job;
import org.whispersystems.jobqueue.requirements.Requirement;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00H;
import p000X.C00N;
import p000X.C07T;
import p000X.C09400Wk;
import p000X.C09410Wl;
import p000X.C0I3;
import p000X.C0I4;
import p000X.C0SX;
import p000X.C0SZ;
import p000X.C0WY;
import p000X.C0fS;
import p000X.C0fV;
import p000X.C141546Jo;
import p000X.C1604673a;
import p000X.C163197Eb;
import p000X.C164487Jm;
import p000X.C17580mj;
import p000X.C180747tp;
import p000X.C180767tr;
import p000X.C180777ts;
import p000X.C3WH;
import p000X.C68W;
import p000X.C79R;
import p000X.C7KD;
import p000X.C9UM;
import p000X.CallableC179247rN;
import p000X.CallableC179267rP;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public final class SendLiveLocationKeyJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C0WY A00;
    public transient C0fS A01;
    public transient C09400Wk A02;
    public transient C17580mj A03;
    public transient C0fV A04;
    public final ArrayList rawJids;
    public final Integer retryCount;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SendLiveLocationKeyJob(List list) {
        super(r3.A00());
        C9UM c9um = new C9UM();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UserJid A0S = AbstractC34861ag.A0S(it);
            if (A0S != null) {
                C0I4 c0i4 = DeviceJid.Companion;
                DeviceJid primaryDevice = A0S.getPrimaryDevice();
                C00N.A05(primaryDevice);
                c9um.A01(new C180747tp(primaryDevice));
            }
        }
        C180777ts.A01("SendLiveLocationKeyJob", c9um);
        C00N.A09("", list);
        this.rawJids = C0I3.A0C(list);
        this.retryCount = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.List] */
    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        ?? A16;
        Integer num = this.retryCount;
        C0fS c0fS = this.A01;
        if (num != null) {
            UserJid A0W = AbstractC127845ir.A0W((String) this.rawJids.get(0));
            int intValue = this.retryCount.intValue();
            synchronized (c0fS.A0W) {
                if (c0fS.A0g(A0W, intValue)) {
                    List singletonList = Collections.singletonList(A0W);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("LocationSharingManager/markParticipantsAsNeedSenderKey; jids.size");
                    AbstractC34851af.A1M(A04, singletonList.size());
                    ArrayList A162 = AbstractC34801aa.A16();
                    C0fS.A05(c0fS);
                    Iterator it = singletonList.iterator();
                    while (it.hasNext()) {
                        UserJid A0S = AbstractC34861ag.A0S(it);
                        if (!c0fS.A0K.A0O(A0S)) {
                            HashSet hashSet = c0fS.A0X;
                            if (hashSet.contains(A0S)) {
                                hashSet.remove(A0S);
                                A162.add(A0S);
                            }
                        }
                    }
                    ((C164487Jm) c0fS.A0D.get()).A09(A162, false);
                    ((C09410Wl) c0fS.A08.get()).A00.A00();
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("LocationSharingManager/markSendingLocationKeyRetry/marking; remote_resource=");
                    A042.append(A0W);
                    AbstractC34851af.A1I("; retryCount=", A042, intValue);
                    c0fS.A0a.put(A0W, Pair.create(Long.valueOf(C07T.A00(c0fS.A0M)), Integer.valueOf(intValue)));
                    AbstractC34871ah.A1R(A0W, c0fS.A0c, 1);
                    A16 = Collections.singletonList(A0W);
                } else {
                    A16 = Collections.emptyList();
                }
            }
        } else {
            ArrayList A0B = C0I3.A0B(UserJid.class, this.rawJids);
            synchronized (c0fS.A0W) {
                A16 = AbstractC34801aa.A16();
                ArrayList A0K = c0fS.A0K();
                Iterator it2 = A0B.iterator();
                while (it2.hasNext()) {
                    UserJid A0S2 = AbstractC34861ag.A0S(it2);
                    Map map = c0fS.A0c;
                    Integer num2 = (Integer) map.get(A0S2);
                    if (A0K.contains(A0S2) && (num2 == null || num2.intValue() != 1)) {
                        A16.add(A0S2);
                        AbstractC34871ah.A1R(A0S2, map, 1);
                    }
                }
            }
        }
        boolean isEmpty = A16.isEmpty();
        StringBuilder A043 = AnonymousClass000.A04();
        if (isEmpty) {
            A043.append("skip send live location key job; no one to send");
            AbstractC34851af.A1N(A043, A00());
            return;
        }
        A043.append("run send live location key job");
        AbstractC34851af.A1N(A043, A00());
        try {
            C141546Jo c141546Jo = C141546Jo.A00;
            C68W c68w = (C68W) AbstractC127895iw.A0p(this.A02, new CallableC179247rN(c141546Jo, this, 2));
            HashMap A1A = AbstractC34801aa.A1A();
            Iterator it3 = A16.iterator();
            while (it3.hasNext()) {
                UserJid A0S3 = AbstractC34861ag.A0S(it3);
                A1A.put(A0S3, (C163197Eb) AbstractC127895iw.A0p(this.A02, new CallableC179267rP(this, c68w, A0S3, 2)));
            }
            C0fV c0fV = this.A04;
            Integer num3 = this.retryCount;
            int intValue2 = num3 != null ? num3.intValue() : 0;
            InterfaceC024600q interfaceC024600q = c0fV.A03;
            String A0F = AbstractC127845ir.A0j(interfaceC024600q).A0F();
            C1604673a c1604673a = new C1604673a();
            c1604673a.A06 = "notification";
            c1604673a.A09 = "location";
            c1604673a.A02 = c141546Jo;
            c1604673a.A08 = A0F;
            C79R A00 = c1604673a.A00();
            C0SX[] c0sxArr = new C0SX[3];
            c0sxArr[0] = new C0SX("id", A0F);
            C0SX c0sx = new C0SX(c141546Jo, "to");
            int i = 1;
            c0sxArr[1] = c0sx;
            AbstractC34871ah.A1T("type", "location", c0sxArr, 2);
            C0SZ[] c0szArr = new C0SZ[A1A.size()];
            Iterator A14 = AbstractC34831ad.A14(A1A);
            boolean z = false;
            int i2 = 0;
            while (A14.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A14);
                C0SX[] c0sxArr2 = new C0SX[i];
                AbstractC127855is.A1Q((Jid) A18.getKey(), "jid", c0sxArr2, 0);
                c0szArr[i2] = new C0SZ(C7KD.A02((C163197Eb) A18.getValue(), intValue2), "to", c0sxArr2);
                i = 1;
                i2++;
                if (C0I3.A0a((Jid) A18.getKey())) {
                    z = true;
                }
            }
            if ((z ? "pn" : "lid").equals("pn")) {
                ((AnonymousClass075) c0fV.A00.get()).A0D("downgrade_to_pn", "pn_based_key_distribution", 1, false);
            }
            AbstractC127845ir.A0j(interfaceC024600q).A0B(new C0SZ(new C0SZ("participants", (C0SX[]) null, c0szArr), "notification", c0sxArr), A00, 123).get();
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("sent location key distribution notifications");
            AbstractC34851af.A1N(A044, A00());
            C0fS c0fS2 = this.A01;
            StringBuilder A045 = AnonymousClass000.A04();
            A045.append("LocationSharingManager/markSentLocationKey; jids.size=");
            AbstractC34851af.A1M(A045, A16.size());
            ArrayList A163 = AbstractC34801aa.A16();
            synchronized (c0fS2.A0W) {
                C0fS.A05(c0fS2);
                Iterator it4 = A16.iterator();
                while (it4.hasNext()) {
                    UserJid A0S4 = AbstractC34861ag.A0S(it4);
                    if (!c0fS2.A0K.A0O(A0S4)) {
                        HashSet hashSet2 = c0fS2.A0X;
                        if (!hashSet2.contains(A0S4)) {
                            Map map2 = c0fS2.A0c;
                            Integer num4 = (Integer) map2.get(A0S4);
                            if (num4 != null && num4.intValue() == 1) {
                                hashSet2.add(A0S4);
                                A163.add(A0S4);
                                map2.remove(A0S4);
                            }
                        }
                    }
                }
                ((C164487Jm) c0fS2.A0D.get()).A09(A163, true);
                if (c0fS2.A0d()) {
                    c0fS2.A0R();
                }
            }
            ((C09410Wl) c0fS2.A08.get()).A00.A00();
        } catch (Exception e) {
            C0fS c0fS3 = this.A01;
            synchronized (c0fS3.A0W) {
                Iterator it5 = A16.iterator();
                while (it5.hasNext()) {
                    c0fS3.A0c.remove(AbstractC34861ag.A0S(it5));
                }
                throw e;
            }
        }
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A02 = (C09400Wk) C00H.A02(3589);
        this.A00 = AbstractC127885iv.A0L();
        this.A04 = (C0fV) C00H.A02(4923);
        this.A03 = (C17580mj) C00H.A02(2825);
        this.A01 = AbstractC127885iv.A0U();
    }

    private String A00() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127895iw.A1Q(A04, this);
        A04.append("; jids.size()=");
        A04.append(this.rawJids.size());
        A04.append("; retryCount=");
        return AbstractC34821ac.A1G(this.retryCount, A04);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        if (this.rawJids.isEmpty()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("jids must not be empty");
            throw AbstractC127905ix.A0X(A00(), A04);
        }
        Integer num = this.retryCount;
        if (num == null || num.intValue() >= 0) {
            return;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("retryCount cannot be negative");
        throw AbstractC127905ix.A0X(A00(), A042);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        DeviceJid deviceJid;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("live location key notification send job added");
        AbstractC34851af.A1N(A04, A00());
        HashSet A1B = AbstractC34801aa.A1B();
        for (Requirement requirement : this.parameters.requirements) {
            if (requirement instanceof C180747tp) {
                C180747tp c180747tp = (C180747tp) requirement;
                if (!c180747tp.B6c()) {
                    deviceJid = c180747tp.A00;
                    A1B.add(deviceJid);
                }
            } else if (requirement instanceof C180767tr) {
                C180767tr c180767tr = (C180767tr) requirement;
                if (!c180767tr.B6c()) {
                    deviceJid = c180767tr.A00;
                    A1B.add(deviceJid);
                }
            }
        }
        this.A03.A04((DeviceJid[]) A1B.toArray(new DeviceJid[0]), 4, false);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("canceled send live location key job");
        AbstractC34901ak.A1N(A04, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("exception while running send live location key job");
        AbstractC127895iw.A1P(A00(), A04, exc);
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SendLiveLocationKeyJob(DeviceJid deviceJid, byte[] bArr, int i) {
        super(r1.A00());
        C9UM c9um = new C9UM();
        if (bArr != null && bArr.length == 0) {
            throw AbstractC34801aa.A0y("cannot use empty old alice base key");
        }
        c9um.A01(new C180747tp(deviceJid));
        if (bArr != null) {
            c9um.A01(new C180767tr(deviceJid, bArr));
        }
        C180777ts.A01("SendLiveLocationKeyJob", c9um);
        if (i >= 0) {
            ArrayList A16 = AbstractC34801aa.A16();
            this.rawJids = A16;
            A16.add(deviceJid.userJid.getRawString());
            this.retryCount = Integer.valueOf(i);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("retryCount cannot be negative");
        throw C3WH.A0h(A00(), A04);
    }
}
