package com.whatsapp.fbusers.canonical.companions;

import android.content.Context;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import org.whispersystems.jobqueue.Job;
import p000X.A3Q;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039007t;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C0WM;
import p000X.C0X9;
import p000X.C0XR;
import p000X.C0XS;
import p000X.C13950gl;
import p000X.C14090gz;
import p000X.C14100h0;
import p000X.C180777ts;
import p000X.C216189hT;
import p000X.C40693ICs;
import p000X.C87X;
import p000X.C87Y;
import p000X.C9SU;
import p000X.C9UM;
import p000X.C9UT;
import p000X.IO7;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes5.dex */
public final class CompanionCanonicalUserNonceJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public C07B abProps;
    public C9UT authProofHelper;
    public C40693ICs canonicalUserCriticalEventLogger;
    public final String companionDeviceJid;
    public C0X9 companionDeviceManager;
    public AnonymousClass075 crashLogs;
    public C0XS fMessageKeyFactory;
    public C14090gz fbUserEntityManagement;
    public final boolean forceRefresh;
    public C039007t meManager;
    public C9SU nonceFetcher;
    public C0XR peerMessagesStore;
    public C216189hT secureAuthenticationUtils;
    public C07T time;
    public C0WM waJobManager;
    public C07C waWorkers;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CompanionCanonicalUserNonceJob(String str, boolean z) {
        super(r1.A00());
        C00C.A0A(str, 0);
        C9UM c9um = new C9UM();
        c9um.A01 = "canonical_user_access_token";
        c9um.A03 = true;
        c9um.A00 = 3;
        c9um.A01(new C180777ts());
        this.companionDeviceJid = str;
        this.forceRefresh = z;
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        return true;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        Log.m230w("CompanionCanonicalUserNonceJob/onCanceled");
        AnonymousClass075 anonymousClass075 = this.crashLogs;
        if (anonymousClass075 == null) {
            C00C.A0F("crashLogs");
            throw null;
        }
        anonymousClass075.A0D("CompanionCanonicalUserNonceJob/onCanceled", null, 2, false);
        C40693ICs c40693ICs = this.canonicalUserCriticalEventLogger;
        if (c40693ICs == null) {
            C00C.A0F("canonicalUserCriticalEventLogger");
            throw null;
        }
        c40693ICs.A00(null, IO7.A02, null);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        Object A1K;
        String str;
        String str2;
        C14090gz c14090gz;
        C07B c07b = this.abProps;
        if (c07b != null) {
            if (c07b.A0Z(16276)) {
                try {
                    c14090gz = this.fbUserEntityManagement;
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (c14090gz == null) {
                    C00C.A0F("fbUserEntityManagement");
                    throw null;
                }
                A1K = c14090gz.A00(C14100h0.A04);
                if ((A1K instanceof C13950gl) || A1K == null) {
                    str = "CompanionCanonicalUserNonceJob/onRun: skipping due to missing user";
                } else {
                    DeviceJid A03 = DeviceJid.Companion.A03(this.companionDeviceJid);
                    C0X9 c0x9 = this.companionDeviceManager;
                    if (c0x9 == null) {
                        str2 = "companionDeviceManager";
                    } else if (c0x9.A0K(A03.getDevice()) == null) {
                        str = "CompanionCanonicalUserNonceJob/onRun: skipping due to missing device";
                    } else {
                        C216189hT c216189hT = this.secureAuthenticationUtils;
                        if (c216189hT != null) {
                            c216189hT.A01(C14100h0.A04, new A3Q(A1K, this, A03, 0));
                            return;
                        }
                        str2 = "secureAuthenticationUtils";
                    }
                }
                Log.m223i(str);
                return;
            }
            return;
        }
        str2 = "abProps";
        C00C.A0F(str2);
        throw null;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.authProofHelper = (C9UT) C00X.A03(66197);
        this.fbUserEntityManagement = C87X.A0L();
        this.nonceFetcher = (C9SU) C00X.A03(66296);
        this.secureAuthenticationUtils = (C216189hT) C00X.A03(4983);
        this.time = AbstractC34851af.A0U();
        this.abProps = AbstractC34851af.A0P();
        this.waWorkers = AbstractC34841ae.A0k();
        this.meManager = AbstractC34841ae.A0Y();
        this.crashLogs = AbstractC34841ae.A0W();
        this.waJobManager = AbstractC34841ae.A0n();
        this.peerMessagesStore = (C0XR) C00H.A02(3547);
        this.fMessageKeyFactory = (C0XS) C00H.A02(3608);
        this.companionDeviceManager = C87Y.A0H();
        this.canonicalUserCriticalEventLogger = (C40693ICs) C00X.A03(114740);
    }
}
