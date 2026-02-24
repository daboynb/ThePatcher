package p000X;

import android.net.Uri;
import com.instagram.common.session.UserSession;
import com.instagram.direct.armadilloexpress.transportpayload.CommonMediaTransport;
import instagram.core.typedurl.directlogging.DirectImageLoggingData;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.SBc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C71749SBc {
    public static final B69 A06 = AbstractC27846ArC.A0x(8);
    public YOC A00;
    public final UserSession A01;
    public final C76141Uac A02;
    public final C70383Rfr A03;
    public final Map A04;
    public final ConcurrentHashMap A05;

    public C71749SBc(UserSession userSession) {
        this.A01 = userSession;
        C71502Rzg c71502Rzg = C76141Uac.A08;
        this.A02 = C71502Rzg.A01(userSession);
        this.A00 = YOC.A07;
        this.A04 = Collections.synchronizedMap(new C93201eEK(2));
        this.A05 = AnonymousClass210.A13();
        this.A03 = new C70383Rfr();
        if (AbstractC168596eN.A00(userSession)) {
            AbstractC88787amG.A00(userSession, C00A.A1G).A06(new C30946C0g(this, 20));
        }
    }

    public static final void A00(InterfaceC82945Xyn interfaceC82945Xyn, C71749SBc c71749SBc, DirectImageLoggingData directImageLoggingData, Boolean bool, String str) {
        Integer num;
        C70383Rfr c70383Rfr = c71749SBc.A03;
        ConcurrentHashMap concurrentHashMap = c70383Rfr.A00;
        if (!concurrentHashMap.containsKey(str)) {
            int incrementAndGet = c70383Rfr.A01.incrementAndGet();
            ((G25) c70383Rfr.A02.getValue()).markerStart(944844977, incrementAndGet);
            AnonymousClass327.A1T(str, concurrentHashMap, incrementAndGet);
        }
        c70383Rfr.A03(str, "is_prefetch", AnonymousClass140.A1Y(bool));
        c70383Rfr.A02(str, "media_type", (directImageLoggingData == null || (num = directImageLoggingData.A02) == null) ? "unknown" : AbstractC173626mU.A01(num));
        C75535Tzw c75535Tzw = new C75535Tzw();
        c75535Tzw.A02 = str;
        c75535Tzw.A00 = interfaceC82945Xyn;
        c75535Tzw.A01 = c70383Rfr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        CommonMediaTransport A03 = C35414Dq2.A03(str);
        if (A03 == null) {
            C08A.A0C("ArmadilloExpressMediaStore", AnonymousClass011.A0R("Invalid uri to fetch: ", str, AnonymousClass011.A0X()));
            c70383Rfr.A01(str, "invalid_uri");
            c75535Tzw.ETf("Invalid uri to fetch", 20002, "ArmadilloExpressMediaStore");
            return;
        }
        Integer A04 = C35414Dq2.A04((A03.bitField0_ & 256) != 0 ? A03.mimetype_ : null);
        c70383Rfr.A02(str, "mem_media_type", RBH.A01(A04));
        N6C A00 = C76141Uac.A00(c71749SBc.A02, C71502Rzg.A02(A03));
        if (!A00.exists()) {
            c71749SBc.A02(A03, str, new C81794Xau(c71749SBc, A04, c75535Tzw, A03, str, 1));
        } else {
            c70383Rfr.A01(str, "load_disk_cache");
            c75535Tzw.FDq(AnonymousClass011.A0P(Uri.fromFile(A00)), true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
    
        if (p000X.C3MB.A1D(r2, "video", true) != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C71749SBc c71749SBc, String str, boolean z) {
        CommonMediaTransport A03 = C35414Dq2.A03(str);
        if (A03 == null) {
            C08A.A0C("ArmadilloExpressMediaStore", AnonymousClass011.A0R("Invalid uri to delete: ", str, AnonymousClass011.A0X()));
            return;
        }
        C76141Uac c76141Uac = c71749SBc.A02;
        synchronized (c76141Uac) {
            if (!z) {
                if (!c76141Uac.A06) {
                    return;
                }
            }
            if ((A03.bitField0_ & 256) != 0) {
                String str2 = A03.mimetype_;
                D1F.A0k(str2);
            }
            InterfaceC37200Edo A02 = c76141Uac.A02();
            String str3 = A03.fileSha256_;
            D1F.A0k(str3);
            A02.Feh(AbstractC65651Pl4.A00(str3));
            N6C A00 = C76141Uac.A00(c76141Uac, C71502Rzg.A02(A03));
            if (A00.exists()) {
                A00.delete();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e8, code lost:
    
        if ((r14.A00 / 1000000) <= (p000X.AnonymousClass294.A0Q() - (p000X.AnonymousClass011.A06(p000X.AnonymousClass011.A09(r9, 0), r6 ? 36598107819085806L : 36598107819020269L) * 86400))) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02(CommonMediaTransport commonMediaTransport, String str, Function1 function1) {
        Object obj;
        Object putIfAbsent;
        String str2;
        Long A0x;
        HIF A02 = C35414Dq2.A02(str);
        if (A02 == null) {
            C70383Rfr c70383Rfr = this.A03;
            c70383Rfr.A03(str, "invalid_restore_param", true);
            UserSession userSession = this.A01;
            D1F.A12(userSession, 0);
            if (AbstractC71982mw.A00(userSession)) {
                List A07 = C35414Dq2.A07(str);
                String str3 = commonMediaTransport.fileSha256_;
                D1F.A0k(str3);
                String str4 = commonMediaTransport.fileEncSha256_;
                D1F.A0k(str4);
                String str5 = commonMediaTransport.mediaKeyTimestamp_;
                D1F.A0k(str5);
                long parseLong = Long.parseLong(str5);
                int i = commonMediaTransport.bitField0_;
                String str6 = (i & 256) != 0 ? commonMediaTransport.mimetype_ : null;
                String str7 = (i & 512) != 0 ? commonMediaTransport.objectId_ : null;
                long longValue = ((i & 1) == 0 || (str2 = commonMediaTransport.mediaId_) == null || (A0x = AbstractC190147Vi.A0x(str2)) == null) ? 0L : A0x.longValue();
                int i2 = commonMediaTransport.bitField0_;
                c70383Rfr.A02(str, "msys_uri", AnonymousClass011.A0P(C35414Dq2.A01(A02, (i2 & 128) != 0 ? Integer.valueOf(commonMediaTransport.fileLength_) : null, "directPathStripped", str3, str4, "mediaKeyStripped", str6, str7, (i2 & 64) != 0 ? commonMediaTransport.sidecar_ : null, A07, parseLong, longValue)));
            }
        }
        if ((commonMediaTransport.bitField0_ & 512) == 0) {
            this.A03.A03(str, "missing_object_id", true);
        }
        if (A02 != null && (commonMediaTransport.bitField0_ & 512) != 0) {
            if (!A02.A03) {
                UserSession userSession2 = this.A01;
                if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession2, 0), 2342159642055941936L) && ((r6 = A02.A04) || this.A00 != YOC.A02)) {
                }
            }
            C70383Rfr c70383Rfr2 = this.A03;
            c70383Rfr2.A01(str, "use_eb");
            boolean z = A02.A04;
            String str8 = z ? "open EB" : "EB";
            c70383Rfr2.A03(str, "is_open_eb", z);
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Update directPath to restore media from ", A0X);
            AbstractC27914AsI.A0I(str8, A0X);
            String str9 = commonMediaTransport.objectId_;
            D1F.A0k(str9);
            ConcurrentHashMap concurrentHashMap = this.A05;
            CountDownLatch countDownLatch = (CountDownLatch) concurrentHashMap.get(str9);
            if (countDownLatch != null) {
                countDownLatch.await(5L, TimeUnit.SECONDS);
                concurrentHashMap.remove(str9);
            }
            obj = this.A04.get(str9);
            Long l = A02.A01;
            if (obj != null) {
                c70383Rfr2.A01(str, "cached_path");
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Found cached directPath to restore media from ", A0X2);
                AbstractC27914AsI.A0I(str8, A0X2);
            } else {
                if (l != null) {
                    c70383Rfr2.A01(str, "fetch_restore_path");
                    Object obj2 = concurrentHashMap.get(str9);
                    if (obj2 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str9, (obj2 = new CountDownLatch(1)))) != null) {
                        obj2 = putIfAbsent;
                    }
                    CountDownLatch countDownLatch2 = (CountDownLatch) obj2;
                    Integer A04 = C35414Dq2.A04((commonMediaTransport.bitField0_ & 256) != 0 ? commonMediaTransport.mimetype_ : null);
                    C68371Qo0 c68371Qo0 = new C68371Qo0(this, str, str9, str8, countDownLatch2, function1);
                    byte[] bArr = C2WX.A04;
                    C2WX A01 = C63072Wp.A01(this.A01);
                    long longValue2 = l.longValue();
                    String str10 = A02.A02;
                    long j = A02.A00 / 1000;
                    synchronized (A01) {
                        D1F.A12(str10, 1);
                        D1F.A0s(A04);
                        String valueOf = String.valueOf(longValue2);
                        int intValue = A04.intValue();
                        String str11 = "audio";
                        if (intValue == 0) {
                            str11 = "image";
                        } else if (intValue != 1) {
                            str11 = intValue != 3 ? intValue != 4 ? "sticker" : "gif" : "video";
                        }
                        C81857Xbv c81857Xbv = new C81857Xbv(A01, c68371Qo0, valueOf, str10, str9, str11, j, z);
                        C81851Xbp A00 = C81851Xbp.A00(c68371Qo0, 59);
                        if (z) {
                            byte[] bArr2 = C2WX.A04;
                            byte[] bArr3 = new byte[0];
                            String By2 = C64512at.A01.A01(A01.A01).A00.By2();
                            if (By2 == null) {
                                By2 = "";
                            }
                            c81857Xbv.invoke(bArr2, bArr3, By2, AnonymousClass021.A0m());
                        } else if (A01.A02) {
                            C2WX.A03(A01, C81851Xbp.A00(A00, 60), c81857Xbv);
                        } else {
                            UserSession userSession3 = A01.A01;
                            C82889XxN c82889XxN = new C82889XxN(0, A00, A01, c81857Xbv);
                            if (userSession3.isStopped()) {
                                C08A.A0C("IgMailboxEncryptedBackups", AnonymousClass049.A00(348));
                            } else {
                                AbstractC71402m0.A00(userSession3).A00(new BT6(6, c82889XxN, userSession3), 5);
                            }
                        }
                    }
                    return;
                }
                c70383Rfr2.A01(str, "null_thread_jid");
                obj = null;
            }
            function1.invoke(obj);
        }
        this.A03.A01(str, "use_direct_path");
        obj = commonMediaTransport.directPath_;
        function1.invoke(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x009d, code lost:
    
        if ((r22 + r23) > (r1 - (r2 != 0 ? r2 : 65536))) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final GVW A03(String str, List list, int i, int i2) {
        String str2;
        String str3;
        StringBuilder A0X;
        int i3 = i2;
        CommonMediaTransport A03 = C35414Dq2.A03(str);
        if (A03 == null) {
            A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Invalid uri to stream: ", A0X);
            AbstractC27914AsI.A0I(str, A0X);
        } else {
            Integer A04 = C35414Dq2.A04((A03.bitField0_ & 256) != 0 ? A03.mimetype_ : null);
            if (A04 == C00A.A0N || A04 == C00A.A01 || A04 == C00A.A00) {
                if ((A03.bitField0_ & 64) == 0 || (str3 = A03.sidecar_) == null) {
                    str2 = "No sidecar for streaming";
                    C08A.A0C("ArmadilloExpressMediaStore", str2);
                    return null;
                }
                Uri fromFile = Uri.fromFile(C76141Uac.A00(this.A02, "dummy.tmp"));
                int i4 = A03.fileLength_;
                C120954jj c120954jj = (C120954jj) A06.getValue();
                D1F.A0y(c120954jj);
                GVW gvw = new GVW();
                gvw.A01 = c120954jj;
                gvw.A00 = i4;
                gvw.A02 = new C59122N7c(c120954jj, 60000L, 0L);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                if (A04 != C00A.A00) {
                    if (i3 != -1) {
                        int i5 = i4 % 65536;
                    }
                    i3 = 0;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Start streaming media of ", A0X2);
                A0X2.append(i4);
                AbstractC27914AsI.A0I(AnonymousClass000.A00(536), A0X2);
                A0X2.append(i);
                AbstractC27914AsI.A0I(" to ", A0X2);
                A0X2.append(i3);
                AbstractC27914AsI.A0I(" (adjusted from ", A0X2);
                A02(A03, str, new C81810XbA(fromFile, this, gvw, A03, A04, str3, list, i, i3));
                return gvw;
            }
            A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Trying to stream non-streamable mediaType: ", A0X);
            A0X.append(RBH.A01(A04));
        }
        str2 = A0X.toString();
        C08A.A0C("ArmadilloExpressMediaStore", str2);
        return null;
    }

    public final void A04(HR5 hr5, InterfaceC82945Xyn interfaceC82945Xyn, DirectImageLoggingData directImageLoggingData, Boolean bool, String str) {
        D1F.A0y(str);
        if (C49611rx.A07()) {
            C46361mi.A00().ArR(new C56590M7s(hr5, interfaceC82945Xyn, this, directImageLoggingData, bool, str));
        } else {
            A00(interfaceC82945Xyn, this, directImageLoggingData, bool, str);
        }
    }

    public final void A05(InterfaceC82945Xyn interfaceC82945Xyn, String str) {
        D1F.A0y(str);
        A04(null, interfaceC82945Xyn, null, null, str);
    }
}
