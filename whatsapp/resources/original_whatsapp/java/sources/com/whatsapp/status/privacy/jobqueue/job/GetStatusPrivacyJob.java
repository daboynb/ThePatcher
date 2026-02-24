package com.whatsapp.status.privacy.jobqueue.job;

import android.content.Context;
import com.google.common.util.concurrent.SettableFuture;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC34811ab;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00X;
import p000X.C07670Pq;
import p000X.C0SX;
import p000X.C0SZ;
import p000X.C0W0;
import p000X.C155896tk;
import p000X.C155966tr;
import p000X.C172327fw;
import p000X.C255610i;
import p000X.C39961jE;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public final class GetStatusPrivacyJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C0W0 A00;
    public transient C39961jE A01;
    public transient C155896tk A02;

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        long j;
        AtomicInteger atomicInteger = new AtomicInteger();
        C155896tk c155896tk = this.A02;
        if (c155896tk != null) {
            C155966tr c155966tr = new C155966tr(this, atomicInteger);
            SettableFuture settableFuture = new SettableFuture();
            InterfaceC024600q interfaceC024600q = c155896tk.A00.A00;
            String A0l = AbstractC34901ak.A0l(interfaceC024600q);
            boolean A1Y = AbstractC34811ab.A1Y(c155896tk.A01, 3843);
            C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
            C0SX[] c0sxArr = new C0SX[4];
            AbstractC127895iw.A1O("id", A0l, c0sxArr);
            c0sxArr[1] = new C0SX("xmlns", "status");
            AbstractC34901ak.A1J("type", "get", c0sxArr);
            AbstractC127905ix.A1K(c0sxArr);
            C0SZ c0sz = new C0SZ(AbstractC127835iq.A0m("privacy", null), "iq", c0sxArr);
            C172327fw c172327fw = new C172327fw(c155966tr, settableFuture, 3);
            if (A1Y) {
                j = 32000;
                A0j.A0L(new C255610i((Random) A0j.A0G.getValue(), 3L, 3600000L, 1000L), c172327fw, c0sz, A0l, 121, 32000L, false);
            } else {
                j = 32000;
                A0j.A0Q(c172327fw, c0sz, A0l, 121, 32000L);
            }
            settableFuture.get(j, TimeUnit.MILLISECONDS);
        }
        if (atomicInteger.get() != 500) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("server 500 error during get status privacy job");
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC127895iw.A1Q(A042, this);
        throw new Exception(AnonymousClass000.A03(A042.toString(), A04));
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("canceled get status privacy job");
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC127895iw.A1Q(A042, this);
        AbstractC34901ak.A1N(A04, A042.toString());
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A0n = AbstractC34901ak.A0n(exc);
        A0n.append("exception while running get status privacy job");
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127895iw.A1Q(A04, this);
        AbstractC127895iw.A1P(A04.toString(), A0n, exc);
        return true;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A00 = AbstractC127895iw.A0Y();
        this.A02 = (C155896tk) C00X.A03(6282);
        this.A01 = (C39961jE) C00H.A02(5351);
    }
}
