package com.whatsapp.status.privacy.jobqueue.job;

import android.content.Context;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00X;
import p000X.C07670Pq;
import p000X.C09Q;
import p000X.C0I3;
import p000X.C0SX;
import p000X.C0SZ;
import p000X.C155896tk;
import p000X.C172327fw;
import p000X.C180777ts;
import p000X.C22770A7x;
import p000X.C9UM;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public final class SendStatusPrivacyListJob extends Job implements InterfaceC36832Gb6 {
    public static volatile long A01 = 0;

    @Deprecated
    public static final long serialVersionUID = 1;
    public transient C155896tk A00;
    public final Collection jids;
    public final int statusDistribution;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SendStatusPrivacyListJob(Collection collection, int i) {
        super(r1.A00());
        C9UM c9um = new C9UM();
        C180777ts.A01("SendStatusPrivacyListJob", c9um);
        this.statusDistribution = i;
        this.jids = collection != null ? C0I3.A0C(collection) : null;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A07(long j) {
        this.A01 = j;
        A01 = j;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("set persistent id for send status privacy job");
        AbstractC34851af.A1N(A04, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        ArrayList arrayList;
        C0SZ[] c0szArr;
        if (A01 != this.A01) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("skip send status privacy job");
            A04.append(A00());
            A04.append("; lastJobId=");
            AbstractC34891aj.A1L(A04, A01);
            return;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("run send status privacy job");
        AbstractC34851af.A1N(A042, A00());
        AtomicInteger atomicInteger = new AtomicInteger();
        C155896tk c155896tk = this.A00;
        if (c155896tk != null) {
            int i = this.statusDistribution;
            Collection collection = this.jids;
            if (collection != null) {
                arrayList = AbstractC34801aa.A16();
                C0I3.A0G(AbstractC05520Fq.class, collection, arrayList);
            } else {
                arrayList = null;
            }
            C22770A7x c22770A7x = new C22770A7x(atomicInteger, 6);
            SettableFuture settableFuture = new SettableFuture();
            InterfaceC024600q interfaceC024600q = c155896tk.A00.A00;
            String A0l = AbstractC34901ak.A0l(interfaceC024600q);
            C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
            if (arrayList == null || arrayList.size() <= 0) {
                c0szArr = null;
            } else {
                ArrayList A0G = C09Q.A0G(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C0SX[] c0sxArr = new C0SX[1];
                    AbstractC127855is.A1Q(AbstractC34861ag.A0P(it), "jid", c0sxArr, 0);
                    AbstractC127875iu.A1T("user", A0G, c0sxArr);
                }
                c0szArr = (C0SZ[]) A0G.toArray(new C0SZ[0]);
            }
            C0SX[] c0sxArr2 = new C0SX[1];
            AbstractC34871ah.A1T("type", i != 0 ? i != 1 ? "blacklist" : "whitelist" : "contacts", c0sxArr2, 0);
            C0SZ c0sz = new C0SZ(new C0SZ("list", c0sxArr2, c0szArr), "privacy", (C0SX[]) null);
            C0SX[] c0sxArr3 = new C0SX[4];
            AbstractC34871ah.A1T("id", A0l, c0sxArr3, 0);
            AbstractC34871ah.A1T("xmlns", "status", c0sxArr3, 1);
            AbstractC34901ak.A1J("type", "set", c0sxArr3);
            AbstractC127905ix.A1K(c0sxArr3);
            A0j.A0Q(new C172327fw(settableFuture, c22770A7x, 4), new C0SZ(c0sz, "iq", c0sxArr3), A0l, 120, 32000L);
            settableFuture.get();
        }
        int i2 = atomicInteger.get();
        if (i2 == 500) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("server 500 error during send status privacy job");
            throw new Exception(AnonymousClass000.A03(A00(), A043));
        }
        if (i2 != 0) {
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("server error code returned during send status privacy job; errorCode=");
            A044.append(i2);
            AbstractC34901ak.A1N(A044, A00());
        }
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A00 = (C155896tk) C00X.A03(6282);
    }

    private final String A00() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("; statusDistribution=");
        A04.append(this.statusDistribution);
        A04.append("; jids=");
        Collection collection = this.jids;
        if (collection != null) {
            ArrayList A17 = AbstractC34801aa.A17(collection.size());
            C0I3.A0I(collection, A17);
            str = Arrays.toString(A17.toArray(new Jid[0]));
            C00C.A06(str);
        } else {
            str = "null";
        }
        A04.append(str);
        AbstractC127895iw.A1Q(A04, this);
        return A04.toString();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("canceled send status privacy job");
        AbstractC34901ak.A1N(A04, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A0n = AbstractC34901ak.A0n(exc);
        A0n.append("exception while running send status privacy job");
        AbstractC127895iw.A1P(A00(), A0n, exc);
        return true;
    }
}
