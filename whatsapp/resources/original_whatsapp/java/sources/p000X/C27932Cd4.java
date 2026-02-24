package p000X;

import java.util.Date;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.Cd4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27932Cd4 implements DUB {
    public int A00;
    public boolean A01;
    public CNN A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final DUO A06;
    public final C26479Bsb A07;
    public final C27239CEu A08;
    public final C3I A09;
    public final String A0A;
    public final boolean A0B;

    public C27932Cd4(DUO duo, C27239CEu c27239CEu, C3I c3i, String str, boolean z) {
        this.A06 = duo;
        this.A09 = c3i;
        this.A08 = c27239CEu;
        this.A0B = z;
        this.A0A = str == null ? String.valueOf(hashCode()) : str;
        this.A05 = duo.CFB();
        this.A04 = duo.B0s();
        long millis = TimeUnit.SECONDS.toMillis(1L) / (duo.Aem() / duo.getFrameCount());
        int i = (int) (millis < 1 ? 1L : millis);
        this.A03 = i;
        this.A00 = i;
        this.A01 = true;
        this.A07 = new C26479Bsb(this);
    }

    private final C26480Bsc A00(int i, int i2) {
        if (!this.A0B) {
            return new C26480Bsc(this.A05, this.A04);
        }
        int i3 = this.A05;
        int i4 = this.A04;
        if (i < i3 || i2 < i4) {
            double d = i3 / i4;
            if (i2 > i) {
                if (i2 > i4) {
                    i2 = i4;
                }
                i4 = i2;
                i3 = (int) (i2 * d);
            } else {
                if (i > i3) {
                    i = i3;
                }
                i3 = i;
                i4 = (int) (i / d);
            }
        }
        return new C26480Bsc(i3, i4);
    }

    public static final CNN A01(C27932Cd4 c27932Cd4) {
        CNN cnn = c27932Cd4.A02;
        if (cnn == null) {
            C27239CEu c27239CEu = c27932Cd4.A08;
            String str = c27932Cd4.A0A;
            C3I c3i = c27932Cd4.A09;
            DUO duo = c27932Cd4.A06;
            AbstractC34851af.A14(str, duo);
            ConcurrentHashMap concurrentHashMap = C27239CEu.A04;
            synchronized (concurrentHashMap) {
                C26483Bsf c26483Bsf = (C26483Bsf) concurrentHashMap.get(str);
                if (c26483Bsf != null) {
                    concurrentHashMap.remove(str);
                    cnn = c26483Bsf.A00;
                } else {
                    cnn = new CNN(duo, new C26281BpB(c27239CEu.A01), c3i, c27239CEu.A02, c27239CEu.A00, c27239CEu.A03);
                }
            }
            c27932Cd4.A02 = cnn;
        }
        return cnn;
    }

    @Override // p000X.DUB
    public void BqH(int i, int i2) {
        if (i <= 0 || i2 <= 0 || this.A05 <= 0 || this.A04 <= 0) {
            return;
        }
        this.A01 = true;
        C26480Bsc A00 = A00(i, i2);
        CNN A01 = A01(this);
        int i3 = A00.A01;
        int i4 = A00.A00;
        C00C.A0A(DBM.A00, 2);
        CNN.A02(A01, i3, i4);
    }

    @Override // p000X.DUB
    public void ADh() {
        CNN A01 = A01(this);
        String str = this.A0A;
        C00C.A0A(str, 0);
        C27239CEu.A04.put(str, new C26483Bsf(A01, new Date()));
        this.A02 = null;
        this.A01 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0089, code lost:
    
        if (r3 <= r5) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008b, code lost:
    
        if (r5 > r2) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a1, code lost:
    
        if (r5 >= 0) goto L32;
     */
    @Override // p000X.DUB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C29377D2f AQs(int i, int i2, int i3) {
        C26482Bse A01;
        C26480Bsc A00 = A00(i2, i3);
        CNN A012 = A01(this);
        int i4 = A00.A01;
        int i5 = A00.A00;
        Number number = (Number) AbstractC34821ac.A1A(A012.A01, i);
        if (number == null || (A012.A09 && (i4 == 0 || i5 == 0))) {
            A01 = CNN.A01(A012, i);
        } else {
            int intValue = number.intValue();
            A012.A00 = intValue;
            C26481Bsd c26481Bsd = (C26481Bsd) A012.A08.get(number);
            if (c26481Bsd != null && !c26481Bsd.A00) {
                C29377D2f c29377D2f = c26481Bsd.A01;
                if (c29377D2f.A06()) {
                    C26282BpC c26282BpC = A012.A05;
                    int i6 = A012.A0B;
                    int i7 = A012.A03 + i6;
                    int i8 = c26282BpC.A00;
                    int i9 = i7 % i8;
                    Integer valueOf = Integer.valueOf(i9);
                    if (i9 < 0 || valueOf == null) {
                        i9 += i8;
                    }
                    if (i6 >= i9) {
                        if (i6 > intValue || intValue > i8) {
                        }
                        CNN.A02(A012, i4, i5);
                    }
                    A01 = new C26482Bse(c29377D2f.clone(), IO7.A00);
                }
            }
            CNN.A02(A012, i4, i5);
            A01 = CNN.A01(A012, intValue);
        }
        C26479Bsb c26479Bsb = this.A07;
        AtomicInteger atomicInteger = AbstractC27210CDq.A05;
        C00C.A0A(c26479Bsb, 0);
        ConcurrentHashMap concurrentHashMap = AbstractC27210CDq.A02;
        if (!concurrentHashMap.contains(c26479Bsb)) {
            AbstractC34821ac.A1W(c26479Bsb, concurrentHashMap, (int) (c26479Bsb.A00 * 0.2f));
        }
        int intValue2 = A01.A01.intValue();
        (intValue2 != 0 ? intValue2 != 1 ? AbstractC27210CDq.A03 : AbstractC27210CDq.A04 : AbstractC27210CDq.A05).incrementAndGet();
        this.A01 = true;
        return A01.A00;
    }

    @Override // p000X.DUB
    public void BiD() {
        A01(this);
        ADh();
    }

    @Override // p000X.DUB
    public void BqI(InterfaceC30098DVf interfaceC30098DVf, DUZ duz, C26766ByH c26766ByH, int i) {
    }
}
