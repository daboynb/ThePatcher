package p000X;

import com.google.common.base.Optional;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.71v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1601571v {
    public final C039007t A05 = AbstractC34841ae.A0Z();
    public final InterfaceC024600q A06 = C00H.A00(220);
    public final InterfaceC024600q A03 = C00H.A00(191);
    public final InterfaceC024600q A00 = C00H.A00(1342);
    public final InterfaceC024600q A01 = C00H.A00(3065);
    public final C033305f A09 = AbstractC34841ae.A0h();
    public final Optional A04 = C00X.A01(429);
    public final InterfaceC024600q A02 = C00H.A00(3078);
    public final Optional A07 = C00X.A01(428);
    public final Optional A08 = C00X.A01(409);

    public SettableFuture A00(final UserJid userJid) {
        AbstractC127845ir.A0N(this.A02).A01("fetch_cert");
        InterfaceC024600q interfaceC024600q = this.A06;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
        AbstractC34911al.A1F(AnonymousClass000.A04(), "BizVNameXmppMethods/sendGetBizVNameCert; iq=", A0l);
        final SettableFuture settableFuture = new SettableFuture();
        C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
        C0SZ A0m = AbstractC127835iq.A0m("verified_name", new C0SX[]{new C0SX(userJid, "jid")});
        C0SX[] c0sxArr = new C0SX[3];
        AbstractC34871ah.A1T("id", A0l, c0sxArr, 0);
        AbstractC34871ah.A1T("xmlns", "w:biz", c0sxArr, 1);
        AbstractC34901ak.A1J("type", "get", c0sxArr);
        A0j.A0Q(new C0TD() { // from class: X.7fy
            @Override // p000X.C0TD
            public void BMo(String str) {
                AbstractC34911al.A1F(AnonymousClass000.A04(), "BizVNameXmppMethods/sendGetBizVNameCert/onDeliveryFailure; iq=", str);
                InterfaceC024600q interfaceC024600q2 = this.A02;
                AbstractC127845ir.A0N(interfaceC024600q2).A03("error_reason", "iq_delivery_failure");
                AbstractC127845ir.A0N(interfaceC024600q2).A00("fetch_cert");
                AbstractC127845ir.A0N(interfaceC024600q2).A04(false);
                settableFuture.setException(new RuntimeException(AbstractC34851af.A0q("Delivery failure: iq=", str, AnonymousClass000.A04())));
            }

            @Override // p000X.C0TD
            public void BPc(C0SZ c0sz, String str) {
                AbstractC34911al.A1F(AnonymousClass000.A04(), "BizVNameXmppMethods/sendGetBizVNameCert/onError; iq=", str);
                int A00 = C1EC.A00(c0sz);
                C1601571v c1601571v = this;
                UserJid userJid2 = userJid;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("BizVNameXmppMethods/recvmessagelistener/on-get-biz-vname-cert-error jid=");
                A04.append(userJid2);
                AbstractC34851af.A1I(" errorCode=", A04, A00);
                C09870Yh c09870Yh = (C09870Yh) c1601571v.A01.get();
                AbstractC34821ac.A1X(userJid2, c09870Yh.A05, System.currentTimeMillis());
                for (InterfaceC10010Yv interfaceC10010Yv : c09870Yh.A06) {
                    C00C.A0A(userJid2, 0);
                    interfaceC10010Yv.Bm9(new C159386zQ(userJid2, null));
                }
                InterfaceC024600q interfaceC024600q2 = c1601571v.A02;
                long j = A00;
                C0AF c0af = (C0AF) AbstractC127845ir.A0N(interfaceC024600q2).A02.get("fetch_and_validate_vname");
                if (c0af != null) {
                    c0af.A08(j, "error_code", false);
                }
                AbstractC127845ir.A0N(interfaceC024600q2).A00("fetch_cert");
                AbstractC127845ir.A0N(interfaceC024600q2).A04(false);
                settableFuture.set(null);
            }

            @Override // p000X.C0TD
            public void Bix(C0SZ c0sz, String str) {
                final UserJid userJid2;
                C66M c66m;
                C79E A0N;
                String str2;
                AbstractC34911al.A1F(AnonymousClass000.A04(), "BizVNameXmppMethods/sendGetBizVNameCert/onSuccess; iq=", str);
                C0SZ A0E = c0sz.A0E("verified_name");
                if (A0E == null) {
                    Log.m219e("BizVNameXmppMethods/sendGetBizVNameCert/onSuccess: verified_name node is missing");
                    settableFuture.setException(AbstractC34801aa.A0z("verified_name node is missing in response"));
                    return;
                }
                UserJid userJid3 = (UserJid) A0E.A09(UserJid.class, "jid");
                if (userJid3 != null || (userJid2 = userJid) == null) {
                    userJid2 = userJid3;
                }
                String A0K = A0E.A0K("v", null);
                String A0K2 = A0E.A0K("verified_level", null);
                final long A07 = A0E.A07("serial", 0L);
                final C28341Bw c28341Bw = new C28341Bw(A0E.A0K("host_storage", null), A0E.A0K("actual_actors", null), A0E.A0K("privacy_mode_ts", null));
                if (!"1".equals(A0K) || A0K2 == null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("BizVNameXmppMethods/unknown vname cert payload version or vlevel for jid:");
                    A04.append(userJid2);
                    A04.append(" v=");
                    A04.append(A0K);
                    AbstractC127905ix.A1D(A04, " vlevel=", A0K2);
                    InterfaceC024600q interfaceC024600q2 = this.A02;
                    AbstractC127845ir.A0N(interfaceC024600q2).A03("error_reason", "unknown_cert_version_or_vlevel");
                    AbstractC127845ir.A0N(interfaceC024600q2).A00("fetch_cert");
                    AbstractC127845ir.A0N(interfaceC024600q2).A04(false);
                    settableFuture.set(null);
                    return;
                }
                final byte[] bArr = A0E.A01;
                final C1601571v c1601571v = this;
                c1601571v.A01.get();
                if (bArr != null) {
                    try {
                        c66m = (C66M) AbstractC265514n.A05(C66M.DEFAULT_INSTANCE, bArr);
                    } catch (C32670Egw e) {
                        Log.m232w("vname invalidproto:", e);
                    } catch (IllegalArgumentException e2) {
                        Log.m232w(AbstractC34851af.A0p(null, "vname failed to get identity entry for jid = ", AnonymousClass000.A04()), e2);
                    }
                    if ((c66m.bitField0_ & 1) != 0) {
                        AnonymousClass679 anonymousClass679 = (AnonymousClass679) AbstractC265514n.A05(AnonymousClass679.DEFAULT_INSTANCE, c66m.details_.A09());
                        if (anonymousClass679 != null) {
                            if ((anonymousClass679.bitField0_ & 1) != 0) {
                                A07 = anonymousClass679.serial_;
                                final int A00 = AbstractC28301Bs.A00(A0K2);
                                final SettableFuture settableFuture2 = settableFuture;
                                AbstractC34811ab.A16(c1601571v.A03).BwT(new Runnable() { // from class: X.7pt
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        C1601571v c1601571v2 = c1601571v;
                                        UserJid userJid4 = userJid2;
                                        byte[] bArr2 = bArr;
                                        int i = A00;
                                        C28341Bw c28341Bw2 = c28341Bw;
                                        long j = A07;
                                        SettableFuture settableFuture3 = settableFuture2;
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("BizVNameXmppMethods/recvmessagelistener/on-get-biz-vname-cert jid=");
                                        A042.append(userJid4);
                                        A042.append(" certBlob=[");
                                        A042.append(bArr2 != null ? Integer.valueOf(bArr2.length) : "null");
                                        A042.append("] vlevel=");
                                        A042.append(i);
                                        A042.append(". privactMode=");
                                        AbstractC34851af.A1N(A042, c28341Bw2.toString());
                                        try {
                                            ((C19820qS) c1601571v2.A00.get()).A00(userJid4, c28341Bw2, bArr2, i, j);
                                        } finally {
                                            settableFuture3.set(null);
                                        }
                                    }
                                });
                                AbstractC127845ir.A0N(c1601571v.A02).A00("fetch_cert");
                            }
                            Log.m219e("BizNameXmppMethods/createGetBizVNameCertResponseHandler/onSuccess, serial is not present in certblob");
                            A0N = AbstractC127845ir.A0N(c1601571v.A02);
                            str2 = "no_serial_in_cert";
                            A0N.A03("error_reason", str2);
                            final int A002 = AbstractC28301Bs.A00(A0K2);
                            final SettableFuture settableFuture22 = settableFuture;
                            AbstractC34811ab.A16(c1601571v.A03).BwT(new Runnable() { // from class: X.7pt
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C1601571v c1601571v2 = c1601571v;
                                    UserJid userJid4 = userJid2;
                                    byte[] bArr2 = bArr;
                                    int i = A002;
                                    C28341Bw c28341Bw2 = c28341Bw;
                                    long j = A07;
                                    SettableFuture settableFuture3 = settableFuture22;
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("BizVNameXmppMethods/recvmessagelistener/on-get-biz-vname-cert jid=");
                                    A042.append(userJid4);
                                    A042.append(" certBlob=[");
                                    A042.append(bArr2 != null ? Integer.valueOf(bArr2.length) : "null");
                                    A042.append("] vlevel=");
                                    A042.append(i);
                                    A042.append(". privactMode=");
                                    AbstractC34851af.A1N(A042, c28341Bw2.toString());
                                    try {
                                        ((C19820qS) c1601571v2.A00.get()).A00(userJid4, c28341Bw2, bArr2, i, j);
                                    } finally {
                                        settableFuture3.set(null);
                                    }
                                }
                            });
                            AbstractC127845ir.A0N(c1601571v.A02).A00("fetch_cert");
                        }
                    }
                }
                Log.m219e("BizNameXmppMethods/createGetBizVNameCertResponseHandler/onSuccess, certblob is null.");
                A0N = AbstractC127845ir.A0N(c1601571v.A02);
                str2 = "empty_cert";
                A0N.A03("error_reason", str2);
                final int A0022 = AbstractC28301Bs.A00(A0K2);
                final SettableFuture settableFuture222 = settableFuture;
                AbstractC34811ab.A16(c1601571v.A03).BwT(new Runnable() { // from class: X.7pt
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1601571v c1601571v2 = c1601571v;
                        UserJid userJid4 = userJid2;
                        byte[] bArr2 = bArr;
                        int i = A0022;
                        C28341Bw c28341Bw2 = c28341Bw;
                        long j = A07;
                        SettableFuture settableFuture3 = settableFuture222;
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("BizVNameXmppMethods/recvmessagelistener/on-get-biz-vname-cert jid=");
                        A042.append(userJid4);
                        A042.append(" certBlob=[");
                        A042.append(bArr2 != null ? Integer.valueOf(bArr2.length) : "null");
                        A042.append("] vlevel=");
                        A042.append(i);
                        A042.append(". privactMode=");
                        AbstractC34851af.A1N(A042, c28341Bw2.toString());
                        try {
                            ((C19820qS) c1601571v2.A00.get()).A00(userJid4, c28341Bw2, bArr2, i, j);
                        } finally {
                            settableFuture3.set(null);
                        }
                    }
                });
                AbstractC127845ir.A0N(c1601571v.A02).A00("fetch_cert");
            }

            @Override // p000X.C0TD
            public /* synthetic */ InterfaceC23272AVh C5v(String str) {
                return C22769A7w.A00;
            }
        }, new C0SZ(A0m, "iq", c0sxArr), A0l, 118, 32000L);
        return settableFuture;
    }
}
