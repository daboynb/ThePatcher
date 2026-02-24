package com.whatsapp.infra.messaging.jobqueue.job;

import android.content.Context;
import android.os.Message;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC127845ir;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC164547Js;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00N;
import p000X.C00X;
import p000X.C033305f;
import p000X.C039007t;
import p000X.C07670Pq;
import p000X.C07B;
import p000X.C09Q;
import p000X.C0D8;
import p000X.C0I3;
import p000X.C0JL;
import p000X.C180777ts;
import p000X.C38661h4;
import p000X.C3WD;
import p000X.C62942lY;
import p000X.C6FR;
import p000X.C9UM;
import p000X.GK3;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public final class BulkGetPreKeyJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C38661h4 A00;
    public transient C07B A01;
    public transient C0D8 A02;
    public transient C039007t A03;
    public transient C033305f A04;
    public transient C62942lY A05;
    public transient C07670Pq A06;
    public final int context;
    public final String[] identityChangedJids;
    public final String[] jids;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BulkGetPreKeyJob(DeviceJid[] deviceJidArr, DeviceJid[] deviceJidArr2, int i) {
        super(r1.A00());
        C9UM c9um = new C9UM();
        c9um.A03 = true;
        c9um.A01(new C180777ts());
        String[] A0m = C0I3.A0m(Arrays.asList(deviceJidArr));
        C00N.A0G(A0m);
        this.jids = A0m;
        this.identityChangedJids = deviceJidArr2 == null ? null : C0I3.A0m(Arrays.asList(deviceJidArr2));
        this.context = i;
        for (DeviceJid deviceJid : deviceJidArr) {
            if (deviceJid == null) {
                throw AbstractC34801aa.A0y("an element of jids was empty");
            }
            if (C0I3.A0i(deviceJid) || C0I3.A0N(deviceJid)) {
                throw AbstractC34801aa.A0y(AbstractC34851af.A0p(deviceJid, "jid must be an individual jid; jid=", AnonymousClass000.A04()));
            }
        }
        if (deviceJidArr2 != null) {
            for (DeviceJid deviceJid2 : deviceJidArr2) {
                if (deviceJid2 == null) {
                    throw AbstractC34801aa.A0y("an element of identityChangedJids was empty");
                }
                if (C0I3.A0i(deviceJid2) || C0I3.A0N(deviceJid2)) {
                    throw AbstractC34801aa.A0y(AbstractC34851af.A0p(deviceJid2, "jid must be an individual jid; jid=", AnonymousClass000.A04()));
                }
            }
        }
    }

    private String A00() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("; jids=");
        A04.append(C0I3.A0A(this.jids));
        A04.append("; context=");
        return AbstractC34811ab.A1L(A04, this.context);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        String[] strArr = this.jids;
        if (strArr == null || (strArr.length) == 0) {
            throw new InvalidObjectException("jids must not be empty");
        }
        for (String str : strArr) {
            DeviceJid A0U = AbstractC127845ir.A0U(str);
            if (A0U == null) {
                throw new InvalidObjectException("an element of jids was empty");
            }
            if (C0I3.A0i(A0U) || C0I3.A0N(A0U)) {
                throw new InvalidObjectException(AbstractC34851af.A0p(A0U, "jid must be an individual jid; jid=", AnonymousClass000.A04()));
            }
        }
        String[] strArr2 = this.identityChangedJids;
        if (strArr2 != null) {
            for (String str2 : strArr2) {
                DeviceJid A0U2 = AbstractC127845ir.A0U(str2);
                if (A0U2 == null) {
                    throw new InvalidObjectException("an element of identityChangedJids was empty");
                }
                if (C0I3.A0i(A0U2) || C0I3.A0N(A0U2)) {
                    throw new InvalidObjectException(AbstractC34851af.A0p(A0U2, "jid must be an individual jid; jid=", AnonymousClass000.A04()));
                }
            }
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("bulk get pre key job added");
        AbstractC34851af.A1N(A04, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("canceled bulk get pre key job");
        AbstractC34901ak.A1N(A04, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("starting bulk get pre key job");
        AbstractC34851af.A1N(A04, A00());
        String A0E = this.A06.A0E();
        ArrayList A0B = C0I3.A0B(DeviceJid.class, Arrays.asList(this.jids));
        String[] strArr = this.identityChangedJids;
        ArrayList A0B2 = strArr != null ? C0I3.A0B(DeviceJid.class, Arrays.asList(strArr)) : AbstractC34801aa.A16();
        C62942lY c62942lY = this.A05;
        ArrayList A0w = C0JL.A0w(A0B2, A0B);
        ArrayList A0G = C09Q.A0G(A0w);
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            AbstractC127905ix.A1H(A0G, it);
        }
        c62942lY.A00(C0JL.A1E(A0G), false);
        if (this.context != 0) {
            C6FR c6fr = new C6FR();
            c6fr.A00 = C3WD.A0y(A0B2.isEmpty());
            c6fr.A03 = AbstractC34801aa.A11(A0B.size());
            c6fr.A02 = Integer.valueOf(this.context);
            c6fr.A01 = AbstractC164547Js.A03(this.A00, this.A04, this.A03.A09());
            this.A02.Bpu(c6fr);
        }
        C07670Pq c07670Pq = this.A06;
        Jid[] jidArr = (Jid[]) A0B.toArray(new DeviceJid[0]);
        Jid[] jidArr2 = (Jid[]) A0B2.toArray(new DeviceJid[0]);
        Message obtain = Message.obtain(null, 0, 87, 0);
        obtain.getData().putString("id", A0E);
        obtain.getData().putParcelableArray("jids", jidArr);
        obtain.getData().putParcelableArray("identityJids", jidArr2);
        C00N.A06(A0E, "MessageClient/sendIq: id is null");
        GK3 gk3 = new GK3();
        Map map = c07670Pq.A0B.A06;
        synchronized (map) {
            map.put(A0E, gk3);
        }
        AbstractC34911al.A1F(AnonymousClass000.A04(), "MessageClient/sendIq id=", A0E);
        C07670Pq.A05(obtain, c07670Pq, false);
        C07670Pq.A03(c07670Pq).A0B(A0E);
        gk3.get();
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("exception while running bulk get pre key job");
        AbstractC127895iw.A1P(A00(), A04, exc);
        return true;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A02 = AbstractC34841ae.A0P();
        this.A06 = AbstractC34891aj.A0S();
        this.A05 = (C62942lY) C00X.A03(922);
        this.A03 = AbstractC34841ae.A0Z();
        this.A00 = (C38661h4) C00X.A01(336).get();
        this.A04 = AbstractC34841ae.A0h();
        this.A01 = AbstractC34841ae.A0L();
    }
}
