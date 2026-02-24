package p000X;

import android.util.Log;
import androidx.work.OverwritingInputMerger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7ah, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C191797ah {
    public static final InterfaceC060509h A0O;
    public static final String A0P;
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public EnumC192367bc A0B;
    public C192347ba A0C;
    public C191907as A0D;
    public C191907as A0E;
    public EnumC191857an A0F;
    public Integer A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public boolean A0K;
    public final int A0L;
    public final int A0M;
    public final String A0N;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C191797ah(String str, String str2) {
        this(EnumC192367bc.EXPONENTIAL, C192347ba.A09, r3, r3, r5, C00A.A00, str, str2, r9, null, 0, 0, 0, 0, -256, 0L, 0L, 0L, 30000L, -1L, 0L, -1L, Long.MAX_VALUE, false);
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        EnumC191857an enumC191857an = EnumC191857an.ENQUEUED;
        String name = OverwritingInputMerger.class.getName();
        D1F.A0k(name);
        C191907as c191907as = C191907as.A01;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C191797ah) {
                C191797ah c191797ah = (C191797ah) obj;
                if (!D1F.areEqual(this.A0N, c191797ah.A0N) || this.A0F != c191797ah.A0F || !D1F.areEqual(this.A0J, c191797ah.A0J) || !D1F.areEqual(this.A0H, c191797ah.A0H) || !D1F.areEqual(this.A0D, c191797ah.A0D) || !D1F.areEqual(this.A0E, c191797ah.A0E) || this.A05 != c191797ah.A05 || this.A06 != c191797ah.A06 || this.A04 != c191797ah.A04 || !D1F.areEqual(this.A0C, c191797ah.A0C) || this.A02 != c191797ah.A02 || this.A0B != c191797ah.A0B || this.A03 != c191797ah.A03 || this.A07 != c191797ah.A07 || this.A08 != c191797ah.A08 || this.A0A != c191797ah.A0A || this.A0K != c191797ah.A0K || this.A0G != c191797ah.A0G || this.A01 != c191797ah.A01 || this.A0L != c191797ah.A0L || this.A09 != c191797ah.A09 || this.A00 != c191797ah.A00 || this.A0M != c191797ah.A0M || !D1F.areEqual(this.A0I, c191797ah.A0I)) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        String A00 = C191407a4.A00("WorkSpec");
        D1F.A0k(A00);
        A0P = A00;
        A0O = new InterfaceC060509h() { // from class: X.7al
            @Override // p000X.InterfaceC060509h
            public final Object apply(Object obj) {
                List list = (List) obj;
                if (list == null) {
                    return null;
                }
                ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C59952Kp) it.next()).A00());
                }
                return arrayList;
            }
        };
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r18.A02 <= 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A00() {
        boolean z = this.A0F == EnumC191857an.ENQUEUED;
        int i = this.A02;
        return AbstractC230308vi.A00(this.A0B, i, this.A01, this.A03, this.A07, this.A05, this.A04, this.A06, this.A09, z, A03());
    }

    public final boolean A03() {
        return this.A06 != 0;
    }

    public final int hashCode() {
        int hashCode = ((((((((((this.A0N.hashCode() * 31) + this.A0F.hashCode()) * 31) + this.A0J.hashCode()) * 31) + this.A0H.hashCode()) * 31) + this.A0D.hashCode()) * 31) + this.A0E.hashCode()) * 31;
        long j = this.A05;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A06;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A04;
        int hashCode2 = (((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.A0C.hashCode()) * 31) + this.A02) * 31) + this.A0B.hashCode()) * 31;
        long j4 = this.A03;
        int i3 = (hashCode2 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.A07;
        int i4 = (i3 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.A08;
        int i5 = (i4 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.A0A;
        int A01 = (((i5 + ((int) (j7 ^ (j7 >>> 32)))) * 31) + AbstractC114934a1.A01(this.A0K)) * 31;
        int intValue = this.A0G.intValue();
        int hashCode3 = (((((A01 + (intValue != 1 ? "RUN_AS_NON_EXPEDITED_WORK_REQUEST" : "DROP_WORK_REQUEST").hashCode() + intValue) * 31) + this.A01) * 31) + this.A0L) * 31;
        long j8 = this.A09;
        int i6 = (((((hashCode3 + ((int) (j8 ^ (j8 >>> 32)))) * 31) + this.A00) * 31) + this.A0M) * 31;
        String str = this.A0I;
        return i6 + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("{WorkSpec: ", sb);
        AbstractC27914AsI.A0I(this.A0N, sb);
        sb.append('}');
        return sb.toString();
    }

    public final void A01(long j) {
        if (j > 18000000) {
            C191407a4.A01();
            Log.w(A0P, "Backoff delay duration exceeds maximum value");
        }
        if (j < 10000) {
            C191407a4.A01();
            Log.w(A0P, "Backoff delay duration less than minimum value");
        }
        this.A03 = AbstractC126584so.A06(j, 10000L, 18000000L);
    }

    public final void A02(long j, long j2) {
        if (j < 900000) {
            C191407a4.A01();
            Log.w(A0P, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        long j3 = j;
        if (j < 900000) {
            j3 = 900000;
        }
        this.A06 = j3;
        if (j2 < 300000) {
            C191407a4.A01();
            Log.w(A0P, "Flex duration lesser than minimum allowed value; Changed to 300000");
        }
        if (j2 > this.A06) {
            C191407a4.A01();
            String str = A0P;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Flex duration greater than interval duration; Changed to ", sb);
            sb.append(j);
            Log.w(str, sb.toString());
        }
        this.A04 = AbstractC126584so.A06(j2, 300000L, this.A06);
    }

    public C191797ah(EnumC192367bc enumC192367bc, C192347ba c192347ba, C191907as c191907as, C191907as c191907as2, EnumC191857an enumC191857an, Integer num, String str, String str2, String str3, String str4, int i, int i2, int i3, int i4, int i5, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, boolean z) {
        D1F.A12(str, 0);
        D1F.A12(str2, 2);
        D1F.A12(str3, 3);
        this.A0N = str;
        this.A0F = enumC191857an;
        this.A0J = str2;
        this.A0H = str3;
        this.A0D = c191907as;
        this.A0E = c191907as2;
        this.A05 = j;
        this.A06 = j2;
        this.A04 = j3;
        this.A0C = c192347ba;
        this.A02 = i;
        this.A0B = enumC192367bc;
        this.A03 = j4;
        this.A07 = j5;
        this.A08 = j6;
        this.A0A = j7;
        this.A0K = z;
        this.A0G = num;
        this.A01 = i2;
        this.A0L = i3;
        this.A09 = j8;
        this.A00 = i4;
        this.A0M = i5;
        this.A0I = str4;
    }
}
