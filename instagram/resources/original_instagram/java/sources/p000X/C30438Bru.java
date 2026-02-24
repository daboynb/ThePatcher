package p000X;

import android.text.Layout;
import com.instagram.model.reelassets.ReelAsset;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Bru, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30438Bru extends C1A9 implements InterfaceC60508NkE, InterfaceC62964Oil {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Layout.Alignment A05;
    public WMG A06;
    public EnumC35541Os A07;
    public C40Y A08;
    public Float A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public List A0H;
    public List A0I;
    public List A0J;
    public boolean A0K;
    public transient Integer A0L;
    public transient C0RQ A0M;
    public transient Integer A0N;

    public C30438Bru(Layout.Alignment alignment, WMG wmg, EnumC35541Os enumC35541Os, C40Y c40y, Float f, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, String str, String str2, String str3, List list, List list2, List list3, C0RQ c0rq, float f2, int i, int i2, int i3, int i4, boolean z) {
        D1F.A0y(list);
        D1F.A0q(wmg);
        D1F.A0s(c40y);
        D1F.A0p(str3);
        this.A0J = list;
        this.A02 = i;
        this.A06 = wmg;
        this.A01 = i2;
        this.A08 = c40y;
        this.A0N = num;
        this.A0F = str;
        this.A0K = z;
        this.A0C = num2;
        this.A0D = num3;
        this.A0A = num4;
        this.A0G = str2;
        this.A0E = str3;
        this.A05 = alignment;
        this.A09 = f;
        this.A00 = f2;
        this.A03 = i3;
        this.A0B = num5;
        this.A0I = list2;
        this.A0L = num6;
        this.A0M = c0rq;
        this.A07 = enumC35541Os;
        this.A0H = list3;
        this.A04 = i4;
    }

    public static /* synthetic */ C30438Bru A00(Layout.Alignment alignment, C30438Bru c30438Bru, WMG wmg, EnumC35541Os enumC35541Os, C40Y c40y, Float f, Integer num, Integer num2, Integer num3, String str, String str2, List list, List list2, List list3, float f2, int i, int i2, int i3, int i4, int i5) {
        List list4 = list3;
        EnumC35541Os enumC35541Os2 = enumC35541Os;
        List list5 = list2;
        int i6 = i3;
        List list6 = list;
        WMG wmg2 = wmg;
        int i7 = i2;
        C40Y c40y2 = c40y;
        Integer num4 = num;
        Integer num5 = num2;
        Integer num6 = num3;
        int i8 = i4;
        Float f3 = f;
        String str3 = str;
        String str4 = str2;
        int i9 = i;
        Layout.Alignment alignment2 = alignment;
        float f4 = f2;
        if ((i5 & 1) != 0) {
            list6 = c30438Bru.A0J;
        }
        if ((i5 & 2) != 0) {
            i9 = c30438Bru.A02;
        }
        if ((i5 & 4) != 0) {
            wmg2 = c30438Bru.A06;
        }
        if ((i5 & 8) != 0) {
            i7 = c30438Bru.A01;
        }
        if ((i5 & 16) != 0) {
            c40y2 = c30438Bru.A08;
        }
        Integer num7 = c30438Bru.A0N;
        String str5 = c30438Bru.A0F;
        boolean z = c30438Bru.A0K;
        if ((i5 & 256) != 0) {
            num4 = c30438Bru.A0C;
        }
        if ((i5 & 512) != 0) {
            num5 = c30438Bru.A0D;
        }
        if ((i5 & 1024) != 0) {
            num6 = c30438Bru.A0A;
        }
        if ((i5 & 2048) != 0) {
            str3 = c30438Bru.A0G;
        }
        if ((i5 & 4096) != 0) {
            str4 = c30438Bru.A0E;
        }
        if ((i5 & 8192) != 0) {
            alignment2 = c30438Bru.A05;
        }
        if ((i5 & 16384) != 0) {
            f3 = c30438Bru.A09;
        }
        if ((i5 & 32768) != 0) {
            f4 = c30438Bru.A00;
        }
        if ((i5 & 65536) != 0) {
            i6 = c30438Bru.A03;
        }
        Integer num8 = c30438Bru.A0B;
        if ((i5 & 262144) != 0) {
            list5 = c30438Bru.A0I;
        }
        Integer num9 = c30438Bru.A0L;
        C0RQ c0rq = c30438Bru.A0M;
        if ((i5 & 2097152) != 0) {
            enumC35541Os2 = c30438Bru.A07;
        }
        if ((i5 & 4194304) != 0) {
            list4 = c30438Bru.A0H;
        }
        if ((i5 & 8388608) != 0) {
            i8 = c30438Bru.A04;
        }
        D1F.A0y(list6);
        D1F.A0q(wmg2);
        D1F.A0s(c40y2);
        D1F.A0p(str4);
        int i10 = i9;
        int i11 = i7;
        int i12 = i6;
        int i13 = i8;
        return new C30438Bru(alignment2, wmg2, enumC35541Os2, c40y2, f3, num7, num4, num5, num6, num8, num9, str5, str3, str4, list6, list5, list4, c0rq, f4, i10, i11, i12, i13, z);
    }

    public final int A02(int i) {
        Iterator it = this.A0J.iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            }
            if (i <= ((C30749Bwv) it.next()).A02()) {
                break;
            }
            i2++;
        }
        C30749Bwv c30749Bwv = (C30749Bwv) D27.A1I(this.A0J, i2);
        return (c30749Bwv == null || c30749Bwv.A03() < i) ? i2 : i2 - 1;
    }

    public final String A03() {
        return D27.A1K(" ", "", "", this.A0J, AZ9.A00(61));
    }

    @Override // p000X.InterfaceC62964Oil
    public final int Aym(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC60508NkE
    public final /* synthetic */ List Bgy() {
        return C26W.A00;
    }

    @Override // p000X.InterfaceC62964Oil
    public final String CMv(int i) {
        return "";
    }

    @Override // p000X.InterfaceC62964Oil
    public final int CMw() {
        return this.A0J.size();
    }

    @Override // p000X.InterfaceC60508NkE
    public final ReelAsset CXm() {
        ReelAsset reelAsset = new ReelAsset();
        reelAsset.A01 = EnumC180186x4.A04;
        String str = this.A0F;
        D1F.A10(str);
        reelAsset.A01(AnonymousClass011.A0f(str));
        return reelAsset;
    }

    @Override // p000X.InterfaceC62964Oil
    public final int CqK(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC60508NkE
    public final EnumC32301Cgv D5b() {
        return EnumC32301Cgv.A0f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30438Bru) {
                C30438Bru c30438Bru = (C30438Bru) obj;
                if (!D1F.areEqual(this.A0J, c30438Bru.A0J) || this.A02 != c30438Bru.A02 || this.A06 != c30438Bru.A06 || this.A01 != c30438Bru.A01 || this.A08 != c30438Bru.A08 || !D1F.areEqual(this.A0N, c30438Bru.A0N) || !D1F.areEqual(this.A0F, c30438Bru.A0F) || this.A0K != c30438Bru.A0K || !D1F.areEqual(this.A0C, c30438Bru.A0C) || !D1F.areEqual(this.A0D, c30438Bru.A0D) || !D1F.areEqual(this.A0A, c30438Bru.A0A) || !D1F.areEqual(this.A0G, c30438Bru.A0G) || !D1F.areEqual(this.A0E, c30438Bru.A0E) || this.A05 != c30438Bru.A05 || !D1F.areEqual(this.A09, c30438Bru.A09) || Float.compare(this.A00, c30438Bru.A00) != 0 || this.A03 != c30438Bru.A03 || this.A0B != c30438Bru.A0B || !D1F.areEqual(this.A0I, c30438Bru.A0I) || !D1F.areEqual(this.A0L, c30438Bru.A0L) || !D1F.areEqual(this.A0M, c30438Bru.A0M) || this.A07 != c30438Bru.A07 || !D1F.areEqual(this.A0H, c30438Bru.A0H) || this.A04 != c30438Bru.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = (AnonymousClass022.A01((((AnonymousClass021.A0G(this.A0E, (((((((AnonymousClass021.A01((((AnonymousClass011.A03(this.A08, (AnonymousClass011.A03(this.A06, (AnonymousClass021.A08(this.A0J) + this.A02) * 31) + this.A01) * 31) + AnonymousClass021.A09(this.A0N)) * 31) + AnonymousClass021.A0E(this.A0F)) * 31, this.A0K) + AnonymousClass021.A09(this.A0C)) * 31) + AnonymousClass021.A09(this.A0D)) * 31) + AnonymousClass021.A09(this.A0A)) * 31) + AnonymousClass021.A0E(this.A0G)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A09(this.A09)) * 31, this.A00) + this.A03) * 31;
        Integer num = this.A0B;
        return ((((((((((((A01 + (num == null ? 0 : AbstractC43226Gsq.A00(num))) * 31) + AnonymousClass021.A09(this.A0I)) * 31) + AnonymousClass021.A09(this.A0L)) * 31) + AnonymousClass021.A09(this.A0M)) * 31) + AnonymousClass021.A09(this.A07)) * 31) + AnonymousClass021.A0A(this.A0H)) * 31) + this.A04;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C30438Bru() {
        this(null, AbstractC41745GNy.A01, null, C40Y.A05, null, null, null, null, null, null, null, null, null, "", r15, null, null, null, 1.0f, 0, AbstractC41745GNy.A00, 0, 0, false);
        C26W c26w = C26W.A00;
    }
}
