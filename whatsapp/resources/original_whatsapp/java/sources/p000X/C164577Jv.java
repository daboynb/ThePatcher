package p000X;

import android.net.Uri;
import com.whatsapp.SerializablePoint;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7Jv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164577Jv {
    public Integer A00;
    public final int A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0N;
    public final C05V A0O;
    public final C05V A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final C05V A0T;
    public final C05V A0U;
    public final C05V A0V;
    public final C05V A0W;
    public final C05V A0X;
    public final C05V A0Y;
    public final C177737ou A0Z;
    public final C165437Ne A0a;
    public final C163347Et A0b;
    public final C78X A0c;
    public final EnumC147736gQ A0d;
    public final EnumC18160nf A0e;
    public final C158726yK A0f;
    public final Integer A0g;
    public final String A0h;
    public final List A0i;
    public final List A0j;
    public final Set A0k;
    public final InterfaceC024100j A0l;
    public final boolean A0m;
    public final boolean A0n;
    public final boolean A0o;
    public final boolean A0p;

    public C164577Jv(C158726yK c158726yK) {
        C00C.A0A(c158726yK, 0);
        this.A0f = c158726yK;
        this.A03 = AbstractC34821ac.A0R();
        this.A04 = AbstractC037707g.A00(65670);
        this.A0F = AbstractC127855is.A0d();
        this.A02 = AbstractC34811ab.A0N();
        this.A0L = AbstractC127855is.A0Z();
        this.A0X = AbstractC34811ab.A0O();
        this.A0J = C05Q.A00(3009);
        this.A07 = AbstractC34811ab.A0M();
        this.A0R = AbstractC127855is.A0U();
        this.A0Y = AbstractC34811ab.A0R();
        this.A0K = AbstractC127855is.A0Y();
        this.A0V = C05Q.A00(1269);
        this.A0U = C05Q.A00(5459);
        this.A0D = C05Q.A00(3999);
        this.A0I = C05Q.A00(4279);
        this.A0T = AbstractC127855is.A0N();
        this.A08 = C05Q.A00(4020);
        this.A0C = C05Q.A00(4177);
        this.A0M = AbstractC037707g.A00(49336);
        this.A0E = AbstractC037707g.A00(4016);
        this.A0Q = C05Q.A00(49241);
        this.A05 = C05Q.A00(5298);
        this.A0H = AbstractC037707g.A00(49250);
        this.A09 = C05Q.A00(49242);
        this.A0G = C05Q.A00(49244);
        this.A0O = C05Q.A00(49246);
        this.A0A = AbstractC037707g.A00(49243);
        this.A0B = AbstractC34811ab.A0H();
        this.A0W = C05Q.A00(49249);
        this.A0S = C05Q.A00(49248);
        this.A0N = C05Q.A00(49245);
        this.A0P = C05Q.A00(49247);
        this.A0l = C179477rk.A00(IO7.A0C, this, 6);
        this.A06 = AbstractC34811ab.A0L();
        this.A0m = c158726yK.A0Z;
        this.A0i = c158726yK.A0R;
        this.A0Z = c158726yK.A07;
        this.A0j = c158726yK.A0S;
        this.A0e = c158726yK.A0E;
        this.A0a = c158726yK.A08;
        this.A0g = c158726yK.A0L;
        this.A0k = c158726yK.A0W;
        this.A01 = c158726yK.A00;
        this.A0c = c158726yK.A0C;
        this.A0b = c158726yK.A0B;
        this.A0n = c158726yK.A0a;
        this.A0o = c158726yK.A0b;
        this.A0d = c158726yK.A0D;
        this.A0h = c158726yK.A0O;
        this.A0p = c158726yK.A0c;
    }

    public static final InterfaceC1837780c A00(Uri.Builder builder, C164577Jv c164577Jv, int i, boolean z) {
        Map map;
        if (z || c164577Jv.A0b.A05 || (map = (Map) AbstractC34821ac.A1A(c164577Jv.A0f.A0U, i)) == null) {
            return null;
        }
        return (InterfaceC1837780c) map.get(builder.build());
    }

    public static final C76F A01(Uri uri, Uri uri2, C128385k8 c128385k8, C7FV c7fv, C164577Jv c164577Jv, C7JO c7jo, String str, List list, Map map, byte[] bArr, int i, boolean z) {
        C30541Ks AdX;
        if (!z) {
            C163957Hf A03 = ((C164007Hk) C05V.A02(c164577Jv.A0U)).A03(null, null, c164577Jv.A0e, null, c7jo, null, null, map, null, bArr, 0L, false, c164577Jv.A0n, c164577Jv.A0o);
            C00C.A06(A03);
            return new C76F(c7jo, null, A03);
        }
        C05V c05v = c164577Jv.A08;
        LinkedHashMap A0A = ((C18150ne) C05V.A02(c05v)).A0A(c7jo);
        LinkedHashMap A09 = ((C18150ne) C05V.A02(c05v)).A09(c7jo);
        C1MK A02 = c7jo.A02();
        C7JO A08 = ((C18150ne) C05V.A02(c05v)).A08(c164577Jv.A03(uri, c128385k8, c7fv.A01(uri2, (A02 == null || (AdX = A02.AdX()) == null) ? null : AdX.A01, c128385k8.A0A, false), str, list, C025601d.A00, A09, i));
        C163957Hf A04 = ((C164007Hk) C05V.A02(c164577Jv.A0U)).A04(null, c164577Jv.A0e, c128385k8.A0A == 4 ? EnumC18160nf.A06 : EnumC18160nf.A07, c7jo, A08, null, null, map, A0A, A09, bArr, false, c164577Jv.A0n, c164577Jv.A0o);
        C00C.A06(A04);
        return new C76F(c7jo, A08, A04);
    }

    public static final C7JO A02(Uri uri, Uri uri2, C128385k8 c128385k8, C164577Jv c164577Jv, String str, List list, List list2, Map map, C09R c09r, int i) {
        List list3 = list2;
        boolean isEmpty = list3.isEmpty();
        if (c09r == null) {
            if (isEmpty) {
                list3 = null;
            }
            return c164577Jv.A03(uri, c128385k8, AbstractC127905ix.A0P(uri2, map), str, list, list3, null, i);
        }
        if (isEmpty) {
            list3 = null;
        }
        int A05 = AbstractC34881ai.A05(c09r);
        int A04 = AbstractC34821ac.A04(c09r);
        C128385k8 A00 = C128385k8.A00(c128385k8);
        c128385k8.A0A = A04;
        A00.A0A = A05;
        return c164577Jv.A03(uri, A00, AbstractC127905ix.A0P(uri2, map), str, list, list3, null, i);
    }

    private final C7JO A03(Uri uri, C128385k8 c128385k8, C168877aF c168877aF, String str, List list, List list2, Map map, int i) {
        Integer num;
        int i2 = i;
        C10270Zw c10270Zw = (C10270Zw) C05V.A02(this.A0D);
        List list3 = this.A0j;
        C163347Et c163347Et = this.A0b;
        if (c163347Et.A05) {
            i2 = 42;
            if (i == 3) {
                i2 = 43;
            }
        }
        C05V.A02(this.A0O);
        C7JO A03 = c10270Zw.A03(null, c128385k8, c163347Et, null, null, c168877aF, str, null, null, list3, list, list2, map, i2, AbstractC152196ne.A00(this.A01), false);
        C165437Ne c165437Ne = this.A0a;
        if ((c165437Ne != null && (num = c165437Ne.A08) != null) || (num = this.A00) != null) {
            int intValue = num.intValue();
            Iterator A15 = AbstractC127865it.A15(A03.A04);
            while (A15.hasNext()) {
                C128385k8 AfL = AbstractC127845ir.A0Z(A15).AfL();
                if (AfL != null) {
                    AfL.A02 = intValue;
                }
            }
        }
        A03.A00 = this.A0i.size();
        C84c c84c = this.A0f.A0H;
        if (c84c != null) {
            Iterator A152 = AbstractC127865it.A15(A03.A04);
            while (A152.hasNext()) {
                InterfaceC30061Iw A0Z = AbstractC127845ir.A0Z(A152);
                if (A0Z instanceof C1ML) {
                    c84c.BqU(uri, (C1J0) A0Z);
                } else if (A0Z instanceof C7ZR) {
                    c84c.Bqr((C7ZR) A0Z);
                }
            }
        }
        return A03;
    }

    public static final void A05(Uri uri, C164577Jv c164577Jv, C163957Hf c163957Hf) {
        C84c c84c = c164577Jv.A0f.A0H;
        if (c84c != null) {
            C163957Hf.A01(c163957Hf, uri, c84c, 13);
        }
    }

    public static final ArrayList A04(Uri uri, C177747ov c177747ov, C7KG c7kg, C7FV c7fv, C164577Jv c164577Jv, Map map) {
        C168877aF c168877aF;
        String str;
        List A0A;
        ArrayList A16 = AbstractC34801aa.A16();
        if (c7kg != null && (A0A = c7kg.A0A()) != null) {
            A16.addAll(A0A);
        }
        C128385k8 A01 = ((C163327Eq) C05V.A02(c164577Jv.A0A)).A01(c164577Jv.A0f.A0A, A16);
        if (A01 != null) {
            c164577Jv.A00 = Integer.valueOf(A01.A02);
        }
        C7E4 A0F = c177747ov.A0F();
        Long valueOf = A0F != null ? Long.valueOf(A0F.A04) : null;
        ArrayList A162 = AbstractC34801aa.A16();
        C165437Ne c165437Ne = c164577Jv.A0a;
        if (c165437Ne != null) {
            if (map != null) {
                c168877aF = AbstractC127845ir.A0h(uri, map);
                if (c168877aF != null) {
                    C168877aF.A00(c168877aF);
                    c168877aF.A01 = c165437Ne;
                }
            } else {
                c168877aF = null;
            }
            List<C7NR> list = c165437Ne.A00;
            if (list != null) {
                for (C7NR c7nr : list) {
                    List list2 = c7nr.A01;
                    List list3 = c7nr.A02;
                    String str2 = c7nr.A00;
                    SerializablePoint[] serializablePointArr = new SerializablePoint[list2.size()];
                    int size = list2.size();
                    for (int i = 0; i < size; i++) {
                        serializablePointArr[i] = new SerializablePoint(AbstractC127845ir.A00(list2.get(i)), AbstractC127845ir.A00(list3.get(i)));
                    }
                    String str3 = c165437Ne.A0B;
                    c7fv.A08(str2, str3, c165437Ne.A0A, A162, serializablePointArr);
                    if (c168877aF != null) {
                        c7fv.A07(c168877aF, valueOf, str2, str3);
                    }
                }
            }
            if (c165437Ne.A0D && (str = c165437Ne.A0B) != null) {
                if (c168877aF != null) {
                    c7fv.A07(c168877aF, valueOf, null, str);
                }
                c7fv.A08(null, str, c165437Ne.A0A, A162, new SerializablePoint[0]);
            }
        }
        A16.addAll(A162);
        A16.addAll(c7fv.A02(c177747ov, c164577Jv.A01));
        if (A16.isEmpty()) {
            return null;
        }
        return A16;
    }
}
