package p000X;

import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import java.security.SecureRandom;
import java.util.List;

/* loaded from: classes5.dex */
public class A8H implements C0TD {
    public int A00;
    public C209329Nf A01;
    public AbstractC2050296c A02;
    public EnumC2044593s A03;
    public C190458Wc A04;
    public boolean A05 = true;
    public final C0X5 A06;
    public final AnonymousClass075 A07;
    public final C07T A08;
    public final C0WI A09;
    public final C07670Pq A0A;
    public final C209819Pr A0B;
    public final Boolean A0C;
    public final Boolean A0D;
    public final C0NI A0E;

    @Override // p000X.C0TD
    public void BMo(String str) {
        Log.m223i("devicePairRequest/onDeliveryFailure");
        this.A0E.Bwc(new RunnableC22980AGf(this, 0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
    
        if (r4.requireFullSync_ == false) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b4  */
    @Override // p000X.C0TD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bix(C0SZ c0sz, String str) {
        C217219jO c217219jO;
        C0SZ A0E;
        C0SZ[] c0szArr;
        int length;
        C8dW c8dW;
        C0NI c0ni;
        Runnable runnableC22988AGn;
        C0SZ A0E2;
        C0SZ A0E3;
        DeviceJid deviceJid;
        C8WY c8wy;
        EnumC2046494o forNumber;
        C0X9 c0x9;
        C8X2 c8x2;
        Log.m223i("devicePairRequest/onSuccess");
        C216009h7 c216009h7 = null;
        if (c0sz == null || !"result".equals(c0sz.A0K("type", null)) || (A0E3 = c0sz.A0E("device")) == null || (deviceJid = (DeviceJid) A0E3.A09(DeviceJid.class, "jid")) == null) {
            c217219jO = null;
            if (this.A01 != null && this.A02 == null && c0sz != null) {
                if ("result".equals(c0sz.A0K("type", null)) && (A0E2 = c0sz.A0E("retry-ts")) != null) {
                    String A0K = A0E2.A0K("ts", null);
                    if (!TextUtils.isEmpty(A0K)) {
                        long A01 = C1EE.A01(A0K, -1L);
                        if (A01 != -1) {
                            c0ni = this.A0E;
                            runnableC22988AGn = new AEa(this, A01, 4);
                            c0ni.Bwc(runnableC22988AGn);
                        }
                    }
                }
                if ("result".equals(c0sz.A0K("type", null)) && (A0E = c0sz.A0E("retry-after-challenges")) != null && (c0szArr = A0E.A02) != null) {
                    try {
                        length = c0szArr.length;
                    } catch (AnonymousClass951 e) {
                        this.A07.A0F("DevicePairChallengesProtocolException", e.getMessage(), null, 1, false);
                    }
                    if (length != 1) {
                        final String A0r = AbstractC34851af.A0r("Expected exactly one node, got ", AnonymousClass000.A04(), length);
                        throw new Exception(A0r) { // from class: X.951
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(A0r);
                                C00C.A0A(A0r, 0);
                            }
                        };
                    }
                    C0SZ c0sz2 = c0szArr[0];
                    if (!C00C.areEqual(c0sz2.A00, "friction")) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Unsupported challenge: '");
                        final String A0m = C87Y.A0m(c0sz2.A00, A04, '\'');
                        throw new Exception(A0m) { // from class: X.951
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(A0m);
                                C00C.A0A(A0m, 0);
                            }
                        };
                    }
                    String A0K2 = c0sz2.A0K("variant", null);
                    if (!C00C.areEqual(A0K2, "1")) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Unsupported friction variant: '");
                        final String A0m2 = C87Y.A0m(A0K2, A042, '\'');
                        throw new Exception(A0m2) { // from class: X.951
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(A0m2);
                                C00C.A0A(A0m2, 0);
                            }
                        };
                    }
                    String A0K3 = c0sz2.A0K("location", null);
                    if (A0K3 != null) {
                        List A0g = AbstractC041709c.A0g(A0K3, new String[]{","}, 2);
                        if (A0g.size() != 2) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            AbstractC34891aj.A1K("Coordinates in location are of unexpected size: '", A043, A0g);
                            final String A0s = AbstractC34871ah.A0s(A043, '\'');
                            throw new Exception(A0s) { // from class: X.951
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(A0s);
                                    C00C.A0A(A0s, 0);
                                }
                            };
                        }
                        try {
                            c8dW = new C8dW(Double.valueOf(Double.parseDouble(AbstractC34861ag.A12(A0g, 0))), Double.valueOf(Double.parseDouble(AbstractC34861ag.A12(A0g, 1))));
                        } catch (NumberFormatException e2) {
                            final String A0h = C87Y.A0h(e2, "Coordinates in location are in unexpected format: '", AnonymousClass000.A04(), '\'');
                            throw new Exception(A0h) { // from class: X.951
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(A0h);
                                    C00C.A0A(A0h, 0);
                                }
                            };
                        }
                    } else {
                        c8dW = new C8dW(null, null);
                    }
                    c0ni = this.A0E;
                    runnableC22988AGn = new RunnableC22988AGn(c8dW, this, 12);
                    c0ni.Bwc(runnableC22988AGn);
                }
            }
        } else {
            C0SZ A0E4 = c0sz.A0E("companion-props");
            if (A0E4 != null) {
                try {
                    c8wy = (C8WY) AbstractC265514n.A05(C8WY.DEFAULT_INSTANCE, A0E4.A01);
                } catch (C32670Egw unused) {
                    Log.m219e("DevicePairRequestProtocolHelper/parseDeviceInfo/failed to parse companion props");
                }
                if (c8wy != null) {
                    forNumber = EnumC2046494o.forNumber(c8wy.platformType_);
                    if (forNumber == null) {
                        forNumber = EnumC2046494o.A0M;
                    }
                    long A00 = C07T.A00(this.A08);
                    String str2 = c8wy != null ? c8wy.os_ : null;
                    C190458Wc c190458Wc = this.A04;
                    int i = c190458Wc != null ? c190458Wc.currentIndex_ : 0;
                    boolean z = c8wy != null;
                    byte[] bArr = new byte[24];
                    new SecureRandom().nextBytes(bArr);
                    String A0w = C87V.A0w(bArr);
                    C00C.A06(A0w);
                    if (c8wy != null && (c8wy.bitField0_ & 16) != 0) {
                        c8x2 = c8wy.historySyncConfig_;
                        if (c8x2 == null) {
                            c8x2 = C8X2.DEFAULT_INSTANCE;
                        }
                        c216009h7 = new C216009h7(c8x2);
                    }
                    c217219jO = new C217219jO(c216009h7, deviceJid, forNumber, str2, null, null, A0w, null, i, 0, A00, A00, 0L, z);
                    C209819Pr c209819Pr = this.A0B;
                    DeviceJid deviceJid2 = c217219jO.A0A;
                    c0x9 = c209819Pr.A00.A05;
                    synchronized (c0x9.A0O) {
                        AbstractC34851af.A1D(deviceJid2, "companion-device-manager/onDeviceReceived: ", AnonymousClass000.A04());
                        c0x9.A01 = deviceJid2;
                    }
                }
                forNumber = EnumC2046494o.A0M;
                long A002 = C07T.A00(this.A08);
                if (c8wy != null) {
                }
                C190458Wc c190458Wc2 = this.A04;
                if (c190458Wc2 != null) {
                }
                if (c8wy != null) {
                }
                byte[] bArr2 = new byte[24];
                new SecureRandom().nextBytes(bArr2);
                String A0w2 = C87V.A0w(bArr2);
                C00C.A06(A0w2);
                if (c8wy != null) {
                    c8x2 = c8wy.historySyncConfig_;
                    if (c8x2 == null) {
                    }
                    c216009h7 = new C216009h7(c8x2);
                }
                c217219jO = new C217219jO(c216009h7, deviceJid, forNumber, str2, null, null, A0w2, null, i, 0, A002, A002, 0L, z);
                C209819Pr c209819Pr2 = this.A0B;
                DeviceJid deviceJid22 = c217219jO.A0A;
                c0x9 = c209819Pr2.A00.A05;
                synchronized (c0x9.A0O) {
                }
            }
            c8wy = null;
            forNumber = EnumC2046494o.A0M;
            long A0022 = C07T.A00(this.A08);
            if (c8wy != null) {
            }
            C190458Wc c190458Wc22 = this.A04;
            if (c190458Wc22 != null) {
            }
            if (c8wy != null) {
            }
            byte[] bArr22 = new byte[24];
            new SecureRandom().nextBytes(bArr22);
            String A0w22 = C87V.A0w(bArr22);
            C00C.A06(A0w22);
            if (c8wy != null) {
            }
            c217219jO = new C217219jO(c216009h7, deviceJid, forNumber, str2, null, null, A0w22, null, i, 0, A0022, A0022, 0L, z);
            C209819Pr c209819Pr22 = this.A0B;
            DeviceJid deviceJid222 = c217219jO.A0A;
            c0x9 = c209819Pr22.A00.A05;
            synchronized (c0x9.A0O) {
            }
        }
        c0ni = this.A0E;
        runnableC22988AGn = new RunnableC22988AGn(c217219jO, this, 13);
        c0ni.Bwc(runnableC22988AGn);
    }

    public A8H(C0X5 c0x5, AnonymousClass075 anonymousClass075, C07T c07t, C0WI c0wi, C07670Pq c07670Pq, C209819Pr c209819Pr, C0NI c0ni, Boolean bool, Boolean bool2) {
        this.A08 = c07t;
        this.A0E = c0ni;
        this.A07 = anonymousClass075;
        this.A0A = c07670Pq;
        this.A09 = c0wi;
        this.A06 = c0x5;
        this.A0B = c209819Pr;
        this.A0D = bool;
        this.A0C = bool2;
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        Pair A01 = C1EC.A01(c0sz);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("devicePairRequest/onError with errorCode :");
        A04.append(A01.first);
        A04.append(" and reason : ");
        AbstractC34851af.A1N(A04, (String) A01.second);
        this.A0E.Bwc(new RunnableC22988AGn(A01, this, 14));
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
