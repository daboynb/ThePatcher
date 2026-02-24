package com.whatsapp.contact.sync.jobqueue.job;

import android.content.Context;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Set;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass732;
import p000X.C00H;
import p000X.C00N;
import p000X.C0C6;
import p000X.C0I3;
import p000X.C1600471k;
import p000X.C180777ts;
import p000X.C1PW;
import p000X.C22950vf;
import p000X.C30282Db8;
import p000X.C30541Ks;
import p000X.C9UM;
import p000X.EnumC30248Daa;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public class SyncDevicesAndSendInvisibleMessageJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C0C6 A00;
    public transient AnonymousClass732 A01;
    public transient C30541Ks A02;
    public transient C1600471k A03;
    public transient Set A04;
    public final String messageId;
    public final String rawGroupJid;
    public final String[] rawUserJids;

    public SyncDevicesAndSendInvisibleMessageJob(C1PW c1pw, UserJid[] userJidArr) {
        super(C180777ts.A00(new C9UM()));
        C00N.A0G(userJidArr);
        C30541Ks c30541Ks = c1pw.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        C00N.A0D(C0I3.A0j(abstractC05520Fq), "Invalid message");
        this.A02 = c30541Ks;
        C00N.A05(abstractC05520Fq);
        this.rawGroupJid = abstractC05520Fq.getRawString();
        this.messageId = c30541Ks.A01;
        this.A04 = AbstractC34801aa.A1B();
        for (UserJid userJid : userJidArr) {
            Set set = this.A04;
            C00N.A06(userJid, "invalid jid");
            set.add(userJid);
        }
        this.rawUserJids = C0I3.A0m(Arrays.asList(userJidArr));
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A00 = (C0C6) C00H.A02(4549);
        this.A01 = (AnonymousClass732) C00H.A02(3116);
        this.A03 = (C1600471k) C00H.A02(6283);
        this.A01.A01(this.A02);
    }

    private String A00() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("; key=");
        A04.append(this.A02);
        A04.append("; rawJids=");
        return AbstractC34821ac.A1G(this.A04, A04);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        String[] strArr = this.rawUserJids;
        if (strArr == null || (strArr.length) == 0) {
            throw new InvalidObjectException("rawJids must not be empty");
        }
        this.A04 = AbstractC34801aa.A1B();
        for (String str : strArr) {
            UserJid A0W = AbstractC127845ir.A0W(str);
            if (A0W == null) {
                throw new InvalidObjectException(AbstractC127915iy.A0W("invalid jid:", str));
            }
            this.A04.add(A0W);
        }
        GroupJid A03 = GroupJid.Companion.A03(this.rawGroupJid);
        if (A03 == null) {
            throw AbstractC127905ix.A0X(this.rawGroupJid, AbstractC34831ad.A11("invalid jid:"));
        }
        this.A02 = AbstractC127835iq.A0e(A03, this.messageId, true);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncDevicesAndSendInvisibleMessageJob/onAdded/sync devices job added param=");
        AbstractC34851af.A1N(A04, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncDeviceAndResendMessageJob/onCanceled/param=");
        AbstractC34901ak.A1N(A04, A00());
        AnonymousClass732 anonymousClass732 = this.A01;
        C30541Ks c30541Ks = this.A02;
        Set set = anonymousClass732.A02;
        synchronized (set) {
            set.remove(c30541Ks);
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncDevicesAndSendInvisibleMessageJob/onRun/param=");
        AbstractC34851af.A1N(A04, A00());
        try {
            C0C6 c0c6 = this.A00;
            Set set = this.A04;
            C00N.A09("jid list is empty", set);
            C30282Db8 c30282Db8 = (C30282Db8) c0c6.A05(EnumC30248Daa.A0N, set).get();
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("SyncDevicesAndSendInvisibleMessageJob/onRun/sync is success=");
            AbstractC34851af.A1O(A042, c30282Db8.A00());
            C1600471k c1600471k = this.A03;
            String str = this.rawGroupJid;
            C22950vf c22950vf = GroupJid.Companion;
            c1600471k.A00(AbstractC127835iq.A0e(C22950vf.A01(str), this.messageId, true));
        } catch (Exception e) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("SyncDevicesAndSendInvisibleMessageJob/onRun/error, param=");
            AbstractC34901ak.A1M(A043, A00());
            throw e;
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncDeviceAndResendMessageJob/onShouldReply/param=");
        A04.append(A00());
        AbstractC34911al.A1C(exc, " ;exception=", A04);
        return true;
    }
}
