package p000X;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.1J0, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1J0 implements InterfaceC30031It, InterfaceC30041Iu, InterfaceC30051Iv, InterfaceC30091Iz {
    public int A00;
    public int A01;
    public int A02;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0E;
    public EnumC33041Uj A0F;
    public AbstractC05520Fq A0G;
    public C1J0 A0H;
    public C30541Ks A0I;
    public EnumC147696gM A0J;
    public C28341Bw A0K;
    public Integer A0M;
    public Long A0O;
    public String A0Q;
    public String A0R;
    public String A0T;
    public String A0U;
    public String A0V;
    public List A0W;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public byte[] A0f;
    public final int A0g;
    public final C30541Ks A0h;
    public volatile boolean A0k;
    public transient long A0l;
    public transient long A0m;
    public transient long A0n;
    public transient DeviceJid A0o;
    public transient PhoneUserJid A0p;
    public transient String A0r;
    public transient String A0s;
    public transient String A0t;
    public transient boolean A0u;
    public transient boolean A0x;
    public transient boolean A10;
    public transient byte[] A12;
    public final transient long A13;
    public volatile transient int A17;
    public final transient Object A15 = new Object();
    public transient boolean A0y = false;
    public final transient ConcurrentHashMap A16 = new ConcurrentHashMap();
    public transient boolean A0w = false;
    public transient boolean A11 = false;
    public transient boolean A0z = false;
    public final transient Object A14 = new Object();
    public long A0D = -1;
    public volatile long A0i = -1;
    public volatile long A0j = -1;
    public Integer A0L = null;
    public String A0S = null;
    public transient boolean A0v = false;
    public int A0e = 0;
    public int A03 = 0;
    public boolean A0a = false;
    public Long A0N = null;
    public boolean A0X = false;
    public transient Integer A0q = null;
    public Long A0P = null;

    public final C33131Us A06(Class cls) {
        C33131Us c33131Us = new C33131Us(this, cls, false);
        this.A16.put(cls, c33131Us);
        return c33131Us;
    }

    public void A0A() {
        this.A08 = 0;
    }

    public void A0K(List list) {
        C3K(null);
        this.A0W = list;
    }

    public void A0M(byte[] bArr) {
        A0N(bArr, false);
    }

    public boolean A0W() {
        return true;
    }

    public String A0d() {
        return null;
    }

    public void A0f(String str) {
    }

    public boolean A0g() {
        return true;
    }

    public boolean A0h() {
        return true;
    }

    public boolean A0i() {
        return true;
    }

    @Override // p000X.InterfaceC30031It
    public String Agi() {
        return null;
    }

    public int A01() {
        int i;
        synchronized (this.A14) {
            i = this.A01;
        }
        return i;
    }

    public C33131Us A05(Class cls) {
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = this.A16;
        C34601aG c34601aG = new C34601aG(this, cls, 1);
        C00C.A0A(concurrentHashMap, 0);
        Object obj = concurrentHashMap.get(cls);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(cls, (obj = c34601aG.invoke()))) != null) {
            obj = putIfAbsent;
        }
        return (C33131Us) obj;
    }

    public String A08() {
        byte[] bArr;
        synchronized (this.A14) {
            if (this.A01 == 1) {
                return null;
            }
            String str = this.A0Q;
            if (str == null && (bArr = this.A0f) != null) {
                try {
                    String str2 = AbstractC033405g.A0A;
                    C00C.A07(str2);
                    Charset forName = Charset.forName(str2);
                    C00C.A06(forName);
                    str = new String(bArr, forName);
                } catch (UnsupportedEncodingException unused) {
                    str = null;
                }
                this.A0Q = str;
            }
            return str;
        }
    }

    public void A0B(int i) {
        this.A04 = i | this.A04;
    }

    public void A0C(int i) {
        synchronized (this.A14) {
            this.A01 = i;
        }
    }

    public void A0D(int i) {
        if (AbstractC32951Ua.A00(this.A08, i) > 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("FMessage/setStatus/statusDowngrade/key=");
            sb.append(this.A0h);
            sb.append("; type=");
            sb.append(this.A0g);
            sb.append("; current=");
            sb.append(this.A08);
            sb.append("; new=");
            sb.append(i);
            Log.m219e(sb.toString());
        }
        this.A08 = i;
    }

    public void A0E(long j) {
        this.A0m = j | this.A0m;
    }

    public void A0F(long j) {
        this.A0A = j | this.A0A;
    }

    public void A0G(long j) {
        this.A0m = (j ^ (-1)) & this.A0m;
    }

    public void A0H(long j) {
        this.A0A = (j ^ (-1)) & this.A0A;
    }

    public void A0I(C1J0 c1j0) {
        String str;
        if (c1j0 != null) {
            if (!A0i()) {
                str = "message type is not allowed to have a quoted message";
            } else if (c1j0.A0h()) {
                C00N.A0C(c1j0.A0c() == 2, "quoted message should be marked StorageType.QUOTED");
                c1j0.A0I(null);
            } else {
                str = "message type can not be a quoted message";
            }
            C00N.A0C(false, str);
            return;
        }
        this.A0H = c1j0;
    }

    public void A0J(String str) {
        synchronized (this.A14) {
            this.A0Q = str;
            this.A0f = null;
        }
    }

    public void A0L(byte[] bArr) {
        synchronized (this.A14) {
            this.A0f = bArr;
            this.A0Q = null;
            this.A01 = 1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000a, code lost:
    
        if (r3.A0f != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0O() {
        boolean z;
        synchronized (this.A14) {
            z = this.A0Q != null;
        }
        return z;
    }

    public boolean A0P() {
        byte[] bArr = this.A12;
        return bArr != null && bArr.length > 0;
    }

    public boolean A0Q() {
        Long l = this.A0P;
        return l != null && l.longValue() > 0;
    }

    public boolean A0R() {
        return this.A0j < -1 || A0Z(1048576L);
    }

    public boolean A0T() {
        return C0I3.A0Y(this.A0h.A00);
    }

    public boolean A0U() {
        C28341Bw c28341Bw = this.A0K;
        return c28341Bw != null && c28341Bw.hostStorage == 2;
    }

    public boolean A0X(int i) {
        return (this.A04 & i) == i;
    }

    public boolean A0Y(long j) {
        return (this.A0m & j) == j;
    }

    public boolean A0Z(long j) {
        return (this.A0A & j) == j;
    }

    public byte[] A0a() {
        byte[] bArr;
        String str;
        synchronized (this.A14) {
            bArr = this.A0f;
            if (bArr == null && (str = this.A0Q) != null) {
                try {
                    String str2 = AbstractC033405g.A0A;
                    C00C.A07(str2);
                    Charset forName = Charset.forName(str2);
                    C00C.A06(forName);
                    bArr = str.getBytes(forName);
                    C00C.A06(bArr);
                } catch (UnsupportedEncodingException unused) {
                    bArr = null;
                }
                this.A0f = bArr;
            }
        }
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
    
        if (r3 == r5) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0e(int i) {
        int i2 = this.A0e;
        boolean z = i2 == 0;
        StringBuilder sb = new StringBuilder();
        sb.append("FMessage/setStorageType/should only update storage type when it is undefined; current=");
        sb.append(i2);
        sb.append("; new=");
        sb.append(i);
        C00N.A0C(z, sb.toString());
        this.A0e = i;
    }

    @Override // p000X.InterfaceC30071Ix
    public void C3K(AbstractC05520Fq abstractC05520Fq) {
        this.A0G = abstractC05520Fq;
        this.A0W = null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" key=");
        sb.append(this.A0h);
        sb.append(" media_wa_type=");
        sb.append(this.A0g);
        return sb.toString();
    }

    public C1J0(C30541Ks c30541Ks, int i, long j) {
        C00N.A05(c30541Ks);
        this.A0h = c30541Ks;
        this.A0E = j;
        this.A0g = i;
        long uptimeMillis = SystemClock.uptimeMillis();
        this.A13 = uptimeMillis;
        this.A0n = uptimeMillis;
    }

    public int A02() {
        return this.A03;
    }

    public long A03() {
        if (TextUtils.isEmpty(Agi())) {
            A0H(64L);
        }
        return this.A0A;
    }

    public C1J0 A04() {
        if (A0i()) {
            return this.A0H;
        }
        return null;
    }

    public C1W0 A07() {
        C33131Us A00 = AbstractC151216m4.A00(this);
        if (A00.A02 == null && AbstractC1621179p.A01(this.A0g)) {
            A00.A02(new C1W0());
        }
        return (C1W0) A00.A02;
    }

    public List A09() {
        return this.A0W;
    }

    public void A0N(byte[] bArr, boolean z) {
        boolean z2 = A07() != null;
        StringBuilder sb = new StringBuilder();
        sb.append("FMessage/setThumbnailBytes/should only be called on a message that supports thumbnails. Message type = ");
        sb.append(this.A0g);
        C00N.A0C(z2, sb.toString());
        C33131Us A00 = AbstractC151216m4.A00(this);
        C1W0 c1w0 = (C1W0) A00.A02;
        if (c1w0 != null) {
            A0L(z ? bArr : null);
            c1w0.A03(bArr, !z);
            A00.A00();
        }
    }

    public boolean A0S() {
        return !A0T() && this.A0a;
    }

    public boolean A0V() {
        return this.A10;
    }

    public byte[] A0b() {
        byte[] A0a;
        String A08;
        if (A01() == 0 && (A08 = A08()) != null && A08.length() > 0) {
            try {
                return Base64.decode(A08(), 0);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        if (A01() != 1 || (A0a = A0a()) == null || A0a.length <= 0) {
            return null;
        }
        return A0a;
    }

    public int A0c() {
        return this.A0e;
    }

    @Override // p000X.InterfaceC30061Iw
    public C30541Ks AdX() {
        return this.A0h;
    }

    @Override // p000X.InterfaceC30071Ix
    public AbstractC05520Fq Aos() {
        return this.A0G;
    }

    public UserJid Aox() {
        C30541Ks c30541Ks;
        AbstractC05520Fq abstractC05520Fq;
        boolean A0e;
        String str;
        if (A0T() || ((A0e = C0I3.A0e((abstractC05520Fq = (c30541Ks = this.A0h).A00))) && C0I3.A0Y(this.A0G))) {
            return null;
        }
        if (AbstractC28351Bx.A03(Aos())) {
            return (UserJid) Aos();
        }
        if (A0e) {
            try {
                if (c30541Ks.A02) {
                    return C0I9.A00;
                }
            } catch (ClassCastException e) {
                int type = abstractC05520Fq != null ? abstractC05520Fq.getType() : -1;
                StringBuilder sb = new StringBuilder();
                sb.append("FMessage/getSenderUserJid/key.id=");
                sb.append(c30541Ks.A01);
                sb.append("; key.ChatJidType=");
                sb.append(type);
                sb.append("; msg_type=");
                sb.append(this.A0g);
                sb.append("; senderJid=");
                sb.append(Aos());
                Log.m221e(sb.toString(), e);
                AbstractC05520Fq Aos = Aos();
                if (Aos != null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("FMessage/getSenderUserJid/SenderJid type: ");
                    sb2.append(Aos.getType());
                    str = sb2.toString();
                } else {
                    str = "FMessage/getSenderUserJid/SenderJid is NULL";
                }
                Log.m219e(str);
                return null;
            }
        }
        return (C0I3.A0j(abstractC05520Fq) || C0I3.A0N(abstractC05520Fq)) ? (UserJid) Aos() : (UserJid) abstractC05520Fq;
    }

    public int AqU() {
        return this.A08;
    }

    @Override // p000X.InterfaceC30081Iy
    public long Asf() {
        return this.A0E;
    }

    public boolean B0b() {
        if (A07() == null) {
            return false;
        }
        C33131Us A00 = AbstractC151216m4.A00(this);
        if (A00.A03 && A00.A02 != null && ((C1W0) A00.A02).A04() != null) {
            return true;
        }
        if (A01() != 0 || A08() == null || A08().length() <= 0) {
            return A0a() != null && A0a().length > 0;
        }
        return true;
    }
}
