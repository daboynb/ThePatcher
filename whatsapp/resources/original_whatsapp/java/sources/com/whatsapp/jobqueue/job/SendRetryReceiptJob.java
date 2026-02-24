package com.whatsapp.jobqueue.job;

import android.content.Context;
import android.os.Message;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Random;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC127845ir;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC163517Fl;
import p000X.AbstractC164337Iw;
import p000X.AbstractC272117d;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00N;
import p000X.C039007t;
import p000X.C039607z;
import p000X.C05730Hu;
import p000X.C07B;
import p000X.C09400Wk;
import p000X.C0I3;
import p000X.C0WY;
import p000X.C0WZ;
import p000X.C10350a4;
import p000X.C142196Mb;
import p000X.C156416ub;
import p000X.C158646yC;
import p000X.C159496zb;
import p000X.C1604673a;
import p000X.C1617177z;
import p000X.C162507Be;
import p000X.C163197Eb;
import p000X.C180777ts;
import p000X.C79R;
import p000X.C9UM;
import p000X.CallableC179227rL;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public final class SendRetryReceiptJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C0WY A00;
    public transient C0WZ A01;
    public transient C07B A02;
    public transient C039607z A03;
    public transient C039007t A04;
    public transient C09400Wk A05;
    public transient C159496zb A06;
    public transient C162507Be A07;
    public transient C10350a4 A08;
    public final String category;
    public final String id;
    public final boolean isStateless;
    public final String jid;
    public final int localRegistrationId;
    public final long loggableStanzaId;
    public final String participant;
    public final String recipientJid;
    public final int retryCount;
    public final int retryErrorCode;
    public final long timestamp;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SendRetryReceiptJob(AbstractC164337Iw abstractC164337Iw, int i, int i2) {
        super(r3.A00());
        C9UM c9um = new C9UM();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("retry-receipt-");
        Jid jid = abstractC164337Iw.A09;
        C180777ts.A01(AnonymousClass000.A03(C0I3.A08(AbstractC127885iv.A0J(jid)), A04), c9um);
        C00N.A05(jid);
        this.jid = jid.getRawString();
        String str = abstractC164337Iw.A0A;
        C00N.A05(str);
        this.id = str;
        this.participant = C0I3.A08(abstractC164337Iw.A08);
        this.recipientJid = C0I3.A08(abstractC164337Iw instanceof C142196Mb ? ((C142196Mb) abstractC164337Iw).A04 : null);
        this.timestamp = abstractC164337Iw.A07;
        this.retryCount = abstractC164337Iw.A04();
        this.localRegistrationId = i;
        this.loggableStanzaId = abstractC164337Iw.A01;
        this.category = abstractC164337Iw.A0E();
        this.retryErrorCode = i2;
        C163197Eb A08 = abstractC164337Iw.A08();
        this.isStateless = A08 != null ? AbstractC34841ae.A1M(A08.A01 ? 1 : 0) : false;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00fe  */
    @Override // org.whispersystems.jobqueue.Job
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A() {
        boolean z;
        byte[] bArr;
        C158646yC c158646yC;
        byte[] A03 = AbstractC272117d.A03(this.localRegistrationId);
        String str = this.jid;
        C05730Hu c05730Hu = Jid.Companion;
        Jid A02 = c05730Hu.A02(str);
        Jid A022 = c05730Hu.A02(this.participant);
        Pair A05 = AbstractC163517Fl.A05(null, A02, A022);
        C1604673a c1604673a = new C1604673a();
        c1604673a.A02 = (Jid) A05.first;
        c1604673a.A06 = "receipt";
        c1604673a.A09 = "retry";
        c1604673a.A08 = this.id;
        c1604673a.A01 = (Jid) A05.second;
        String str2 = this.category;
        if (str2 != null) {
            c1604673a.A05 = str2;
        }
        C79R A00 = c1604673a.A00();
        if (this.isStateless) {
            InterfaceC024600q interfaceC024600q = this.A06.A00.A00;
            if (AbstractC34801aa.A0Z(interfaceC024600q).A0K(21477) > 0 && AbstractC34801aa.A0Z(interfaceC024600q).A0Z(23884)) {
                z = true;
                if (this.retryCount <= 0 || z) {
                    Pair pair = (Pair) AbstractC127895iw.A0p(this.A05, new CallableC179227rL(this, 3));
                    byte[] bArr2 = (byte[]) pair.first;
                    C156416ub[] c156416ubArr = (C156416ub[]) pair.second;
                    C156416ub c156416ub = c156416ubArr[0];
                    C156416ub c156416ub2 = c156416ubArr[1];
                    byte[] A04 = this.A04.A0N() ? this.A03.A04() : null;
                    String str3 = this.id;
                    UserJid A0W = AbstractC127845ir.A0W(this.recipientJid);
                    long j = this.timestamp;
                    int i = 1 + this.retryCount;
                    long j2 = this.loggableStanzaId;
                    String str4 = this.category;
                    int i2 = this.retryErrorCode;
                    if (!this.A02.A0Z(8312) || (A022 == null && this.A02.A0Z(9208))) {
                        bArr = new byte[1635];
                        new Random().nextBytes(bArr);
                    } else {
                        bArr = null;
                    }
                    c158646yC = new C158646yC(A02, A022, A0W, c156416ub, c156416ub2, str3, str4, A03, bArr2, A04, bArr, (byte) 5, i, i2, j, j2);
                } else {
                    String str5 = this.id;
                    c158646yC = new C158646yC(A02, A022, AbstractC127845ir.A0W(this.recipientJid), null, null, str5, this.category, A03, null, null, null, (byte) 0, 1 + this.retryCount, this.retryErrorCode, this.timestamp, this.loggableStanzaId);
                }
                this.A08.A0G(new C1617177z(c158646yC.A05, c158646yC.A06, c158646yC.A07, c158646yC.A0B, c158646yC.A01, c158646yC.A03));
                C162507Be c162507Be = this.A07;
                Message obtain = Message.obtain(null, 0, 11, 0, c158646yC);
                C162507Be.A00((C158646yC) obtain.obj);
                AbstractC127845ir.A0j(c162507Be.A00).A0A(obtain, A00).get();
            }
        }
        z = false;
        if (this.retryCount <= 0) {
        }
        Pair pair2 = (Pair) AbstractC127895iw.A0p(this.A05, new CallableC179227rL(this, 3));
        byte[] bArr22 = (byte[]) pair2.first;
        C156416ub[] c156416ubArr2 = (C156416ub[]) pair2.second;
        C156416ub c156416ub3 = c156416ubArr2[0];
        C156416ub c156416ub22 = c156416ubArr2[1];
        if (this.A04.A0N()) {
        }
        String str32 = this.id;
        UserJid A0W2 = AbstractC127845ir.A0W(this.recipientJid);
        long j3 = this.timestamp;
        int i3 = 1 + this.retryCount;
        long j22 = this.loggableStanzaId;
        String str42 = this.category;
        int i22 = this.retryErrorCode;
        if (this.A02.A0Z(8312)) {
        }
        bArr = new byte[1635];
        new Random().nextBytes(bArr);
        c158646yC = new C158646yC(A02, A022, A0W2, c156416ub3, c156416ub22, str32, str42, A03, bArr22, A04, bArr, (byte) 5, i3, i22, j3, j22);
        this.A08.A0G(new C1617177z(c158646yC.A05, c158646yC.A06, c158646yC.A07, c158646yC.A0B, c158646yC.A01, c158646yC.A03));
        C162507Be c162507Be2 = this.A07;
        Message obtain2 = Message.obtain(null, 0, 11, 0, c158646yC);
        C162507Be.A00((C158646yC) obtain2.obj);
        AbstractC127845ir.A0j(c162507Be2.A00).A0A(obtain2, A00).get();
    }

    public String A0D() {
        String str = this.jid;
        C05730Hu c05730Hu = Jid.Companion;
        Jid A02 = c05730Hu.A02(str);
        Jid A022 = c05730Hu.A02(this.participant);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("; jid=");
        A04.append(A02);
        A04.append("; id=");
        A04.append(this.id);
        A04.append("; participant=");
        A04.append(A022);
        A04.append("; retryCount=");
        return AbstractC34811ab.A1L(A04, this.retryCount);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        if (Jid.Companion.A02(this.jid) == null) {
            throw new InvalidObjectException("jid must not be empty");
        }
        if (TextUtils.isEmpty(this.id)) {
            throw new InvalidObjectException("id must not be empty");
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("canceled sent read receipts job");
        AbstractC34901ak.A1N(A04, A0D());
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("exception while running sent persistent retry job");
        AbstractC127895iw.A1P(A0D(), A04, exc);
        return true;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A02 = AbstractC34841ae.A0L();
        this.A04 = AbstractC34841ae.A0Z();
        this.A01 = (C0WZ) C00H.A02(3590);
        this.A05 = (C09400Wk) C00H.A02(3589);
        this.A00 = AbstractC127885iv.A0L();
        this.A08 = AbstractC127875iu.A0l();
        this.A07 = (C162507Be) C00H.A02(244);
        this.A03 = (C039607z) C00H.A02(22);
        this.A06 = (C159496zb) C00H.A02(49904);
    }
}
