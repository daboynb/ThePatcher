package p000X;

import com.instagram.api.schemas.WearablesAttributionInfo;
import com.instagram.clips.intf.ClipsViewerSource;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

/* renamed from: X.6do, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C168246do extends C1A9 implements InterfaceC219658eX, InterfaceC32601Cll {
    public EnumC150215pp A00;
    public A4K A01;
    public C168176dh A02;
    public C146165jI A03;
    public EnumC168206dk A04;
    public InterfaceC93522ebs A05;
    public InterfaceC94074ero A06;
    public EnumC47243Ibh A07;
    public EnumC150245ps A08;
    public EnumC168186di A09;
    public EnumC168196dj A0A;
    public WearablesAttributionInfo A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public List A0P;
    public List A0Q;
    public List A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public InterfaceC94022eok A0X;
    public final String A0Y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C168246do(C168236dn c168236dn) {
        this(r17, c168236dn.A01, r19, r20, c168236dn.A05, c168236dn.A06, c168236dn.A07, c168236dn.A08, r1, c168236dn.A0A, c168236dn.A0B, c168236dn.A0C, c168236dn.A0E, r1, r1, r1, C00A.A00, r1, r35, r1, r1, r1, r1, c168236dn.A0R, c168236dn.A0T, c168236dn.A0U, UUID.randomUUID().toString(), r7, r5, r1, r47, r48, r49, r50, r51);
        ArrayList arrayList;
        C168176dh A02;
        String str = c168236dn.A0S;
        String valueOf = String.valueOf(c168236dn.A04);
        Integer num = c168236dn.A0O;
        String str2 = c168236dn.A0X;
        String str3 = c168236dn.A0W;
        String str4 = c168236dn.A0V;
        List list = c168236dn.A0Z;
        if (list != null) {
            arrayList = new ArrayList(AbstractC55368LjW.A03(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((InterfaceC94222fAK) it.next()).GLu());
            }
        } else {
            arrayList = null;
        }
        EnumC150215pp enumC150215pp = c168236dn.A00;
        enumC150215pp = enumC150215pp == null ? EnumC150215pp.A0A : enumC150215pp;
        List list2 = c168236dn.A0Y;
        list2 = list2 == null ? C26W.A00 : list2;
        InterfaceC108304Ao interfaceC108304Ao = c168236dn.A02;
        if (interfaceC108304Ao == null || (A02 = (C168176dh) interfaceC108304Ao.GLu()) == null) {
            C92573f3 A00 = InterfaceC108304Ao.A00.A00(false);
            A00.A01 = null;
            A02 = A00.A02();
        }
        Boolean bool = c168236dn.A0J;
        boolean booleanValue = bool != null ? bool.booleanValue() : false;
        Integer num2 = c168236dn.A0P;
        Boolean bool2 = c168236dn.A0G;
        boolean booleanValue2 = bool2 != null ? bool2.booleanValue() : false;
        Boolean bool3 = c168236dn.A0L;
        boolean booleanValue3 = bool3 != null ? bool3.booleanValue() : false;
        Boolean bool4 = c168236dn.A0I;
        boolean booleanValue4 = bool4 != null ? bool4.booleanValue() : false;
        List list3 = c168236dn.A0a;
        Boolean bool5 = c168236dn.A0M;
        boolean booleanValue5 = bool5 != null ? bool5.booleanValue() : false;
        Integer num3 = c168236dn.A0N;
        C13F c13f = c168236dn.A03;
        C146165jI c146165jI = c13f != null ? (C146165jI) c13f.GLu() : null;
        EnumC47243Ibh enumC47243Ibh = c168236dn.A09;
        String str5 = c168236dn.A0Q;
        EnumC150215pp enumC150215pp2 = enumC150215pp;
        C168176dh c168176dh = A02;
        C146165jI c146165jI2 = c146165jI;
    }

    public final EnumC295311p A00() {
        Object c48781qc;
        String str = this.A0H;
        if (str == null) {
            return null;
        }
        try {
            String upperCase = str.toUpperCase(Locale.ROOT);
            D1F.A0k(upperCase);
            c48781qc = EnumC295311p.valueOf(upperCase);
        } catch (Throwable th) {
            c48781qc = new C48781qc(th);
        }
        return (EnumC295311p) (c48781qc instanceof C48781qc ? null : c48781qc);
    }

    public final EnumC295411q A01() {
        Object c48781qc;
        String str = this.A0H;
        if (str == null) {
            return null;
        }
        try {
            String upperCase = str.toUpperCase(Locale.ROOT);
            D1F.A0k(upperCase);
            c48781qc = EnumC295411q.valueOf(upperCase);
        } catch (Throwable th) {
            c48781qc = new C48781qc(th);
        }
        return (EnumC295411q) (c48781qc instanceof C48781qc ? null : c48781qc);
    }

    public final ClipsViewerSource A02() {
        switch (this.A00.ordinal()) {
            case 1:
                return ClipsViewerSource.A0L;
            case 2:
                return ClipsViewerSource.A1F;
            case 3:
                return ClipsViewerSource.A0b;
            case 4:
                return ClipsViewerSource.A2a;
            case 5:
                return ClipsViewerSource.A0n;
            case 6:
                return ClipsViewerSource.A2b;
            case 7:
                return this.A0F == C00A.A0C ? ClipsViewerSource.A0r : ClipsViewerSource.A0e;
            case 8:
                return ClipsViewerSource.A0x;
            default:
                return ClipsViewerSource.A3K;
        }
    }

    @Override // p000X.InterfaceC32601Cll
    public final boolean ANK(C128424vm c128424vm) {
        List list = this.A0R;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (D1F.areEqual(((InterfaceC79635WJi) it.next()).C6U(), c128424vm)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final EnumC124664pi Bg9() {
        return EnumC124664pi.A0C;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer BmA() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final C13F Byj() {
        return this.A03;
    }

    @Override // p000X.InterfaceC219658eX
    public final Integer CEM() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final String D3j() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer D6i() {
        return C00A.A0N;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer DBX() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final String getId() {
        String str = this.A0I;
        if (str != null) {
            return str;
        }
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        return obj;
    }

    public C168246do(EnumC150215pp enumC150215pp, A4K a4k, C168176dh c168176dh, C146165jI c146165jI, InterfaceC94022eok interfaceC94022eok, EnumC168206dk enumC168206dk, InterfaceC93522ebs interfaceC93522ebs, InterfaceC94074ero interfaceC94074ero, EnumC47243Ibh enumC47243Ibh, EnumC150245ps enumC150245ps, EnumC168186di enumC168186di, EnumC168196dj enumC168196dj, WearablesAttributionInfo wearablesAttributionInfo, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List list, List list2, List list3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        D1F.A0w(list2);
        D1F.A12(str10, 33);
        D1F.A12(num4, 34);
        this.A0I = str;
        this.A0H = str2;
        this.A0E = num;
        this.A0G = str3;
        this.A0O = str4;
        this.A0N = str5;
        this.A0Q = list;
        this.A00 = enumC150215pp;
        this.A0R = list2;
        this.A02 = c168176dh;
        this.A0U = z;
        this.A0D = num2;
        this.A0S = z2;
        this.A0V = z3;
        this.A0T = z4;
        this.A0P = list3;
        this.A0W = z5;
        this.A0C = num3;
        this.A03 = c146165jI;
        this.A07 = enumC47243Ibh;
        this.A0J = str6;
        this.A08 = enumC150245ps;
        this.A0K = str7;
        this.A06 = interfaceC94074ero;
        this.A09 = enumC168186di;
        this.A0A = enumC168196dj;
        this.A04 = enumC168206dk;
        this.A05 = interfaceC93522ebs;
        this.A0X = interfaceC94022eok;
        this.A01 = a4k;
        this.A0L = str8;
        this.A0B = wearablesAttributionInfo;
        this.A0M = str9;
        this.A0Y = str10;
        this.A0F = num4;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C168246do() {
        this(r3, null, r0.A02(), null, null, null, null, null, null, null, null, null, null, null, null, null, C00A.A00, null, null, null, null, null, null, null, null, null, UUID.randomUUID().toString(), null, r31, null, false, false, false, false, false);
        EnumC150215pp enumC150215pp = EnumC150215pp.A0A;
        C26W c26w = C26W.A00;
        C92573f3 A00 = InterfaceC108304Ao.A00.A00(false);
        A00.A01 = null;
    }
}
