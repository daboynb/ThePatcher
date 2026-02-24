package p000X;

import android.content.Context;
import android.net.Uri;
import com.facebook.systrace.Systrace;
import com.google.common.collect.ImmutableList;
import com.instagram.model.mediasize.VideoUrlImpl;
import com.instagram.model.mediatype.ProductType;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.2hI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68482hI {
    public int A00;
    public int A01;
    public boolean A02;
    public Double A03;
    public List A04;
    public final long A05;
    public final InterfaceC254889uG A06;
    public final C9YI A07;
    public final ProductType A08;
    public final C70402kO A09;
    public final Boolean A0A;
    public final Double A0B;
    public final Float A0C;
    public final Integer A0D;
    public final Integer A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final List A0O;
    public final List A0P;
    public final List A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final Uri A0d;
    public final String A0e;
    public final String A0f;
    public volatile Boolean A0g;
    public volatile Set A0h;
    public static final Object A0j = new Object();
    public static final C06360Am A0i = new C06360Am(512);

    public C68482hI(InterfaceC254889uG interfaceC254889uG, ProductType productType, C70402kO c70402kO, Boolean bool, Double d, Float f, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list, List list2, List list3, List list4, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        this.A0E = num;
        this.A08 = productType;
        this.A0H = str;
        this.A0P = list;
        this.A0K = str2;
        this.A0N = str3;
        this.A06 = interfaceC254889uG;
        this.A0F = str5;
        this.A04 = list2;
        this.A0V = z2;
        this.A0Z = z3;
        this.A09 = c70402kO;
        this.A0X = z4;
        this.A0W = z5;
        this.A0T = z6;
        this.A05 = j;
        this.A0A = bool;
        this.A01 = i;
        this.A00 = i2;
        this.A0a = z7;
        this.A0B = d;
        this.A0Q = list3;
        this.A0I = str8;
        this.A0c = z8;
        this.A0M = str9;
        this.A0U = z9;
        this.A0b = z10;
        this.A0C = f;
        this.A0J = str10;
        this.A0O = list4;
        this.A0G = str11;
        this.A0S = z11;
        this.A0R = z12;
        this.A0e = str4;
        this.A0D = num2;
        this.A0f = str6;
        C9YI c9yi = null;
        this.A0d = str3 == null ? null : AbstractC28157AwD.A01(AbstractC102613vF.A00, str3);
        this.A0Y = z;
        this.A0L = str7;
        if (list != null && !list.isEmpty()) {
            c9yi = AbstractC68492hJ.A01(this.A0P);
        }
        this.A07 = c9yi;
    }

    public static final C71632mN A00(Context context, C68482hI c68482hI) {
        if (!c68482hI.A0D()) {
            return null;
        }
        C69822jS c69822jS = new C69822jS();
        Uri uri = c68482hI.A0d;
        if (uri == null) {
            uri = Uri.parse("");
        }
        C71042lQ A02 = AbstractC69892jZ.A02(uri, c69822jS, c68482hI.A08());
        InterfaceC71552mF interfaceC71552mF = InterfaceC71552mF.A00;
        return AbstractC69892jZ.A01(context, new C38496Eyi(c68482hI), new C38454Ey2(c68482hI), A02, interfaceC71552mF, false, false, false);
    }

    @NeverInline
    public static final String A01(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        D1F.A0k(lowerCase);
        if (lowerCase.length() < 2) {
            return lowerCase;
        }
        String substring = lowerCase.substring(0, 2);
        D1F.A0k(substring);
        return substring;
    }

    private final LinkedHashSet A02(String str) {
        int i;
        int A02;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i2 = 0;
        while (true) {
            int A06 = AbstractC46461ms.A06(str, "lang=\"", i2, false);
            if (A06 < 0 || (A02 = AbstractC46461ms.A02(str, '\"', (i = A06 + 6))) < 0) {
                break;
            }
            String substring = str.substring(i, A02);
            D1F.A0k(substring);
            String A01 = A01(substring);
            if (A01.length() > 0) {
                linkedHashSet.add(A01);
            }
            i2 = A02 + 1;
        }
        return linkedHashSet;
    }

    private final void A03() {
        String A08;
        C06360Am c06360Am;
        AnonymousClass093 anonymousClass093;
        int i;
        int A02;
        int i2;
        int A022;
        if ((this.A0g == null || this.A0h == null) && (A08 = A08()) != null) {
            String str = this.A0H;
            Integer A06 = this.A02 ? A06() : this.A0D;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            sb.append(':');
            sb.append(A06 != null ? A06.intValue() : -1);
            sb.append(':');
            String obj = sb.toString();
            int A062 = AbstractC46461ms.A06(A08, "Representation id=\"", 0, false);
            String substring = (A062 < 0 || (A022 = AbstractC46461ms.A02(A08, '\"', (i2 = A062 + 19))) <= i2) ? A08.substring(0, Math.min(A08.length(), 64)) : A08.substring(i2, A022);
            D1F.A0k(substring);
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(obj, sb2);
            AbstractC27914AsI.A0I(substring, sb2);
            String obj2 = sb2.toString();
            Object obj3 = A0j;
            synchronized (obj3) {
                c06360Am = A0i;
                anonymousClass093 = (AnonymousClass093) c06360Am.A02(obj2);
            }
            if (anonymousClass093 != null) {
                this.A0h = anonymousClass093.A00;
                this.A0g = Boolean.valueOf(anonymousClass093.A01);
                return;
            }
            boolean z = AbstractC46461ms.A06(A08, "value=\"dub\"", 0, false) >= 0;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i3 = 0;
            while (true) {
                int A063 = AbstractC46461ms.A06(A08, "lang=\"", i3, false);
                if (A063 < 0 || (A02 = AbstractC46461ms.A02(A08, '\"', (i = A063 + 6))) < 0) {
                    break;
                }
                String substring2 = A08.substring(i, A02);
                D1F.A0k(substring2);
                String A01 = A01(substring2);
                if (A01.length() > 0) {
                    linkedHashSet.add(A01);
                }
                i3 = A02 + 1;
            }
            this.A0h = linkedHashSet;
            this.A0g = Boolean.valueOf(z);
            synchronized (obj3) {
                c06360Am.A06(obj2, new AnonymousClass093(linkedHashSet, z));
            }
        }
    }

    public final ImmutableList A04(Context context) {
        List list;
        List list2;
        if (A0D() && this.A04 == null) {
            C71632mN A00 = A00(context, this);
            if (A00 == null || (list2 = A00.A01) == null) {
                list = null;
            } else {
                ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list2));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(String.valueOf(((AbstractC250379mz) it.next()).A02.A0W));
                }
                list = D27.A1S(arrayList);
            }
            this.A04 = list;
        }
        List list3 = this.A04;
        if (list3 != null) {
            return ImmutableList.copyOf((Collection) list3);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0064 A[LOOP:1: B:20:0x005e->B:22:0x0064, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Double A05(Context context) {
        Double d;
        C71632mN A00;
        Double d2;
        double doubleValue;
        List list;
        ArrayList arrayList;
        Iterator it;
        List list2;
        Double d3 = this.A03;
        if (d3 != null) {
            return d3;
        }
        C71632mN A002 = A00(context, this);
        Double d4 = null;
        if (A002 != null && (list2 = A002.A01) != null) {
            ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(list2));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Integer.valueOf(((AbstractC250379mz) it2.next()).A02.A0Q));
            }
            if (((Number) D27.A1D(arrayList2)) != null) {
                d = Double.valueOf(r0.intValue());
                A00 = A00(context, this);
                if (A00 != null && (list = A00.A01) != null) {
                    arrayList = new ArrayList(AbstractC55368LjW.A02(list));
                    it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Integer.valueOf(((AbstractC250379mz) it.next()).A02.A0D));
                    }
                    if (((Number) D27.A1D(arrayList)) != null) {
                        d2 = Double.valueOf(r0.intValue());
                        if (d != null && d2 != null) {
                            doubleValue = d.doubleValue();
                            if (doubleValue > 0.0d) {
                                double doubleValue2 = d2.doubleValue();
                                if (doubleValue2 > 0.0d) {
                                    d4 = Double.valueOf(doubleValue / doubleValue2);
                                }
                            }
                        }
                        this.A03 = d4;
                        return d4;
                    }
                }
                d2 = null;
                if (d != null) {
                    doubleValue = d.doubleValue();
                    if (doubleValue > 0.0d) {
                    }
                }
                this.A03 = d4;
                return d4;
            }
        }
        d = null;
        A00 = A00(context, this);
        if (A00 != null) {
            arrayList = new ArrayList(AbstractC55368LjW.A02(list));
            it = list.iterator();
            while (it.hasNext()) {
            }
            if (((Number) D27.A1D(arrayList)) != null) {
            }
        }
        d2 = null;
        if (d != null) {
        }
        this.A03 = d4;
        return d4;
    }

    @NeverInline
    public final Integer A06() {
        if (this.A02) {
            return 0;
        }
        return this.A0D;
    }

    public final String A07() {
        String str;
        C9YI c9yi = this.A07;
        return (c9yi == null || (str = ((VideoUrlImpl) c9yi).A06) == null) ? "" : str;
    }

    public final String A08() {
        if (this.A02) {
            return null;
        }
        return this.A0e;
    }

    public final String A09() {
        if (this.A02) {
            return null;
        }
        return this.A0f;
    }

    public final List A0A() {
        List list = this.A0P;
        if (list == null) {
            return C26W.A00;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((VideoUrlImpl) ((C9YI) it.next())).A05;
            if (str != null) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    public final List A0B() {
        List list = this.A0P;
        if (list == null) {
            return C26W.A00;
        }
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((VideoUrlImpl) ((C9YI) it.next())).A06);
        }
        return arrayList;
    }

    public final boolean A0C() {
        boolean areEqual;
        int i;
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("IgVideoSource.hasAudioTranslations", 386303089);
        }
        try {
            Boolean bool = this.A0g;
            if (bool != null) {
                areEqual = bool.booleanValue();
                if (Systrace.A0I(1L)) {
                    i = -446411894;
                    AbstractC97343mk.A00(i);
                }
                return areEqual;
            }
            A03();
            areEqual = D1F.areEqual(this.A0g, true);
            if (Systrace.A0I(1L)) {
                i = -1813011502;
                AbstractC97343mk.A00(i);
            }
            return areEqual;
        } catch (Throwable th) {
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(1763368575);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0D() {
        switch (this.A0E.intValue()) {
            case 0:
            case 1:
            case 2:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                Integer A06 = this.A02 ? A06() : this.A0D;
                return (A06 == null || A06.intValue() != 1 || A08() == null) ? false : true;
            case 3:
                return this.A0V;
            case 4:
                break;
            case 5:
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
    
        if (p000X.AbstractC46461ms.A06(r5, "value=\"dub\"", 0, false) >= 0) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
    
        if (r0 != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
    
        if (r3.contains(r4) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0E(String str) {
        String A08 = A08();
        if (A08 != null) {
            String A01 = A01(str);
            A03();
            Set set = this.A0h;
            boolean areEqual = D1F.areEqual(this.A0g, true);
            if (set == null) {
                set = A02(A08);
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C68482hI) {
            C68482hI c68482hI = (C68482hI) obj;
            if (this.A0X == c68482hI.A0X && this.A0Z == c68482hI.A0Z && D1F.areEqual(this.A0H, c68482hI.A0H) && D1F.areEqual(this.A0P, c68482hI.A0P) && D1F.areEqual(A08(), c68482hI.A08()) && D1F.areEqual(this.A0F, c68482hI.A0F)) {
                if (D1F.areEqual(this.A02 ? A06() : this.A0D, c68482hI.A02 ? c68482hI.A06() : c68482hI.A0D) && D1F.areEqual(A09(), c68482hI.A09()) && this.A01 == c68482hI.A01 && this.A00 == c68482hI.A00 && this.A0a == c68482hI.A0a) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((((((this.A0H.hashCode() * 31) + (this.A0X ? 1 : 0)) * 31) + (this.A0Z ? 1 : 0)) * 31) + (this.A0a ? 1 : 0)) * 31 * 31;
        List list = this.A0P;
        int hashCode2 = (hashCode + (list != null ? list.hashCode() : 0)) * 31;
        String A08 = A08();
        int hashCode3 = (hashCode2 + (A08 != null ? A08.hashCode() : 0)) * 31;
        String str = this.A0F;
        int hashCode4 = (hashCode3 + (str != null ? str.hashCode() : 1)) * 31;
        Integer A06 = this.A02 ? A06() : this.A0D;
        int intValue = (hashCode4 + (A06 != null ? A06.intValue() : 0)) * 31;
        String A09 = A09();
        return ((((((intValue + (A09 != null ? A09.hashCode() : 0)) * 31) + this.A01) * 31) + this.A00) * 31) + ((int) (0 >>> 32));
    }

    public final String toString() {
        return A07();
    }
}
