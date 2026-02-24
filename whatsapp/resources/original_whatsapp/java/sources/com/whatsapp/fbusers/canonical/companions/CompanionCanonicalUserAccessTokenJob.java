package com.whatsapp.fbusers.canonical.companions;

import android.content.Context;
import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.fbusers.canonical.companions.CompanionCanonicalUserAccessTokenJob;
import com.whatsapp.infra.graphql.BaseMexCallback;
import com.whatsapp.infra.logging.Log;
import java.security.KeyPair;
import java.util.LinkedList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import org.whispersystems.jobqueue.Job;
import org.whispersystems.jobqueue.JobParameters;
import p000X.AbstractC220439po;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C07B;
import p000X.C07T;
import p000X.C0UF;
import p000X.C0VM;
import p000X.C0gB;
import p000X.C13950gl;
import p000X.C14100h0;
import p000X.C14160h6;
import p000X.C180777ts;
import p000X.C18830om;
import p000X.C219439nl;
import p000X.C24310AtX;
import p000X.C26902C1h;
import p000X.C27965Cdb;
import p000X.C35445Fpp;
import p000X.C40693ICs;
import p000X.C41351Iem;
import p000X.C78403Wm;
import p000X.C87V;
import p000X.C87W;
import p000X.C8J4;
import p000X.C9Ta;
import p000X.C9U0;
import p000X.IO7;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes5.dex */
public final class CompanionCanonicalUserAccessTokenJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public C07B abProps;
    public C40693ICs canonicalUserCriticalEventLogger;
    public C41351Iem canonicalUserRecoveryCompanionLogger;
    public long companionFlowId;
    public AnonymousClass075 crashLogs;
    public C219439nl encryptionHelpers;
    public C14160h6 fbCredentialsStore;
    public final String fbid;
    public final boolean forceRefresh;
    public C18830om graphQlClient;
    public C0VM keyValueStore;
    public final String nonce;
    public C9Ta registrationTraceIdProvider;
    public C07T time;
    public C0UF userFlowLogger;
    public C0gB waAnalyticsContext;

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CompanionCanonicalUserAccessTokenJob(String str, String str2, boolean z) {
        super(new JobParameters("canonical_user_access_token", r4, 3, true));
        LinkedList linkedList = new LinkedList();
        linkedList.add(new C180777ts());
        this.nonce = str;
        this.fbid = str2;
        this.forceRefresh = z;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        Log.m230w("CompanionCanonicalUserAccessTokenJob/onCanceled");
        AnonymousClass075 anonymousClass075 = this.crashLogs;
        if (anonymousClass075 == null) {
            C00C.A0F("crashLogs");
            throw null;
        }
        anonymousClass075.A0D("CompanionCanonicalUserAccessTokenJob/onCanceled", null, 2, false);
        C40693ICs c40693ICs = this.canonicalUserCriticalEventLogger;
        if (c40693ICs == null) {
            C00C.A0F("canonicalUserCriticalEventLogger");
            throw null;
        }
        c40693ICs.A00(null, IO7.A0C, null);
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.graphQlClient = (C18830om) C00X.A03(5436);
        this.encryptionHelpers = C87W.A0T();
        this.crashLogs = AbstractC34841ae.A0X();
        this.fbCredentialsStore = (C14160h6) C00H.A02(4981);
        this.waAnalyticsContext = (C0gB) C00H.A02(4948);
        this.userFlowLogger = (C0UF) C00H.A02(324);
        this.keyValueStore = (C0VM) C00H.A02(3227);
        this.time = AbstractC34841ae.A0d();
        this.canonicalUserCriticalEventLogger = (C40693ICs) C00X.A03(114740);
        this.canonicalUserRecoveryCompanionLogger = (C41351Iem) C00X.A03(114742);
        this.registrationTraceIdProvider = (C9Ta) C00H.A02(114739);
        this.abProps = AbstractC34841ae.A0L();
        if (this.userFlowLogger == null) {
            C00C.A0F("userFlowLogger");
            throw null;
        }
        this.companionFlowId = 598018111 | (0 << 32);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        Object A1K;
        String str;
        Object obj;
        C14160h6 c14160h6;
        final C78403Wm A00 = C78403Wm.A00();
        A00.element = C87V.A12();
        String str2 = null;
        try {
            c14160h6 = this.fbCredentialsStore;
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (c14160h6 == null) {
            C00C.A0F("fbCredentialsStore");
            throw null;
        }
        A1K = c14160h6.A05(C14100h0.A04);
        if (A1K instanceof C13950gl) {
            A1K = null;
        }
        C9U0 c9u0 = (C9U0) A1K;
        if (!this.forceRefresh) {
            if (c9u0 != null) {
                obj = c9u0.A02.A00;
                C00N.A05(obj);
            } else {
                obj = null;
            }
            if (C00C.areEqual(String.valueOf(obj), this.fbid)) {
                Log.m223i("CompanionCanonicalUserAccessTokenJob/onRun: User already exists");
                return;
            }
        }
        final KeyPair A04 = AbstractC220439po.A04(null);
        C00C.A06(A04);
        String A01 = AbstractC220439po.A01(A04);
        final String A0m = AbstractC34851af.A0m();
        C07B c07b = this.abProps;
        if (c07b == null) {
            str = "abProps";
        } else {
            if (c07b.A0Z(24414)) {
                C9Ta c9Ta = this.registrationTraceIdProvider;
                if (c9Ta == null) {
                    str = "registrationTraceIdProvider";
                } else {
                    str2 = c9Ta.A01(false);
                }
            }
            C27965Cdb A0D = AbstractC34861ag.A0D();
            C26902C1h c26902C1h = GraphQlCallInput.A02;
            String str3 = this.nonce;
            C00C.A0A(str3, 0);
            C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str3, "nonce");
            C24310AtX.A03(A0K, Base64.encodeToString(AbstractC34891aj.A1b(A01), 0), "client_pub_key");
            C24310AtX.A03(A0K, A0m, "request_id");
            if (str2 != null) {
                C24310AtX.A03(A0K, str2, "registration_trace_id");
            }
            AbstractC34891aj.A17(A0K, A0D, "input");
            C35445Fpp c35445Fpp = new C35445Fpp(A0D, C8J4.class, null, "WWWTradeNonceForAccessTokens", "whatsapp-android-mex", null, true);
            C41351Iem c41351Iem = this.canonicalUserRecoveryCompanionLogger;
            if (c41351Iem == null) {
                str = "canonicalUserRecoveryCompanionLogger";
            } else {
                C41351Iem.A02(c41351Iem, IO7.A00, A0m, 5);
                C18830om c18830om = this.graphQlClient;
                if (c18830om != null) {
                    c18830om.A01(c35445Fpp).A05(new BaseMexCallback() { // from class: X.8nK
                        @Override // com.whatsapp.infra.graphql.BaseMexCallback
                        public boolean A07(C107854qT c107854qT) {
                            String str4;
                            C00C.A0A(c107854qT, 0);
                            CompanionCanonicalUserAccessTokenJob companionCanonicalUserAccessTokenJob = CompanionCanonicalUserAccessTokenJob.this;
                            C0UF c0uf = companionCanonicalUserAccessTokenJob.userFlowLogger;
                            if (c0uf == null) {
                                C00C.A0F("userFlowLogger");
                                throw null;
                            }
                            c0uf.flowEndFail(companionCanonicalUserAccessTokenJob.companionFlowId, "TradeCanonicalNonceForAccessTokens", null);
                            C41351Iem c41351Iem2 = companionCanonicalUserAccessTokenJob.canonicalUserRecoveryCompanionLogger;
                            if (c41351Iem2 == null) {
                                C00C.A0F("canonicalUserRecoveryCompanionLogger");
                                throw null;
                            }
                            C41351Iem.A02(c41351Iem2, IO7.A0C, A0m, 5);
                            ((CountDownLatch) A00.element).countDown();
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("CompanionCanonicalUserAccessTokenJob/handleError: ");
                            Log.m221e(AnonymousClass000.A03(c107854qT.A06(), A042), c107854qT.A00);
                            AnonymousClass075 anonymousClass075 = companionCanonicalUserAccessTokenJob.crashLogs;
                            if (anonymousClass075 == null) {
                                str4 = "crashLogs";
                            } else {
                                anonymousClass075.A0D("CompanionCanonicalUserAccessTokenJob/onError", c107854qT.A06(), 2, false);
                                C40693ICs c40693ICs = companionCanonicalUserAccessTokenJob.canonicalUserCriticalEventLogger;
                                if (c40693ICs != null) {
                                    c40693ICs.A00(null, IO7.A01, c107854qT.A06());
                                    return false;
                                }
                                str4 = "canonicalUserCriticalEventLogger";
                            }
                            C00C.A0F(str4);
                            throw null;
                        }

                        @Override // com.whatsapp.infra.graphql.BaseMexCallback
                        public /* bridge */ /* synthetic */ void A06(Object obj2) {
                            COs A0V = C3WF.A0V(obj2);
                            CompanionCanonicalUserAccessTokenJob companionCanonicalUserAccessTokenJob = CompanionCanonicalUserAccessTokenJob.this;
                            C41351Iem c41351Iem2 = companionCanonicalUserAccessTokenJob.canonicalUserRecoveryCompanionLogger;
                            if (c41351Iem2 == null) {
                                C00C.A0F("canonicalUserRecoveryCompanionLogger");
                                throw null;
                            }
                            C41351Iem.A02(c41351Iem2, IO7.A01, A0m, 5);
                            COs A06 = A0V.A06(C8J3.class, "xwa2_ent_trade_canonical_nonce_for_access_tokens");
                            COs A062 = A06 != null ? A06.A06(C8J2.class, "encrypted_access_tokens") : null;
                            if (A062 == null) {
                                C40693ICs c40693ICs = companionCanonicalUserAccessTokenJob.canonicalUserCriticalEventLogger;
                                if (c40693ICs == null) {
                                    C00C.A0F("canonicalUserCriticalEventLogger");
                                    throw null;
                                }
                                c40693ICs.A00(null, IO7.A0N, null);
                            } else {
                                try {
                                    KeyPair keyPair = A04;
                                    C214609ea c214609ea = new C214609ea(C87U.A1W(A062.A0G("key"), 0), C87U.A1W(A062.A0G("data"), 0), C87U.A1W(A062.A0G("tag"), 0), C87U.A1W(A062.A0G("nonce"), 0));
                                    C219439nl c219439nl = companionCanonicalUserAccessTokenJob.encryptionHelpers;
                                    if (c219439nl == null) {
                                        C00C.A0F("encryptionHelpers");
                                        throw null;
                                    }
                                    JSONObject A15 = C87X.A15("data", C219439nl.A02(c214609ea, c219439nl, keyPair.getPrivate()));
                                    String string = A15.getString("access_token");
                                    long j = A15.getLong("fbid");
                                    C00C.A09(string);
                                    C9U0 c9u02 = new C9U0(C14100h0.A04, string, j);
                                    Log.m223i("CompanionCanonicalUserAccessTokenJob/onRun: Retrieved user successfully");
                                    C14160h6 c14160h62 = companionCanonicalUserAccessTokenJob.fbCredentialsStore;
                                    if (c14160h62 == null) {
                                        C00C.A0F("fbCredentialsStore");
                                        throw null;
                                    }
                                    if (c14160h62.A0B(c9u02)) {
                                        C41351Iem c41351Iem3 = companionCanonicalUserAccessTokenJob.canonicalUserRecoveryCompanionLogger;
                                        if (c41351Iem3 == null) {
                                            C00C.A0F("canonicalUserRecoveryCompanionLogger");
                                            throw null;
                                        }
                                        C41351Iem.A00(c41351Iem3, 6, false);
                                        C0gB c0gB = companionCanonicalUserAccessTokenJob.waAnalyticsContext;
                                        if (c0gB == null) {
                                            C00C.A0F("waAnalyticsContext");
                                            throw null;
                                        }
                                        synchronized (c0gB) {
                                            c0gB.A02(new C16000k4(c9u02.A02, c9u02.A01));
                                        }
                                        if (companionCanonicalUserAccessTokenJob.time == null) {
                                            C00C.A0F("time");
                                            throw null;
                                        }
                                        long currentTimeMillis = System.currentTimeMillis();
                                        C0VM c0vm = companionCanonicalUserAccessTokenJob.keyValueStore;
                                        if (c0vm == null) {
                                            C00C.A0F("keyValueStore");
                                            throw null;
                                        }
                                        Integer num = IO7.A0A;
                                        long A0O = currentTimeMillis - c0vm.A0O(num, "original_companion_canonical_acquisition_attempt_time", 0L);
                                        C0UF c0uf = companionCanonicalUserAccessTokenJob.userFlowLogger;
                                        if (c0uf == null) {
                                            C00C.A0F("userFlowLogger");
                                            throw null;
                                        }
                                        c0uf.flowAnnotate(companionCanonicalUserAccessTokenJob.companionFlowId, "time_to_retrieve_nonce", A0O);
                                        C0UF c0uf2 = companionCanonicalUserAccessTokenJob.userFlowLogger;
                                        if (c0uf2 == null) {
                                            C00C.A0F("userFlowLogger");
                                            throw null;
                                        }
                                        c0uf2.flowEndSuccess(companionCanonicalUserAccessTokenJob.companionFlowId);
                                        C0VM c0vm2 = companionCanonicalUserAccessTokenJob.keyValueStore;
                                        if (c0vm2 == null) {
                                            C00C.A0F("keyValueStore");
                                            throw null;
                                        }
                                        c0vm2.A0V(num, "original_companion_canonical_acquisition_attempt_time");
                                    } else {
                                        C40693ICs c40693ICs2 = companionCanonicalUserAccessTokenJob.canonicalUserCriticalEventLogger;
                                        if (c40693ICs2 == null) {
                                            C00C.A0F("canonicalUserCriticalEventLogger");
                                            throw null;
                                        }
                                        c40693ICs2.A00(null, IO7.A0j, null);
                                        C0UF c0uf3 = companionCanonicalUserAccessTokenJob.userFlowLogger;
                                        if (c0uf3 == null) {
                                            C00C.A0F("userFlowLogger");
                                            throw null;
                                        }
                                        c0uf3.flowEndFail(companionCanonicalUserAccessTokenJob.companionFlowId, "JSON Exception", "Failed to store user");
                                    }
                                } catch (Exception e) {
                                    C40693ICs c40693ICs3 = companionCanonicalUserAccessTokenJob.canonicalUserCriticalEventLogger;
                                    if (c40693ICs3 == null) {
                                        C00C.A0F("canonicalUserCriticalEventLogger");
                                        throw null;
                                    }
                                    c40693ICs3.A00(null, IO7.A0Y, e.getMessage());
                                }
                            }
                            ((CountDownLatch) A00.element).countDown();
                        }
                    });
                    ((CountDownLatch) A00.element).await(60L, TimeUnit.SECONDS);
                    return;
                }
                str = "graphQlClient";
            }
        }
        C00C.A0F(str);
        throw null;
    }
}
