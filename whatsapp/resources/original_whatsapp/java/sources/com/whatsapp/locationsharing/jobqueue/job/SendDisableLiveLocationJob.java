package com.whatsapp.locationsharing.jobqueue.job;

import android.content.Context;
import android.text.TextUtils;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00N;
import p000X.C0SX;
import p000X.C0SZ;
import p000X.C0fS;
import p000X.C0fV;
import p000X.C1604673a;
import p000X.C180777ts;
import p000X.C79R;
import p000X.C9UM;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public class SendDisableLiveLocationJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C0fS A00;
    public transient C0fV A01;
    public final String rawJid;
    public final long sequenceNumber;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SendDisableLiveLocationJob(AbstractC05520Fq abstractC05520Fq, long j) {
        super(r2.A00());
        C9UM c9um = new C9UM();
        c9um.A01 = abstractC05520Fq.getRawString();
        c9um.A03 = true;
        c9um.A01(new C180777ts());
        C00N.A0A(true);
        this.rawJid = abstractC05520Fq.getRawString();
        this.sequenceNumber = j;
    }

    private String A00() {
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(this.rawJid);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("; jid=");
        A04.append(A0i);
        AbstractC127895iw.A1Q(A04, this);
        return A04.toString();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        String str;
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(this.rawJid);
        if (A0i == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("skip disable live location job; invalid jid: ");
            AbstractC34901ak.A1M(A04, this.rawJid);
            return;
        }
        boolean A0f = this.A00.A0f(A0i);
        StringBuilder A042 = AnonymousClass000.A04();
        if (A0f) {
            str = "skip disable live location job; sharing is currently enabled";
        } else {
            A042.append("starting disable live location job");
            AbstractC34851af.A1N(A042, A00());
            C0fV c0fV = this.A01;
            long j = this.sequenceNumber;
            InterfaceC024600q interfaceC024600q = c0fV.A03;
            String A0F = AbstractC127845ir.A0j(interfaceC024600q).A0F();
            C1604673a c1604673a = new C1604673a();
            c1604673a.A02 = A0i;
            c1604673a.A06 = "notification";
            c1604673a.A09 = "location";
            c1604673a.A08 = A0F;
            C79R A00 = c1604673a.A00();
            C0SX[] c0sxArr = {new C0SX("id", A0F), new C0SX("type", "location"), new C0SX(A0i, "to")};
            C0SX[] c0sxArr2 = new C0SX[1];
            AbstractC34871ah.A1T("id", Long.toString(j), c0sxArr2, 0);
            AbstractC127845ir.A0j(interfaceC024600q).A0B(new C0SZ(AbstractC127835iq.A0m("disable", c0sxArr2), "notification", c0sxArr), A00, 81).get();
            A042 = AnonymousClass000.A04();
            str = "done disable live location job";
        }
        A042.append(str);
        AbstractC34851af.A1N(A042, A00());
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A01 = (C0fV) C00H.A02(4923);
        this.A00 = AbstractC127885iv.A0U();
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        if (TextUtils.isEmpty(this.rawJid)) {
            throw new InvalidObjectException("jid must not be empty");
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("disable live location job added");
        AbstractC34851af.A1N(A04, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("canceled disable live location job");
        AbstractC34901ak.A1N(A04, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("exception while running disable live location job");
        AbstractC127895iw.A1P(A00(), A04, exc);
        return true;
    }
}
