package com.whatsapp.contact.sync.jobqueue.job;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.whispersystems.jobqueue.Job;
import p000X.AKT;
import p000X.AbstractC127845ir;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass732;
import p000X.C00H;
import p000X.C00N;
import p000X.C07T;
import p000X.C0C6;
import p000X.C0I3;
import p000X.C180777ts;
import p000X.C9UM;
import p000X.EnumC30248Daa;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public class SyncDevicesJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient AnonymousClass732 A00;
    public transient C0C6 A01;
    public final String[] jids;
    public final int syncType;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SyncDevicesJob(UserJid[] userJidArr, int i) {
        super(r1.A00());
        C9UM c9um = new C9UM();
        C180777ts.A01("SyncDevicesJob", c9um);
        c9um.A01(new AKT());
        C00N.A0G(userJidArr);
        for (UserJid userJid : userJidArr) {
            C00N.A06(userJid, "an element of jids was empty.");
        }
        this.jids = C0I3.A0m(Arrays.asList(userJidArr));
        this.syncType = i;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        int length;
        this.A01 = (C0C6) C00H.A02(4549);
        this.A00 = (AnonymousClass732) C00H.A02(3116);
        String[] strArr = this.jids;
        if (strArr == null || (length = strArr.length) <= 0) {
            return;
        }
        HashSet A1B = AbstractC34801aa.A1B();
        int i = 0;
        do {
            UserJid A0W = AbstractC127845ir.A0W(strArr[i]);
            if (A0W != null) {
                A1B.add(A0W);
            }
            i++;
        } while (i < length);
        AnonymousClass732 anonymousClass732 = this.A00;
        Set set = anonymousClass732.A03;
        synchronized (set) {
            set.addAll(A1B);
            long A00 = C07T.A00(anonymousClass732.A00);
            Iterator it = A1B.iterator();
            while (it.hasNext()) {
                AbstractC34821ac.A1X(AbstractC34861ag.A0S(it), anonymousClass732.A01, A00);
            }
        }
    }

    private String A00() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("; jids=");
        return AnonymousClass000.A03(C0I3.A0A(this.jids), A04);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        int length;
        objectInputStream.defaultReadObject();
        String[] strArr = this.jids;
        if (strArr == null || (length = strArr.length) == 0) {
            throw new InvalidObjectException("jids must not be empty");
        }
        int i = 0;
        while (AbstractC127845ir.A0W(strArr[i]) != null) {
            i++;
            if (i >= length) {
                return;
            }
        }
        throw new InvalidObjectException("an jid is not a UserJid");
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncDevicesJob/onAdded/sync devices job added param=");
        AbstractC34851af.A1N(A04, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncDevicesJob/onCanceled/cancel sync devices job param=");
        AbstractC34901ak.A1N(A04, A00());
        this.A00.A00(this.jids);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        EnumC30248Daa enumC30248Daa;
        try {
            try {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("SyncDevicesJob/onRun/start sync device. param=");
                AbstractC34851af.A1N(A04, A00());
                C0C6 c0c6 = this.A01;
                ArrayList A0D = C0I3.A0D(this.jids);
                C00N.A09("jid list is empty", A0D);
                switch (this.syncType) {
                    case 1:
                        enumC30248Daa = EnumC30248Daa.A0N;
                        break;
                    case 2:
                        enumC30248Daa = EnumC30248Daa.A0P;
                        break;
                    case 3:
                        enumC30248Daa = EnumC30248Daa.A05;
                        break;
                    case 4:
                        enumC30248Daa = EnumC30248Daa.A0T;
                        break;
                    case 5:
                        enumC30248Daa = EnumC30248Daa.A0M;
                        break;
                    case 6:
                        enumC30248Daa = EnumC30248Daa.A0L;
                        break;
                    default:
                        enumC30248Daa = EnumC30248Daa.A0J;
                        break;
                }
                c0c6.A05(enumC30248Daa, A0D).get();
            } catch (Exception e) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("SyncDevicesJob/onRun/error, param=");
                AbstractC34901ak.A1M(A042, A00());
                throw e;
            }
        } finally {
            this.A00.A00(this.jids);
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncDevicesJob/onShouldReply/exception while running devices sync param=");
        AbstractC34901ak.A1N(A04, A00());
        return true;
    }
}
