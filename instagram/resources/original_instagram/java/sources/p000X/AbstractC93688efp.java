package p000X;

import android.text.TextUtils;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: X.efp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93688efp {
    /* JADX WARN: Multi-variable type inference failed */
    public static String A00(int i, Object obj) {
        StringBuilder A0X;
        String str;
        boolean z;
        if (i > 10) {
            return "ERROR: Recursive toString calls";
        }
        if (obj == null) {
            return "";
        }
        if (!(obj instanceof String)) {
            if (obj instanceof Integer) {
                z = AnonymousClass011.A02(obj);
            } else if (obj instanceof Long) {
                z = (AnonymousClass021.A0K(obj) > 0L ? 1 : (AnonymousClass021.A0K(obj) == 0L ? 0 : -1));
            } else if (obj instanceof Double) {
                z = (BXG.A00(obj) > 0.0d ? 1 : (BXG.A00(obj) == 0.0d ? 0 : -1));
            } else if (obj instanceof Boolean) {
                z = AnonymousClass021.A1W(obj);
            } else {
                if (obj instanceof List) {
                    A0X = AnonymousClass011.A0X();
                    if (i > 0) {
                        AbstractC27914AsI.A0I("[", A0X);
                    }
                    int length = A0X.length();
                    for (Object obj2 : (List) obj) {
                        if (A0X.length() > length) {
                            AbstractC27914AsI.A0I(", ", A0X);
                        }
                        AbstractC27914AsI.A0I(A00(i + 1, obj2), A0X);
                    }
                    if (i > 0) {
                        str = "]";
                        AbstractC27914AsI.A0I(str, A0X);
                    }
                    return A0X.toString();
                }
                if (obj instanceof Map) {
                    A0X = AnonymousClass011.A0X();
                    Iterator A0d = AnonymousClass011.A0d(new TreeMap((Map) obj));
                    boolean z2 = false;
                    int i2 = 0;
                    while (A0d.hasNext()) {
                        Map.Entry A0g = AnonymousClass011.A0g(A0d);
                        String A00 = A00(i + 1, A0g.getValue());
                        if (!TextUtils.isEmpty(A00)) {
                            if (i > 0 && !z2) {
                                AbstractC27914AsI.A0I("{", A0X);
                                i2 = A0X.length();
                                z2 = true;
                            }
                            if (A0X.length() > i2) {
                                AbstractC27914AsI.A0I(", ", A0X);
                            }
                            C37.A1K(A0X, AnonymousClass121.A13(A0g));
                            AbstractC27914AsI.A0I(A00, A0X);
                        }
                    }
                    if (z2) {
                        str = "}";
                        AbstractC27914AsI.A0I(str, A0X);
                    }
                    return A0X.toString();
                }
            }
            if (!z) {
                return "";
            }
        } else if (TextUtils.isEmpty((String) obj)) {
            return "";
        }
        return obj.toString();
    }

    public static String A01(Object obj, Object obj2, AbstractMap abstractMap) {
        abstractMap.put(obj, obj2);
        return A00(0, abstractMap);
    }

    public final void A02(AbstractC93688efp abstractC93688efp) {
        Map map;
        Map map2;
        if (this instanceof Vuh) {
            Vuh vuh = (Vuh) this;
            Vuh vuh2 = (Vuh) abstractC93688efp;
            if (!TextUtils.isEmpty(vuh.A01)) {
                vuh2.A01 = vuh.A01;
            }
            if (!TextUtils.isEmpty(vuh.A02)) {
                vuh2.A02 = vuh.A02;
            }
            if (!TextUtils.isEmpty(vuh.A03)) {
                vuh2.A03 = vuh.A03;
            }
            if (!TextUtils.isEmpty(vuh.A04)) {
                vuh2.A04 = vuh.A04;
            }
            if (vuh.A06) {
                vuh2.A06 = true;
            }
            if (!TextUtils.isEmpty(vuh.A05)) {
                vuh2.A05 = vuh.A05;
            }
            boolean z = vuh.A07;
            if (z) {
                vuh2.A07 = z;
            }
            double d = vuh.A00;
            if (d != 0.0d) {
                AbstractC174996oh.A09(d >= 0.0d && d <= 100.0d, "Sample rate must be between 0% and 100%");
                vuh2.A00 = d;
                return;
            }
            return;
        }
        if (this instanceof Vtu) {
            Vtu vtu = (Vtu) this;
            Vtu vtu2 = (Vtu) abstractC93688efp;
            if (!TextUtils.isEmpty(vtu.A00)) {
                vtu2.A00 = vtu.A00;
            }
            boolean z2 = vtu.A01;
            if (z2) {
                vtu2.A01 = z2;
                return;
            }
            return;
        }
        if (this instanceof VuS) {
            VuS vuS = (VuS) this;
            VuS vuS2 = (VuS) abstractC93688efp;
            if (!TextUtils.isEmpty(vuS.A01)) {
                vuS2.A01 = vuS.A01;
            }
            if (!TextUtils.isEmpty(vuS.A03)) {
                vuS2.A03 = vuS.A03;
            }
            if (!TextUtils.isEmpty(vuS.A02)) {
                vuS2.A02 = vuS.A02;
            }
            long j = vuS.A00;
            if (j != 0) {
                vuS2.A00 = j;
                return;
            }
            return;
        }
        if (this instanceof VuD) {
            VuD vuD = (VuD) this;
            VuD vuD2 = (VuD) abstractC93688efp;
            vuD2.A01.addAll(vuD.A01);
            vuD2.A00.addAll(vuD.A00);
            Iterator A0e = AnonymousClass011.A0e(vuD.A02);
            while (A0e.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0e);
                A0g.getKey();
                Iterator A18 = AnonymousClass121.A18(A0g.getValue());
                while (A18.hasNext()) {
                    A18.next();
                }
            }
            return;
        }
        if (this instanceof VuT) {
            VuT vuT = (VuT) this;
            VuT vuT2 = (VuT) abstractC93688efp;
            int i = vuT.A00;
            if (i != 0) {
                vuT2.A00 = i;
            }
            int i2 = vuT.A01;
            if (i2 != 0) {
                vuT2.A01 = i2;
            }
            int i3 = vuT.A02;
            if (i3 != 0) {
                vuT2.A02 = i3;
            }
            int i4 = vuT.A03;
            if (i4 != 0) {
                vuT2.A03 = i4;
            }
            int i5 = vuT.A04;
            if (i5 != 0) {
                vuT2.A04 = i5;
            }
            if (TextUtils.isEmpty(vuT.A05)) {
                return;
            }
            vuT2.A05 = vuT.A05;
            return;
        }
        if (this instanceof Vtg) {
            Vtg vtg = (Vtg) abstractC93688efp;
            AbstractC174996oh.A02(vtg);
            map = vtg.A00;
            map2 = ((Vtg) this).A00;
        } else if (this instanceof C79104Vtf) {
            map = ((C79104Vtf) abstractC93688efp).A00;
            map2 = ((C79104Vtf) this).A00;
        } else {
            if (!(this instanceof C79103Vtb)) {
                if (this instanceof Vur) {
                    Vur vur = (Vur) this;
                    Vur vur2 = (Vur) abstractC93688efp;
                    if (!TextUtils.isEmpty(vur.A00)) {
                        vur2.A00 = vur.A00;
                    }
                    if (!TextUtils.isEmpty(vur.A02)) {
                        vur2.A02 = vur.A02;
                    }
                    if (!TextUtils.isEmpty(vur.A03)) {
                        vur2.A03 = vur.A03;
                    }
                    if (!TextUtils.isEmpty(vur.A04)) {
                        vur2.A04 = vur.A04;
                    }
                    if (!TextUtils.isEmpty(vur.A05)) {
                        vur2.A05 = vur.A05;
                    }
                    if (!TextUtils.isEmpty(vur.A01)) {
                        vur2.A01 = vur.A01;
                    }
                    if (!TextUtils.isEmpty(vur.A06)) {
                        vur2.A06 = vur.A06;
                    }
                    if (!TextUtils.isEmpty(vur.A07)) {
                        vur2.A07 = vur.A07;
                    }
                    if (!TextUtils.isEmpty(vur.A08)) {
                        vur2.A08 = vur.A08;
                    }
                    if (TextUtils.isEmpty(vur.A09)) {
                        return;
                    }
                    vur2.A09 = vur.A09;
                    return;
                }
                if (this instanceof C79148Vut) {
                    ((C79148Vut) this).A03((C79148Vut) abstractC93688efp);
                    return;
                }
                if (this instanceof C79122VuE) {
                    C79122VuE c79122VuE = (C79122VuE) this;
                    C79122VuE c79122VuE2 = (C79122VuE) abstractC93688efp;
                    if (!TextUtils.isEmpty(c79122VuE.A02)) {
                        c79122VuE2.A02 = c79122VuE.A02;
                    }
                    long j2 = c79122VuE.A00;
                    if (j2 != 0) {
                        c79122VuE2.A00 = j2;
                    }
                    if (!TextUtils.isEmpty(c79122VuE.A01)) {
                        c79122VuE2.A01 = c79122VuE.A01;
                    }
                    if (TextUtils.isEmpty(c79122VuE.A03)) {
                        return;
                    }
                    c79122VuE2.A03 = c79122VuE.A03;
                    return;
                }
                if (this instanceof C79115Vtv) {
                    C79115Vtv c79115Vtv = (C79115Vtv) this;
                    C79115Vtv c79115Vtv2 = (C79115Vtv) abstractC93688efp;
                    if (!TextUtils.isEmpty(c79115Vtv.A00)) {
                        c79115Vtv2.A00 = c79115Vtv.A00;
                    }
                    if (!TextUtils.isEmpty(c79115Vtv.A01)) {
                        c79115Vtv2.A01 = c79115Vtv.A01;
                    }
                    if (TextUtils.isEmpty(c79115Vtv.A02)) {
                        return;
                    }
                    c79115Vtv2.A02 = c79115Vtv.A02;
                    return;
                }
                C79137Vug c79137Vug = (C79137Vug) this;
                C79137Vug c79137Vug2 = (C79137Vug) abstractC93688efp;
                if (!TextUtils.isEmpty(c79137Vug.A02)) {
                    c79137Vug2.A02 = c79137Vug.A02;
                }
                int i6 = c79137Vug.A00;
                if (i6 != 0) {
                    c79137Vug2.A00 = i6;
                }
                int i7 = c79137Vug.A01;
                if (i7 != 0) {
                    c79137Vug2.A01 = i7;
                }
                if (!TextUtils.isEmpty(c79137Vug.A03)) {
                    c79137Vug2.A03 = c79137Vug.A03;
                }
                if (!TextUtils.isEmpty(c79137Vug.A04)) {
                    String str = c79137Vug.A04;
                    if (TextUtils.isEmpty(str)) {
                        str = null;
                    }
                    c79137Vug2.A04 = str;
                }
                boolean z3 = c79137Vug.A05;
                if (z3) {
                    c79137Vug2.A05 = z3;
                }
                boolean z4 = c79137Vug.A06;
                if (z4) {
                    c79137Vug2.A06 = z4;
                    return;
                }
                return;
            }
            map = ((C79103Vtb) abstractC93688efp).A00;
            map2 = ((C79103Vtb) this).A00;
        }
        map.putAll(map2);
    }
}
