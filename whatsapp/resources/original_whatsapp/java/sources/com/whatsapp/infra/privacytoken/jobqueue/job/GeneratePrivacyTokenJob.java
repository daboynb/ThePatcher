package com.whatsapp.infra.privacytoken.jobqueue.job;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C07670Pq;
import p000X.C0SX;
import p000X.C0SZ;
import p000X.C10060Za;
import p000X.C180777ts;
import p000X.C1EC;
import p000X.C2047795c;
import p000X.C2pY;
import p000X.C58432dy;
import p000X.C74253Eu;
import p000X.C9UM;
import p000X.GK3;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes2.dex */
public final class GeneratePrivacyTokenJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C10060Za A00;
    public transient UserJid A01;
    public transient C2pY A02;
    public transient C07670Pq A03;
    public final String toJid;

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (r1 >= 500) goto L10;
     */
    @Override // org.whispersystems.jobqueue.Job
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0C(Exception exc) {
        C0SZ c0sz;
        C00C.A0A(exc, 0);
        Throwable cause = exc.getCause();
        boolean z = !(cause instanceof C2047795c) || (c0sz = ((C2047795c) cause).node) == null || 400 > (r1 = C1EC.A00(c0sz));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("exception while running generate privacy token job, ");
        A04.append(z ? "" : "not ");
        Log.m232w(AnonymousClass000.A03(AbstractC34921am.A0W("retrying", A04, this).toString(), A04), exc);
        return z;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GeneratePrivacyTokenJob(UserJid userJid) {
        super(r1.A00());
        C9UM c9um = new C9UM();
        c9um.A01 = "generate-tc-token";
        c9um.A03 = true;
        c9um.A01(new C180777ts());
        this.toJid = userJid.getRawString();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        UserJid userJid = this.A01;
        if (userJid != null) {
            C2pY c2pY = this.A02;
            if (c2pY == null) {
                C00C.A0F("privacyTokenSendManager");
                throw null;
            }
            c2pY.A01(userJid);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34901ak.A1N(A04, AbstractC34921am.A0W("canceled generate privacy token job ", A04, this).toString());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        UserJid userJid = this.A01;
        if (userJid == null) {
            Log.m219e("GeneratePrivacyTokenJob/onRun Stored UserJid String was invalid");
            return;
        }
        C10060Za c10060Za = this.A00;
        if (c10060Za != null) {
            C58432dy A0M = c10060Za.A0M(userJid);
            Long valueOf = A0M != null ? Long.valueOf(A0M.A00) : null;
            if (valueOf != null) {
                C10060Za c10060Za2 = this.A00;
                if (c10060Za2 != null) {
                    long longValue = valueOf.longValue();
                    if (longValue >= c10060Za2.A04.A01()) {
                        C07670Pq c07670Pq = this.A03;
                        if (c07670Pq != null) {
                            String A0E = c07670Pq.A0E();
                            GK3 gk3 = new GK3();
                            C07670Pq c07670Pq2 = this.A03;
                            if (c07670Pq2 != null) {
                                C0SX[] c0sxArr = new C0SX[3];
                                c0sxArr[0] = new C0SX(userJid, "jid");
                                AbstractC34871ah.A1T("type", "trusted_contact", c0sxArr, 1);
                                c0sxArr[2] = new C0SX("t", longValue);
                                C0SZ c0sz = new C0SZ(new C0SZ("token", c0sxArr), "tokens", (C0SX[]) null);
                                C0SX[] c0sxArr2 = new C0SX[4];
                                AbstractC34871ah.A1T("id", A0E, c0sxArr2, 0);
                                AbstractC34901ak.A1Q(c0sxArr2, 1);
                                AbstractC34871ah.A1T("xmlns", "privacy", c0sxArr2, 2);
                                AbstractC34871ah.A1T("type", "set", c0sxArr2, 3);
                                c07670Pq2.A0Q(new C74253Eu(valueOf, this, gk3, userJid, 2), new C0SZ(c0sz, "iq", c0sxArr2), A0E, 299, 32000L);
                                try {
                                    gk3.get();
                                    C2pY c2pY = this.A02;
                                    if (c2pY == null) {
                                        C00C.A0F("privacyTokenSendManager");
                                        throw null;
                                    }
                                    c2pY.A01(userJid);
                                    return;
                                } catch (Exception e) {
                                    Log.m219e("GeneratePrivacyTokenJob/onRun Failed to deliver Privacy Token generate request");
                                    throw e;
                                }
                            }
                        }
                        C00C.A0F("messageClient");
                        throw null;
                    }
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("GeneratePrivacyTokenJob/onRun Token timestamp ");
            A04.append(valueOf);
            AbstractC34901ak.A1N(A04, " missing or too old to send");
            C2pY c2pY2 = this.A02;
            if (c2pY2 == null) {
                C00C.A0F("privacyTokenSendManager");
                throw null;
            }
            c2pY2.A01(userJid);
            return;
        }
        C00C.A0F("privacyTokenManager");
        throw null;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A03 = AbstractC34891aj.A0S();
        this.A00 = (C10060Za) C00H.A02(3920);
        this.A02 = (C2pY) C00H.A02(3923);
        UserJid A02 = UserJid.Companion.A02(this.toJid);
        this.A01 = A02;
        if (A02 != null) {
            C2pY c2pY = this.A02;
            if (c2pY == null) {
                C00C.A0F("privacyTokenSendManager");
                throw null;
            }
            c2pY.A03(A02);
        }
    }
}
