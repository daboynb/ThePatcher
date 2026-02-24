package com.whatsapp.jobqueue.job;

import android.content.Context;
import android.os.Message;
import android.text.TextUtils;
import com.whatsapp.wamsys.JniBridge;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127895iw;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00O;
import p000X.C05780Hz;
import p000X.C07670Pq;
import p000X.C0I3;
import p000X.C157766wm;
import p000X.C158006xA;
import p000X.C1604673a;
import p000X.C180777ts;
import p000X.C1MK;
import p000X.C1YP;
import p000X.C30541Ks;
import p000X.C31911Qa;
import p000X.C79R;
import p000X.C7BC;
import p000X.C7DD;
import p000X.C9UM;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public final class SendMediaErrorReceiptJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C07670Pq A00;
    public transient C7DD A01;
    public final String category;
    public final boolean mediaFromMe;
    public final byte[] mediaKey;
    public final String messageId;
    public final String myPrimaryJid;
    public final String remoteJidRawJid;
    public final String remoteResourceRawJid;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SendMediaErrorReceiptJob(AbstractC05520Fq abstractC05520Fq, C1MK c1mk, byte[] bArr) {
        super(r1.A00());
        AbstractC05520Fq A0T = AbstractC127845ir.A0T(c1mk);
        C00N.A05(A0T);
        String rawString = A0T.getRawString();
        String A08 = C0I3.A08(c1mk.Aos());
        String A082 = C0I3.A08(abstractC05520Fq);
        String str = c1mk.AdX().A01;
        boolean z = c1mk.AdX().A02;
        C9UM c9um = new C9UM();
        C180777ts.A01("media-error-receipt", c9um);
        this.remoteJidRawJid = rawString;
        this.remoteResourceRawJid = A08;
        this.myPrimaryJid = A082;
        this.messageId = str;
        this.mediaKey = bArr;
        this.category = null;
        this.mediaFromMe = z;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        boolean z;
        AbstractC05520Fq abstractC05520Fq;
        String str = this.remoteJidRawJid;
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        AbstractC05520Fq A02 = c05780Hz.A02(str);
        AbstractC05520Fq A022 = !TextUtils.isEmpty(this.remoteResourceRawJid) ? c05780Hz.A02(this.remoteResourceRawJid) : null;
        boolean A0N = C0I3.A0N(A022);
        String str2 = this.myPrimaryJid;
        if (str2 != null) {
            z = true;
            abstractC05520Fq = C05780Hz.A01(str2);
            C00N.A05(A02);
        } else {
            z = false;
            abstractC05520Fq = A02;
            if (A0N) {
                abstractC05520Fq = A022;
            }
            C00N.A05(abstractC05520Fq);
        }
        if (!C0I3.A0i(A02) && !C0I3.A0e(A02)) {
            A022 = null;
            if (A0N) {
                A022 = A02;
            }
        }
        C1604673a c1604673a = new C1604673a();
        c1604673a.A02 = abstractC05520Fq;
        c1604673a.A06 = "receipt";
        c1604673a.A09 = "server-error";
        c1604673a.A08 = this.messageId;
        c1604673a.A01 = z ? null : A022;
        C79R A00 = c1604673a.A00();
        Boolean bool = C00O.A03;
        byte[] bArr = new byte[12];
        C1YP.A00().nextBytes(bArr);
        String str3 = this.messageId;
        C00C.A0A(str3, 0);
        C7BC c7bc = new C7BC(str3);
        byte[] bArr2 = this.mediaKey;
        String str4 = this.messageId;
        AbstractC34851af.A15(bArr2, str4);
        C7DD.A00(bArr2, bArr);
        AbstractC127865it.A18();
        byte[] bArr3 = (byte[]) JniBridge.jvidispatchOOOOO(0, str4, c7bc.A00, bArr2, bArr);
        this.A00.A0A(z ? Message.obtain(null, 0, 327, 0, new C158006xA(abstractC05520Fq, A02, A022, this.messageId, bArr3, bArr, this.mediaFromMe)) : Message.obtain(null, 0, 77, 0, new C157766wm(abstractC05520Fq, A022, this.messageId, this.category, bArr3, bArr)), A00).get();
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        if (TextUtils.isEmpty(this.remoteJidRawJid)) {
            throw new InvalidObjectException("remoteJid must not be empty");
        }
        if (TextUtils.isEmpty(this.messageId)) {
            throw new InvalidObjectException("messageId must not be empty");
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendMediaErrorReceiptJob/canceled send played receipts job id=");
        AbstractC34901ak.A1N(A04, this.messageId);
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendMediaErrorReceiptJob/exception while running sent played receipt job id=");
        AbstractC127895iw.A1P(this.messageId, A04, exc);
        return true;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A00 = AbstractC34891aj.A0S();
        this.A01 = (C7DD) C00H.A02(3994);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SendMediaErrorReceiptJob(C31911Qa c31911Qa, byte[] bArr) {
        super(r1.A00());
        C30541Ks c30541Ks = c31911Qa.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        C00N.A05(abstractC05520Fq);
        String rawString = abstractC05520Fq.getRawString();
        String A08 = C0I3.A08(c31911Qa.Aos());
        String str = c30541Ks.A01;
        boolean z = c30541Ks.A02;
        C9UM c9um = new C9UM();
        C180777ts.A01("media-error-receipt", c9um);
        this.remoteJidRawJid = rawString;
        this.remoteResourceRawJid = A08;
        this.myPrimaryJid = null;
        this.messageId = str;
        this.mediaKey = bArr;
        this.category = "peer";
        this.mediaFromMe = z;
    }
}
