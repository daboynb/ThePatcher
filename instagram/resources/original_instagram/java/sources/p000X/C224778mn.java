package p000X;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.8mn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C224778mn implements InterfaceC06660Bq {
    public static long A02;
    public Map A00;
    public final boolean A01;

    @Override // p000X.InterfaceC06660Bq
    public final boolean supportsIndexedDataPoints() {
        return true;
    }

    public C224778mn(boolean z) {
        this.A01 = z;
    }

    @Override // p000X.InterfaceC06660Bq
    public final Collection getDataPoints() {
        return getIndexedDataPoints().values();
    }

    @Override // p000X.InterfaceC06660Bq
    public final Map getIndexedDataPoints() {
        AbstractC26490vl.A01();
        HashMap hashMap = new HashMap();
        long[] jArr = AbstractC26490vl.A01;
        long j = jArr[3] + jArr[2] + jArr[4] + jArr[5] + jArr[12] + jArr[1];
        Integer num = C00A.A00;
        long j2 = jArr[0];
        C06680Bs c06680Bs = C06680Bs.A13;
        hashMap.put(c06680Bs, new C06900Co(c06680Bs, j2, j2 - j));
        C06680Bs c06680Bs2 = C06680Bs.A10;
        hashMap.put(c06680Bs2, new C06900Co(c06680Bs2, -1L, jArr[8] + jArr[9] + jArr[10] + jArr[11]));
        C06680Bs c06680Bs3 = C06680Bs.A14;
        hashMap.put(c06680Bs3, new C06900Co(c06680Bs3, -1L, jArr[7]));
        C06680Bs c06680Bs4 = C06680Bs.A0w;
        hashMap.put(c06680Bs4, new C06900Co(c06680Bs4, j2, jArr[6]));
        C06680Bs c06680Bs5 = C06680Bs.A0x;
        hashMap.put(c06680Bs5, new C06900Co(c06680Bs5, j2, jArr[13]));
        long j3 = jArr[30];
        long j4 = jArr[31];
        if (j3 > 0 || j4 > 0) {
            C06680Bs c06680Bs6 = C06680Bs.A0y;
            hashMap.put(c06680Bs6, new C06900Co(c06680Bs6, -1L, j3));
            C06680Bs c06680Bs7 = C06680Bs.A0z;
            hashMap.put(c06680Bs7, new C06900Co(c06680Bs7, -1L, j4));
            long j5 = A02;
            if (j5 > 0) {
                C06680Bs c06680Bs8 = C06680Bs.A0U;
                hashMap.put(c06680Bs8, new C06900Co(c06680Bs8, -1L, j3 - j5));
            }
        }
        if (this.A01) {
            if (this.A00 == null) {
                this.A00 = new HashMap();
            }
            int i = 0;
            do {
                String A00 = AbstractC26490vl.A00(i);
                C06680Bs c06680Bs9 = (C06680Bs) this.A00.get(A00);
                if (c06680Bs9 == null) {
                    c06680Bs9 = new C06680Bs(A00, num);
                    this.A00.put(A00, c06680Bs9);
                }
                hashMap.put(c06680Bs9, new C06900Co(c06680Bs9, -1L, jArr[AbstractC26490vl.A00[i].intValue()]));
                i++;
            } while (i < 39);
        }
        return hashMap;
    }

    @Override // p000X.InterfaceC06660Bq
    public final /* synthetic */ boolean shouldCollectMetrics(int i, EnumC07020Da enumC07020Da) {
        return AbstractC06670Br.A00(enumC07020Da, this, i);
    }

    public C224778mn() {
        this.A01 = false;
    }

    @Override // p000X.InterfaceC06660Bq
    public final boolean shouldCollectMetrics(int i) {
        if ((i & 2) != 0) {
            return true;
        }
        return false;
    }
}
