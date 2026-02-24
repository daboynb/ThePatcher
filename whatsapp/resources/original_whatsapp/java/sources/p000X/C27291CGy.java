package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.CGy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27291CGy {
    public final C29345D0y A00;
    public final C29343D0w A01;
    public final C29344D0x A02;
    public final C29334D0n A03;
    public final C29339D0s A04;
    public final C29335D0o A05;
    public final C29342D0v A06;
    public final C29338D0r A07;
    public final C0e9 A08;
    public final Map A09;
    public final Map A0A;
    public final Map A0B;

    /* JADX WARN: Multi-variable type inference failed */
    public final LinkedHashMap A01(CEp cEp, DT1 dt1, Object obj, Map map) {
        CEp[] cEpArr;
        C00C.A0A(dt1, 1);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        if (cEp != null && (cEpArr = cEp.A02) != null) {
            for (CEp cEp2 : cEpArr) {
                Enum[] enumArr = (Enum[]) dt1.AMd().getEnumConstants();
                if (enumArr != 0) {
                    int length = enumArr.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            break;
                        }
                        EnumC07910Qo enumC07910Qo = enumArr[i];
                        String AZT = ((DR9) enumC07910Qo).AZT();
                        String str = cEp2.A00;
                        if (!C00C.areEqual(AZT, str)) {
                            i++;
                        } else if (enumC07910Qo != 0) {
                            Object Bvt = dt1.Bvt(enumC07910Qo, obj, map);
                            if (Bvt instanceof List) {
                                Bvt = ((Collection) Bvt).toArray(new Object[0]);
                            }
                            if (Bvt instanceof Object[]) {
                                ArrayList A16 = AbstractC34801aa.A16();
                                for (Object obj2 : (Object[]) Bvt) {
                                    C00C.A0A(str, 0);
                                    Map map2 = cEp.A01;
                                    A16.add(A00(map2 != null ? (CEp) map2.get(str) : null, obj2, map));
                                }
                                A1C.put(str, A16);
                            } else {
                                C00C.A0A(str, 0);
                                Map map3 = cEp.A01;
                                A1C.put(str, A00(map3 != null ? (CEp) map3.get(str) : null, Bvt, map));
                            }
                        }
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Field not supported: ");
                String str2 = cEp2.A00;
                AbstractC34901ak.A1M(A04, str2);
                A1C.put(str2, null);
            }
        }
        return A1C;
    }

    public C27291CGy(C0VU c0vu, C09980Ys c09980Ys, C16780lK c16780lK, C07B c07b, C0D8 c0d8, C036706w c036706w, C0XG c0xg, C00V c00v, C0DI c0di, CIN cin, C27433CNd c27433CNd, C0e8 c0e8, C0e9 c0e9, C12490dm c12490dm, C11430bp c11430bp, C15550jL c15550jL, Map map, Map map2) {
        AbstractC127925iz.A0o(c07b, c036706w, c0d8, c0vu, c09980Ys);
        C3WJ.A0s(c00v, c15550jL, c12490dm, c0e8);
        C00C.A0A(c11430bp, 9);
        C3WJ.A0t(c0xg, c27433CNd, cin, c0di, 10);
        C00C.A0A(c0e9, 14);
        AbstractC127915iy.A1K(c16780lK, map, map2, 15);
        this.A08 = c0e9;
        this.A0B = map;
        this.A09 = map2;
        this.A0A = (Map) C00H.A02(82263);
        this.A00 = new C29345D0y(c11430bp);
        this.A06 = new C29342D0v(c27433CNd, c0e8, c0e9);
        this.A07 = new C29338D0r(c00v);
        this.A01 = new C29343D0w(c09980Ys, c16780lK, c036706w, c12490dm);
        this.A03 = new C29334D0n();
        this.A02 = new C29344D0x(c07b, c0d8, c0xg, c0di, c12490dm);
        this.A05 = new C29335D0o();
        this.A04 = new C29339D0s(c0e8, c12490dm);
    }

    public Object A00(CEp cEp, Object obj, Map map) {
        CEp[] cEpArr;
        DT1 dt1;
        DT1 dt12;
        StringBuilder A04;
        String str;
        if (cEp == null || (cEpArr = cEp.A02) == null || cEpArr.length == 0) {
            return obj;
        }
        if (obj instanceof CWN) {
            dt1 = this.A06;
        } else if (obj instanceof C29318Czx) {
            dt1 = this.A07;
        } else {
            if (!(obj instanceof C12530dq)) {
                if (obj instanceof AbstractC25270BTa) {
                    Map map2 = this.A0B;
                    C1XF A02 = this.A08.A02();
                    dt12 = (DT1) map2.get(A02 != null ? A02.A03 : null);
                    if (dt12 == null) {
                        Log.m219e("PaymentClientDaslQueryResolverRegistry/resolveObject PaymentMethodCountryData country not supported");
                        return null;
                    }
                } else if (obj instanceof C0IB) {
                    dt1 = this.A01;
                } else if (obj instanceof C1P2) {
                    dt1 = this.A03;
                } else if (obj instanceof BTF) {
                    Map map3 = this.A09;
                    C1XF A022 = this.A08.A02();
                    dt12 = (DT1) map3.get(A022 != null ? A022.A03 : null);
                    if (dt12 == null) {
                        Log.m219e("PaymentClientDaslQueryResolverRegistry/resolveObject PaymentContactInfoCountryData country not supported");
                        return null;
                    }
                } else if (obj instanceof CE5) {
                    if (obj instanceof BNg) {
                        dt12 = (DT1) this.A0A.get("IN");
                        if (dt12 == null) {
                            A04 = AnonymousClass000.A04();
                            C87Y.A1F(this, A04);
                            str = "/resolveObject Country Specific Device resolver does not exists";
                            AbstractC34901ak.A1M(A04, str);
                            return C06930Mq.A00;
                        }
                    } else if (obj instanceof BNh) {
                        dt12 = (DT1) this.A0A.get("BR");
                        if (dt12 == null) {
                            A04 = AnonymousClass000.A04();
                            C87Y.A1F(this, A04);
                            str = "/resolveObject Brazil Specific Device resolver does not exists";
                            AbstractC34901ak.A1M(A04, str);
                            return C06930Mq.A00;
                        }
                    } else {
                        dt1 = this.A02;
                    }
                } else {
                    if (!(obj instanceof C26694Bwq)) {
                        Log.m219e("PaymentClientDaslQueryResolverRegistry/resolveObject Object type not supported");
                        return null;
                    }
                    dt1 = this.A05;
                }
                return A01(cEp, dt12, obj, map);
            }
            dt1 = this.A04;
        }
        dt12 = dt1;
        return A01(cEp, dt12, obj, map);
    }

    public C27291CGy() {
    }
}
