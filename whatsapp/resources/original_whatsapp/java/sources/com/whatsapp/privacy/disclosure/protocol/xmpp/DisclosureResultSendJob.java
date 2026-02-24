package com.whatsapp.privacy.disclosure.protocol.xmpp;

import android.content.Context;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.logging.Log;
import org.whispersystems.jobqueue.Job;
import p000X.A56;
import p000X.AbstractC127905ix;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C07670Pq;
import p000X.C0I6;
import p000X.C0OB;
import p000X.C0SX;
import p000X.C0SZ;
import p000X.C15420j8;
import p000X.C180777ts;
import p000X.C187608Jm;
import p000X.C196878ki;
import p000X.C198458nH;
import p000X.C1EC;
import p000X.C24020xZ;
import p000X.C24310AtX;
import p000X.C26902C1h;
import p000X.C27965Cdb;
import p000X.C35445Fpp;
import p000X.C3WG;
import p000X.C87V;
import p000X.C87X;
import p000X.C87Y;
import p000X.C9UM;
import p000X.InterfaceC18820ol;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes5.dex */
public final class DisclosureResultSendJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient InterfaceC18820ol A00;
    public transient C15420j8 A01;
    public transient C196878ki A02;
    public transient C07670Pq A03;
    public final String dependentId;
    public final int disclosureId;
    public final int disclosureResult;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DisclosureResultSendJob(int i, int i2, String str) {
        super(r1.A00());
        C9UM c9um = new C9UM();
        c9um.A01 = "DisclosureResultSendJob";
        c9um.A03 = true;
        c9um.A01(new C180777ts());
        c9um.A00 = 4;
        this.disclosureId = i;
        this.disclosureResult = i2;
        this.dependentId = str;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        String str;
        C15420j8 c15420j8;
        int i = this.disclosureId;
        if (i == -1 || this.disclosureResult == -1) {
            C196878ki c196878ki = this.A02;
            if (c196878ki != null) {
                A56.A00(c196878ki, C0OB.A02, i, 441, 3);
                return;
            }
            return;
        }
        String str2 = this.dependentId;
        if (str2 != null) {
            if (this.A00 == null) {
                Log.m219e("DisclosureResultSendJob/onRun/mexGraphqlClient is null and dependentId is not null");
                return;
            }
            C26902C1h c26902C1h = GraphQlCallInput.A02;
            C24020xZ c24020xZ = C0I6.A01;
            C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, C24020xZ.A00(str2).getRawString(), "dependent_id");
            C24310AtX.A03(A0K, String.valueOf(this.disclosureId), "id");
            C24310AtX.A03(A0K, String.valueOf(this.disclosureResult), "notice_stage");
            C198458nH c198458nH = new C198458nH(this, 2);
            C27965Cdb A0D = AbstractC34861ag.A0D();
            AbstractC34891aj.A17(A0K, A0D, "input");
            C35445Fpp c35445Fpp = new C35445Fpp(A0D, C187608Jm.class, null, "TosSetResult", "whatsapp-android-mex", null, true);
            InterfaceC18820ol interfaceC18820ol = this.A00;
            if (interfaceC18820ol != null) {
                AbstractC34861ag.A0b(c35445Fpp, interfaceC18820ol).A05(c198458nH);
                return;
            }
            return;
        }
        C07670Pq c07670Pq = this.A03;
        if (c07670Pq != null) {
            String A0E = c07670Pq.A0E();
            int i2 = this.disclosureResult;
            C0SX[] c0sxArr = new C0SX[2];
            boolean A1a = C87X.A1a("id", String.valueOf(this.disclosureId), c0sxArr);
            c0sxArr[1] = new C0SX("result", String.valueOf(i2));
            C0SZ c0sz = new C0SZ("trackable", c0sxArr);
            C0SX[] c0sxArr2 = new C0SX[4];
            AbstractC34871ah.A1T("to", "s.whatsapp.net", c0sxArr2, A1a ? 1 : 0);
            AbstractC34871ah.A1T("type", "set", c0sxArr2, 1);
            AbstractC34871ah.A1T("xmlns", "tos", c0sxArr2, 2);
            Object obj = c07670Pq.A0C(AbstractC34911al.A0N(c0sz, new C0SX("id", A0E), c0sxArr2), A0E, 254).get();
            C00C.A06(obj);
            C0SZ c0sz2 = (C0SZ) obj;
            if ("result".equals(c0sz2.A0K("type", null))) {
                C0SZ A0E2 = c0sz2.A0E("trackable");
                if (A0E2 != null && this.disclosureResult != (i2 = A0E2.A03("result")) && (c15420j8 = this.A01) != null) {
                    c15420j8.A06(this.disclosureId, null, i2);
                }
                C196878ki c196878ki2 = this.A02;
                if (c196878ki2 != null) {
                    A56.A00(c196878ki2, C0OB.A02, this.disclosureId, i2, 3);
                    return;
                }
                return;
            }
            if (C1EC.A00(c0sz2) != 0) {
                int A04 = c0sz2.A0F("error").A04("code", A1a ? 1 : 0);
                if (A04 == 429 || A04 == 500 || A04 == 503) {
                    AbstractC34901ak.A1M(AbstractC127905ix.A0f(A04, "DisclosureResultSendJob/onError "), " retry");
                    throw new Exception() { // from class: X.95F
                    };
                }
                StringBuilder A11 = AbstractC34831ad.A11("DisclosureResultSendJob/onError ");
                if (A04 == 400) {
                    A11.append(A04);
                    str = " client request error";
                } else {
                    A11.append(A04);
                    str = " unknown error";
                }
                AbstractC34901ak.A1M(A11, str);
                C196878ki c196878ki3 = this.A02;
                if (c196878ki3 != null) {
                    A56.A00(c196878ki3, C0OB.A02, this.disclosureId, 441, 3);
                }
            }
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        Log.m221e("DisclosureResultSendJob/onShouldRetry", exc);
        return true;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        StringBuilder A10 = C87V.A10("DisclosureResultSendJob/onCanceled ", A04);
        A10.append("; disclosureId=");
        A10.append(this.disclosureId);
        A10.append("; disclosureResult: ");
        A10.append(this.disclosureResult);
        A10.append("; persistentId=");
        AbstractC34901ak.A1N(A04, AbstractC34821ac.A1H(A10, super.A01));
        C196878ki c196878ki = this.A02;
        if (c196878ki != null) {
            A56.A00(c196878ki, C0OB.A02, this.disclosureId, 441, 3);
        }
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A03 = C87Y.A0O();
        this.A01 = (C15420j8) C00H.A02(5110);
        this.A02 = (C196878ki) C00H.A02(5118);
        this.A00 = C3WG.A0c();
    }
}
