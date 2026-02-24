package p000X;

import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.CiI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28240CiI implements InterfaceC30008DRo {
    public static final DM1 A0B = new C28417ClG(1);
    public int A00;
    public DUA A01;
    public C26334Bq5 A02;
    public Set A03;
    public final int A04;
    public final int A05;
    public final SparseArray A06;
    public final C26915C1u A07;
    public final C28240CiI A08;
    public final LinkedList A09;
    public final List A0A;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003f, code lost:
    
        if (A05(145, 0.0f) != 0.0f) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        if (r11.A05 == p000X.IO7.A01) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC27478CPj A09(AbstractC27478CPj abstractC27478CPj, C28581Cny c28581Cny) {
        AbstractC27478CPj abstractC27478CPj2 = abstractC27478CPj;
        boolean z = (A05(136, 1.0f) == 1.0f && A05(137, 1.0f) == 1.0f && A05(138, 0.0f) == 0.0f && A05(141, 1.0f) == 1.0f && A05(144, 0.0f) == 0.0f) ? false : true;
        List A0I = A0I(133);
        if (!z && A0I.isEmpty()) {
            if (abstractC27478CPj != null) {
            }
            return abstractC27478CPj2;
        }
        if (abstractC27478CPj == null) {
            abstractC27478CPj2 = new BA0(c28581Cny, null, this.A04, AbstractC27474CPf.A09(c28581Cny));
            CN7.A01(new C28277Cit((C26335Bq6) c28581Cny.A04(A0B, this, 2131428434)), abstractC27478CPj2);
            if (z) {
                CN7.A02(new BE7(c28581Cny), abstractC27478CPj2, this);
            }
            if (!A0I.isEmpty()) {
                if (!AbstractC27474CPf.A0A(c28581Cny)) {
                    CN7.A01(new Cj1(c28581Cny, this, Collections.unmodifiableList(A0I)), abstractC27478CPj2);
                    return abstractC27478CPj2;
                }
                Iterator it = A0I.iterator();
                while (it.hasNext()) {
                    CN7.A02(new Cj4(c28581Cny, AbstractC23467Abq.A0W(it)), abstractC27478CPj2, this);
                }
            }
            return abstractC27478CPj2;
        }
        if (abstractC27478CPj.A05 == IO7.A00) {
            throw AbstractC34801aa.A0z("Trying to apply View attributes to a Drawable Node is not yet supported");
        }
        CN7.A01(new C28277Cit((C26335Bq6) c28581Cny.A04(A0B, this, 2131428434)), abstractC27478CPj2);
        if (z) {
        }
        if (!A0I.isEmpty()) {
        }
        return abstractC27478CPj2;
    }

    public C28240CiI A0A() {
        int i = this.A04;
        return new C28240CiI(this.A01, this.A02, this, null, this.A0A, i);
    }

    public static Object A00(C28240CiI c28240CiI, int i) {
        BwU A03;
        BwU A00;
        DTS dts;
        SparseArray sparseArray = c28240CiI.A06;
        Object obj = sparseArray.get(i);
        if ((c28240CiI.A00 & 1) != 0) {
            C27399CLl c27399CLl = (C27399CLl) AbstractC26246BoY.A00.A02();
            if (c27399CLl == null) {
                C26334Bq5 c26334Bq5 = c28240CiI.A02;
                c27399CLl = c26334Bq5 != null ? c26334Bq5.A00 : null;
            }
            int A02 = AbstractC34901ak.A02((Number) AbstractC26246BoY.A01.A02());
            if (c27399CLl != null && A02 != 2) {
                SparseArray sparseArray2 = (SparseArray) c28240CiI.A07.A00();
                if (sparseArray2.size() != 0 && (dts = (DTS) sparseArray2.get(i)) != null) {
                    long j = i | (c28240CiI.A04 << 27) | 1152921504606846976L;
                    if (A02 == 3) {
                        A00 = c27399CLl.A03.A00(j);
                        if (A00 == null) {
                            return null;
                        }
                        return ((AbstractC26343BqE) A00.A01).A00;
                    }
                    C26727Bxd c26727Bxd = new C26727Bxd(c28240CiI, dts, obj, i);
                    Object obj2 = AbstractC27173CCf.A00()[0];
                    AbstractC23467Abq.A1P(c26727Bxd, 0);
                    try {
                        A03 = c27399CLl.A03(j);
                        return ((AbstractC26343BqE) A03.A01).A00;
                    } finally {
                        AbstractC23467Abq.A1P(obj2, 0);
                    }
                }
                if ((c28240CiI.A00 & 4) != 0) {
                    C27268CGa c27268CGa = C27268CGa.A00;
                    C00C.A06(c27268CGa);
                    int[] A002 = c27268CGa.A00(c28240CiI.A05);
                    int length = A002.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            break;
                        }
                        int i3 = A002[i2];
                        if (i3 == i) {
                            List list = (List) sparseArray.get(i3);
                            if (list != null) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    if (AbstractC23467Abq.A0W(it).A05 == 16851) {
                                        long j2 = i | (c28240CiI.A04 << 27) | 2305843009213693952L;
                                        if (A02 == 3) {
                                            A00 = c27399CLl.A03.A00(j2);
                                            if (A00 == null) {
                                                return null;
                                            }
                                        } else {
                                            Object obj3 = AbstractC27173CCf.A00()[0];
                                            AbstractC23467Abq.A1P(list, 0);
                                            try {
                                                A03 = c27399CLl.A03(j2);
                                            } finally {
                                                AbstractC23467Abq.A1P(obj3, 0);
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            i2++;
                        }
                    }
                }
            }
        }
        return obj;
    }

    public static final void A02(C27384CKu c27384CKu, C28240CiI c28240CiI) {
        InterfaceC024100j interfaceC024100j = c27384CKu.A06;
        if (((C27315CHw) interfaceC024100j.getValue()).A01.get(c28240CiI) == null) {
            Bj6.A00(c27384CKu, c28240CiI);
            C24931B9o c24931B9o = (C24931B9o) ((C27315CHw) interfaceC024100j.getValue()).A01(c28240CiI);
            if (c24931B9o == null) {
                throw AbstractC34801aa.A0z("Expected cache item for model");
            }
            C28240CiI[] c28240CiIArr = c24931B9o.A07;
            if (c28240CiIArr != null) {
                for (C28240CiI c28240CiI2 : c28240CiIArr) {
                    A02(c27384CKu, c28240CiI2);
                }
            }
        }
    }

    public static final void A03(C2S c2s, long[] jArr) {
        C26976C4k c26976C4k = c2s.A01;
        if (c26976C4k != null) {
            for (long j : jArr) {
                c26976C4k.A00(j);
            }
        }
    }

    public float A05(int i, float f) {
        Object A01 = A01(Number.class, A00(this, i), Float.valueOf(f));
        AbstractC033605i.A00(A01);
        return C3WD.A02(A01);
    }

    public View A08(C28581Cny c28581Cny) {
        if (c28581Cny == null) {
            return null;
        }
        return ((C26335Bq6) c28581Cny.A04(A0B, this, 2131428434)).A00;
    }

    public DTS A0C(int i) {
        Object obj = this.A06.get(i);
        if (obj == null) {
            return null;
        }
        return Bj5.A00(this, obj, Collections.singletonList(Integer.valueOf(i)), i);
    }

    public String A0D() {
        return (String) A01(String.class, A00(this, 158), null);
    }

    public String A0E() {
        Object A00 = A00(this, 33);
        if (A00 != null) {
            if (A00 instanceof String) {
                return (String) A00;
            }
            if (A00 instanceof Number) {
                return String.valueOf(AbstractC34811ab.A03(A00));
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Unsupported value type: ");
            C87Y.A1F(A00, A04);
            CKH.A01("BloksModel", AnonymousClass000.A03(" for Server Id Value", A04));
        }
        return null;
    }

    public List A0I(int i) {
        Object A01 = A01(List.class, A00(this, i), Collections.emptyList());
        AbstractC033605i.A00(A01);
        return (List) A01;
    }

    public void A0J(int i, Object obj) {
        this.A06.put(i, obj);
    }

    public void A0K(InterfaceC29943DPa interfaceC29943DPa) {
        SparseArray sparseArray = this.A06;
        int size = sparseArray.size();
        SparseArray sparseArray2 = (SparseArray) this.A07.A00();
        int size2 = sparseArray2.size() + size;
        int i = 0;
        while (i < size2) {
            int keyAt = i <= size + (-1) ? sparseArray.keyAt(i) : sparseArray2.keyAt(i - size);
            Object A00 = A00(this, keyAt);
            if (A00 != null && interfaceC29943DPa.CEw(keyAt, A00)) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x0202, code lost:
    
        if (r12 != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x03f7, code lost:
    
        if (A0D() != null) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0135, code lost:
    
        if ((r1 & 2) != 0) goto L60;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0382 A[Catch: RuntimeException -> 0x0429, Bch -> 0x0430, D7t -> 0x048e, TryCatch #8 {Bch -> 0x0430, D7t -> 0x048e, RuntimeException -> 0x0429, blocks: (B:2:0x0000, B:4:0x0012, B:6:0x0016, B:8:0x001a, B:10:0x002a, B:12:0x002e, B:14:0x0032, B:15:0x0039, B:19:0x004b, B:20:0x00f8, B:22:0x0102, B:24:0x0108, B:25:0x0114, B:26:0x011d, B:29:0x00f6, B:30:0x0044, B:31:0x0051, B:33:0x0057, B:35:0x005f, B:36:0x0066, B:38:0x0081, B:39:0x0084, B:41:0x0095, B:43:0x009d, B:45:0x00a3, B:46:0x00a9, B:47:0x00cf, B:49:0x00d6, B:50:0x00dc, B:52:0x00ec, B:56:0x00b0, B:57:0x0121, B:59:0x0131, B:61:0x0139, B:63:0x0153, B:65:0x0161, B:69:0x01ac, B:71:0x01b0, B:72:0x01b3, B:75:0x0170, B:77:0x0178, B:79:0x0186, B:88:0x01a6, B:91:0x01b7, B:93:0x01bf, B:96:0x0206, B:98:0x020a, B:99:0x020d, B:104:0x0220, B:107:0x03f9, B:108:0x01c3, B:110:0x01c9, B:122:0x01e3, B:126:0x01f3, B:129:0x0425, B:130:0x0428, B:131:0x0228, B:133:0x022e, B:135:0x0236, B:136:0x0245, B:138:0x0260, B:140:0x0265, B:143:0x0274, B:144:0x0276, B:157:0x0379, B:159:0x0382, B:160:0x0384, B:162:0x038a, B:165:0x0396, B:166:0x039a, B:168:0x03a0, B:170:0x03a5, B:171:0x03a7, B:173:0x03d2, B:174:0x03d5, B:176:0x03e7, B:178:0x03eb, B:180:0x03f0, B:182:0x03bf, B:184:0x03c3, B:186:0x03c9, B:188:0x03fd, B:189:0x0403, B:245:0x040f, B:247:0x0418, B:248:0x041c, B:251:0x041f, B:84:0x0196, B:86:0x019c, B:87:0x01a3, B:100:0x0210, B:102:0x0216, B:103:0x021d, B:146:0x0287, B:148:0x028d, B:151:0x02ae, B:153:0x02c4, B:155:0x02ca, B:156:0x02d0, B:196:0x02de, B:197:0x02e1, B:199:0x02e4, B:202:0x0339, B:204:0x033e, B:218:0x035b, B:219:0x0367, B:221:0x02ef, B:223:0x02f7, B:235:0x0332, B:242:0x040a, B:243:0x040d, B:225:0x02fe, B:227:0x0304, B:230:0x030f, B:231:0x0311, B:234:0x0327, B:238:0x0405, B:239:0x0408, B:233:0x031f, B:150:0x02aa), top: B:1:0x0000, inners: #2, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x038a A[Catch: RuntimeException -> 0x0429, Bch -> 0x0430, D7t -> 0x048e, TryCatch #8 {Bch -> 0x0430, D7t -> 0x048e, RuntimeException -> 0x0429, blocks: (B:2:0x0000, B:4:0x0012, B:6:0x0016, B:8:0x001a, B:10:0x002a, B:12:0x002e, B:14:0x0032, B:15:0x0039, B:19:0x004b, B:20:0x00f8, B:22:0x0102, B:24:0x0108, B:25:0x0114, B:26:0x011d, B:29:0x00f6, B:30:0x0044, B:31:0x0051, B:33:0x0057, B:35:0x005f, B:36:0x0066, B:38:0x0081, B:39:0x0084, B:41:0x0095, B:43:0x009d, B:45:0x00a3, B:46:0x00a9, B:47:0x00cf, B:49:0x00d6, B:50:0x00dc, B:52:0x00ec, B:56:0x00b0, B:57:0x0121, B:59:0x0131, B:61:0x0139, B:63:0x0153, B:65:0x0161, B:69:0x01ac, B:71:0x01b0, B:72:0x01b3, B:75:0x0170, B:77:0x0178, B:79:0x0186, B:88:0x01a6, B:91:0x01b7, B:93:0x01bf, B:96:0x0206, B:98:0x020a, B:99:0x020d, B:104:0x0220, B:107:0x03f9, B:108:0x01c3, B:110:0x01c9, B:122:0x01e3, B:126:0x01f3, B:129:0x0425, B:130:0x0428, B:131:0x0228, B:133:0x022e, B:135:0x0236, B:136:0x0245, B:138:0x0260, B:140:0x0265, B:143:0x0274, B:144:0x0276, B:157:0x0379, B:159:0x0382, B:160:0x0384, B:162:0x038a, B:165:0x0396, B:166:0x039a, B:168:0x03a0, B:170:0x03a5, B:171:0x03a7, B:173:0x03d2, B:174:0x03d5, B:176:0x03e7, B:178:0x03eb, B:180:0x03f0, B:182:0x03bf, B:184:0x03c3, B:186:0x03c9, B:188:0x03fd, B:189:0x0403, B:245:0x040f, B:247:0x0418, B:248:0x041c, B:251:0x041f, B:84:0x0196, B:86:0x019c, B:87:0x01a3, B:100:0x0210, B:102:0x0216, B:103:0x021d, B:146:0x0287, B:148:0x028d, B:151:0x02ae, B:153:0x02c4, B:155:0x02ca, B:156:0x02d0, B:196:0x02de, B:197:0x02e1, B:199:0x02e4, B:202:0x0339, B:204:0x033e, B:218:0x035b, B:219:0x0367, B:221:0x02ef, B:223:0x02f7, B:235:0x0332, B:242:0x040a, B:243:0x040d, B:225:0x02fe, B:227:0x0304, B:230:0x030f, B:231:0x0311, B:234:0x0327, B:238:0x0405, B:239:0x0408, B:233:0x031f, B:150:0x02aa), top: B:1:0x0000, inners: #2, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0396 A[Catch: RuntimeException -> 0x0429, Bch -> 0x0430, D7t -> 0x048e, TryCatch #8 {Bch -> 0x0430, D7t -> 0x048e, RuntimeException -> 0x0429, blocks: (B:2:0x0000, B:4:0x0012, B:6:0x0016, B:8:0x001a, B:10:0x002a, B:12:0x002e, B:14:0x0032, B:15:0x0039, B:19:0x004b, B:20:0x00f8, B:22:0x0102, B:24:0x0108, B:25:0x0114, B:26:0x011d, B:29:0x00f6, B:30:0x0044, B:31:0x0051, B:33:0x0057, B:35:0x005f, B:36:0x0066, B:38:0x0081, B:39:0x0084, B:41:0x0095, B:43:0x009d, B:45:0x00a3, B:46:0x00a9, B:47:0x00cf, B:49:0x00d6, B:50:0x00dc, B:52:0x00ec, B:56:0x00b0, B:57:0x0121, B:59:0x0131, B:61:0x0139, B:63:0x0153, B:65:0x0161, B:69:0x01ac, B:71:0x01b0, B:72:0x01b3, B:75:0x0170, B:77:0x0178, B:79:0x0186, B:88:0x01a6, B:91:0x01b7, B:93:0x01bf, B:96:0x0206, B:98:0x020a, B:99:0x020d, B:104:0x0220, B:107:0x03f9, B:108:0x01c3, B:110:0x01c9, B:122:0x01e3, B:126:0x01f3, B:129:0x0425, B:130:0x0428, B:131:0x0228, B:133:0x022e, B:135:0x0236, B:136:0x0245, B:138:0x0260, B:140:0x0265, B:143:0x0274, B:144:0x0276, B:157:0x0379, B:159:0x0382, B:160:0x0384, B:162:0x038a, B:165:0x0396, B:166:0x039a, B:168:0x03a0, B:170:0x03a5, B:171:0x03a7, B:173:0x03d2, B:174:0x03d5, B:176:0x03e7, B:178:0x03eb, B:180:0x03f0, B:182:0x03bf, B:184:0x03c3, B:186:0x03c9, B:188:0x03fd, B:189:0x0403, B:245:0x040f, B:247:0x0418, B:248:0x041c, B:251:0x041f, B:84:0x0196, B:86:0x019c, B:87:0x01a3, B:100:0x0210, B:102:0x0216, B:103:0x021d, B:146:0x0287, B:148:0x028d, B:151:0x02ae, B:153:0x02c4, B:155:0x02ca, B:156:0x02d0, B:196:0x02de, B:197:0x02e1, B:199:0x02e4, B:202:0x0339, B:204:0x033e, B:218:0x035b, B:219:0x0367, B:221:0x02ef, B:223:0x02f7, B:235:0x0332, B:242:0x040a, B:243:0x040d, B:225:0x02fe, B:227:0x0304, B:230:0x030f, B:231:0x0311, B:234:0x0327, B:238:0x0405, B:239:0x0408, B:233:0x031f, B:150:0x02aa), top: B:1:0x0000, inners: #2, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03a0 A[Catch: RuntimeException -> 0x0429, Bch -> 0x0430, D7t -> 0x048e, TryCatch #8 {Bch -> 0x0430, D7t -> 0x048e, RuntimeException -> 0x0429, blocks: (B:2:0x0000, B:4:0x0012, B:6:0x0016, B:8:0x001a, B:10:0x002a, B:12:0x002e, B:14:0x0032, B:15:0x0039, B:19:0x004b, B:20:0x00f8, B:22:0x0102, B:24:0x0108, B:25:0x0114, B:26:0x011d, B:29:0x00f6, B:30:0x0044, B:31:0x0051, B:33:0x0057, B:35:0x005f, B:36:0x0066, B:38:0x0081, B:39:0x0084, B:41:0x0095, B:43:0x009d, B:45:0x00a3, B:46:0x00a9, B:47:0x00cf, B:49:0x00d6, B:50:0x00dc, B:52:0x00ec, B:56:0x00b0, B:57:0x0121, B:59:0x0131, B:61:0x0139, B:63:0x0153, B:65:0x0161, B:69:0x01ac, B:71:0x01b0, B:72:0x01b3, B:75:0x0170, B:77:0x0178, B:79:0x0186, B:88:0x01a6, B:91:0x01b7, B:93:0x01bf, B:96:0x0206, B:98:0x020a, B:99:0x020d, B:104:0x0220, B:107:0x03f9, B:108:0x01c3, B:110:0x01c9, B:122:0x01e3, B:126:0x01f3, B:129:0x0425, B:130:0x0428, B:131:0x0228, B:133:0x022e, B:135:0x0236, B:136:0x0245, B:138:0x0260, B:140:0x0265, B:143:0x0274, B:144:0x0276, B:157:0x0379, B:159:0x0382, B:160:0x0384, B:162:0x038a, B:165:0x0396, B:166:0x039a, B:168:0x03a0, B:170:0x03a5, B:171:0x03a7, B:173:0x03d2, B:174:0x03d5, B:176:0x03e7, B:178:0x03eb, B:180:0x03f0, B:182:0x03bf, B:184:0x03c3, B:186:0x03c9, B:188:0x03fd, B:189:0x0403, B:245:0x040f, B:247:0x0418, B:248:0x041c, B:251:0x041f, B:84:0x0196, B:86:0x019c, B:87:0x01a3, B:100:0x0210, B:102:0x0216, B:103:0x021d, B:146:0x0287, B:148:0x028d, B:151:0x02ae, B:153:0x02c4, B:155:0x02ca, B:156:0x02d0, B:196:0x02de, B:197:0x02e1, B:199:0x02e4, B:202:0x0339, B:204:0x033e, B:218:0x035b, B:219:0x0367, B:221:0x02ef, B:223:0x02f7, B:235:0x0332, B:242:0x040a, B:243:0x040d, B:225:0x02fe, B:227:0x0304, B:230:0x030f, B:231:0x0311, B:234:0x0327, B:238:0x0405, B:239:0x0408, B:233:0x031f, B:150:0x02aa), top: B:1:0x0000, inners: #2, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03d2 A[Catch: RuntimeException -> 0x0429, Bch -> 0x0430, D7t -> 0x048e, TryCatch #8 {Bch -> 0x0430, D7t -> 0x048e, RuntimeException -> 0x0429, blocks: (B:2:0x0000, B:4:0x0012, B:6:0x0016, B:8:0x001a, B:10:0x002a, B:12:0x002e, B:14:0x0032, B:15:0x0039, B:19:0x004b, B:20:0x00f8, B:22:0x0102, B:24:0x0108, B:25:0x0114, B:26:0x011d, B:29:0x00f6, B:30:0x0044, B:31:0x0051, B:33:0x0057, B:35:0x005f, B:36:0x0066, B:38:0x0081, B:39:0x0084, B:41:0x0095, B:43:0x009d, B:45:0x00a3, B:46:0x00a9, B:47:0x00cf, B:49:0x00d6, B:50:0x00dc, B:52:0x00ec, B:56:0x00b0, B:57:0x0121, B:59:0x0131, B:61:0x0139, B:63:0x0153, B:65:0x0161, B:69:0x01ac, B:71:0x01b0, B:72:0x01b3, B:75:0x0170, B:77:0x0178, B:79:0x0186, B:88:0x01a6, B:91:0x01b7, B:93:0x01bf, B:96:0x0206, B:98:0x020a, B:99:0x020d, B:104:0x0220, B:107:0x03f9, B:108:0x01c3, B:110:0x01c9, B:122:0x01e3, B:126:0x01f3, B:129:0x0425, B:130:0x0428, B:131:0x0228, B:133:0x022e, B:135:0x0236, B:136:0x0245, B:138:0x0260, B:140:0x0265, B:143:0x0274, B:144:0x0276, B:157:0x0379, B:159:0x0382, B:160:0x0384, B:162:0x038a, B:165:0x0396, B:166:0x039a, B:168:0x03a0, B:170:0x03a5, B:171:0x03a7, B:173:0x03d2, B:174:0x03d5, B:176:0x03e7, B:178:0x03eb, B:180:0x03f0, B:182:0x03bf, B:184:0x03c3, B:186:0x03c9, B:188:0x03fd, B:189:0x0403, B:245:0x040f, B:247:0x0418, B:248:0x041c, B:251:0x041f, B:84:0x0196, B:86:0x019c, B:87:0x01a3, B:100:0x0210, B:102:0x0216, B:103:0x021d, B:146:0x0287, B:148:0x028d, B:151:0x02ae, B:153:0x02c4, B:155:0x02ca, B:156:0x02d0, B:196:0x02de, B:197:0x02e1, B:199:0x02e4, B:202:0x0339, B:204:0x033e, B:218:0x035b, B:219:0x0367, B:221:0x02ef, B:223:0x02f7, B:235:0x0332, B:242:0x040a, B:243:0x040d, B:225:0x02fe, B:227:0x0304, B:230:0x030f, B:231:0x0311, B:234:0x0327, B:238:0x0405, B:239:0x0408, B:233:0x031f, B:150:0x02aa), top: B:1:0x0000, inners: #2, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03f0 A[Catch: RuntimeException -> 0x0429, Bch -> 0x0430, D7t -> 0x048e, TryCatch #8 {Bch -> 0x0430, D7t -> 0x048e, RuntimeException -> 0x0429, blocks: (B:2:0x0000, B:4:0x0012, B:6:0x0016, B:8:0x001a, B:10:0x002a, B:12:0x002e, B:14:0x0032, B:15:0x0039, B:19:0x004b, B:20:0x00f8, B:22:0x0102, B:24:0x0108, B:25:0x0114, B:26:0x011d, B:29:0x00f6, B:30:0x0044, B:31:0x0051, B:33:0x0057, B:35:0x005f, B:36:0x0066, B:38:0x0081, B:39:0x0084, B:41:0x0095, B:43:0x009d, B:45:0x00a3, B:46:0x00a9, B:47:0x00cf, B:49:0x00d6, B:50:0x00dc, B:52:0x00ec, B:56:0x00b0, B:57:0x0121, B:59:0x0131, B:61:0x0139, B:63:0x0153, B:65:0x0161, B:69:0x01ac, B:71:0x01b0, B:72:0x01b3, B:75:0x0170, B:77:0x0178, B:79:0x0186, B:88:0x01a6, B:91:0x01b7, B:93:0x01bf, B:96:0x0206, B:98:0x020a, B:99:0x020d, B:104:0x0220, B:107:0x03f9, B:108:0x01c3, B:110:0x01c9, B:122:0x01e3, B:126:0x01f3, B:129:0x0425, B:130:0x0428, B:131:0x0228, B:133:0x022e, B:135:0x0236, B:136:0x0245, B:138:0x0260, B:140:0x0265, B:143:0x0274, B:144:0x0276, B:157:0x0379, B:159:0x0382, B:160:0x0384, B:162:0x038a, B:165:0x0396, B:166:0x039a, B:168:0x03a0, B:170:0x03a5, B:171:0x03a7, B:173:0x03d2, B:174:0x03d5, B:176:0x03e7, B:178:0x03eb, B:180:0x03f0, B:182:0x03bf, B:184:0x03c3, B:186:0x03c9, B:188:0x03fd, B:189:0x0403, B:245:0x040f, B:247:0x0418, B:248:0x041c, B:251:0x041f, B:84:0x0196, B:86:0x019c, B:87:0x01a3, B:100:0x0210, B:102:0x0216, B:103:0x021d, B:146:0x0287, B:148:0x028d, B:151:0x02ae, B:153:0x02c4, B:155:0x02ca, B:156:0x02d0, B:196:0x02de, B:197:0x02e1, B:199:0x02e4, B:202:0x0339, B:204:0x033e, B:218:0x035b, B:219:0x0367, B:221:0x02ef, B:223:0x02f7, B:235:0x0332, B:242:0x040a, B:243:0x040d, B:225:0x02fe, B:227:0x0304, B:230:0x030f, B:231:0x0311, B:234:0x0327, B:238:0x0405, B:239:0x0408, B:233:0x031f, B:150:0x02aa), top: B:1:0x0000, inners: #2, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0390  */
    /* JADX WARN: Type inference failed for: r0v22, types: [X.C4k] */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.CNR] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v19, types: [X.CiI[]] */
    /* JADX WARN: Type inference failed for: r1v20, types: [X.CiI[]] */
    @Override // p000X.InterfaceC30008DRo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC30088DUr AC7(C27384CKu c27384CKu, int i, int i2) {
        String str;
        long[] A01;
        AbstractC27478CPj A09;
        InterfaceC30088DUr A0A;
        int i3;
        C26937C2u c26937C2u;
        C28240CiI[] c28240CiIArr;
        long[] jArr;
        C26334Bq5 c26334Bq5;
        AbstractC27478CPj A092;
        InterfaceC30088DUr A0A2;
        C26675BwA c26675BwA;
        int i4;
        try {
            C27399CLl c27399CLl = (C27399CLl) AbstractC26246BoY.A00.A02();
            if (c27399CLl == null && ((c26334Bq5 = this.A02) == null || (c27399CLl = c26334Bq5.A00) == null)) {
                InterfaceC024100j interfaceC024100j = c27384CKu.A06;
                Object A012 = ((C27315CHw) interfaceC024100j.getValue()).A01(this);
                if ((A012 instanceof C26675BwA) && (c26675BwA = (C26675BwA) A012) != null) {
                    boolean z = c26675BwA instanceof C24931B9o;
                    if (z) {
                        C24931B9o c24931B9o = (C24931B9o) c26675BwA;
                        i4 = c24931B9o.A02;
                        A0A2 = c24931B9o.A03;
                    } else {
                        i4 = c26675BwA.A01;
                        A0A2 = c26675BwA.A02;
                    }
                    if (A04(i4, i, A0A2.getWidth())) {
                        if (A04(z ? ((C24931B9o) c26675BwA).A01 : c26675BwA.A00, i2, A0A2.getHeight())) {
                            if (AbstractC23467Abq.A1S()) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Bloks cacheTraversal: ");
                                AbstractC23471Abu.A1D(this, A04);
                            }
                            C27423CMr.A00(this, new C28440Cld(c27384CKu, this), 0);
                            CKG.A00();
                            return A0A2;
                        }
                    }
                }
                boolean A1S = AbstractC23467Abq.A1S();
                if (A1S) {
                    String A0D = A0D();
                    if (A0D != null) {
                        CKG.A01(AbstractC127915iy.A0W("Bloks Layout: ", A0D));
                    }
                    StringBuilder A11 = AbstractC34831ad.A11("Bloks Layout: ");
                    A11.append(this.A05);
                    CKG.A00.AB8(C87Y.A0f(A11));
                    A0F(128);
                    DUA dua = this.A01;
                    if (dua != null) {
                        dua.AR1();
                    }
                }
                C28581Cny c28581Cny = (C28581Cny) c27384CKu.A05;
                c28581Cny.getClass();
                InterfaceC30008DRo interfaceC30008DRo = (InterfaceC30008DRo) A00(this, 156);
                if (interfaceC30008DRo != null) {
                    A0A2 = interfaceC30008DRo.AC7(c27384CKu, i, i2);
                    if (A0A2 instanceof C28227Ci5) {
                        A092 = null;
                    } else {
                        AbstractC27478CPj Ami = A0A2.Ami();
                        if (Ami != null) {
                            Ami = new B9w(Ami);
                        }
                        A092 = A09(Ami, c28581Cny);
                    }
                } else {
                    C27382CKs.A00();
                    A092 = A09(AbstractC25905Biv.A00().A0B(c28581Cny, this), c28581Cny);
                    C27382CKs.A00();
                    A0A2 = AbstractC25905Biv.A00().A0A(c27384CKu, A092, this, i, i2);
                }
                C27382CKs.A00();
                if (!(A0A2 instanceof C28227Ci5)) {
                    A0A2 = new C28227Ci5(A0A2, A092);
                }
                ((C27315CHw) interfaceC024100j.getValue()).A02(this, new C26675BwA(A0A2, i, i2));
                if (A1S) {
                    CKG.A00();
                    if (A0D() != null) {
                        CKG.A00();
                    }
                }
                return A0A2;
            }
            InterfaceC024100j interfaceC024100j2 = c27384CKu.A06;
            C27315CHw c27315CHw = (C27315CHw) interfaceC024100j2.getValue();
            int i5 = this.A00;
            boolean z2 = (i5 & 1) == 0;
            ?? r10 = AbstractC26246BoY.A02;
            C2S c2s = (C2S) r10.A02();
            Object obj = c27384CKu.A05;
            C28581Cny c28581Cny2 = (C28581Cny) obj;
            AbstractC27474CPf.A08(c28581Cny2);
            C24931B9o c24931B9o2 = (C24931B9o) c27315CHw.A01.get(this);
            if (c24931B9o2 != null) {
                int i6 = c24931B9o2.A01;
                A0A = c24931B9o2.A03;
                if (A04(i6, i2, A0A.getHeight()) && A04(c24931B9o2.A02, i, A0A.getWidth())) {
                    if (c2s != null) {
                        long[] jArr2 = c24931B9o2.A05;
                        if (jArr2 != null) {
                            A03(c2s, jArr2);
                        }
                        c2s.A00(c27384CKu, this);
                        return A0A;
                    }
                    return A0A;
                }
            }
            C24931B9o c24931B9o3 = (C24931B9o) c27315CHw.A01(this);
            if (c24931B9o3 != null) {
                int i7 = c24931B9o3.A01;
                A0A = c24931B9o3.A03;
                if (A04(i7, i2, A0A.getHeight()) && A04(c24931B9o3.A02, i, A0A.getWidth())) {
                    try {
                        if (z2) {
                            if (AbstractC23467Abq.A1S()) {
                                AbstractC23471Abu.A1D(this, AbstractC34831ad.A11("Bloks cacheTraversal: "));
                            }
                            A02(c27384CKu, this);
                            if (c2s != null) {
                                c2s.A00(c27384CKu, this);
                                return A0A;
                            }
                        } else {
                            C28240CiI c28240CiI = c24931B9o3.A04;
                            int i8 = c28240CiI.A00;
                            if (((i8 & 1) != 0 || (i8 & 2) != 0) && c24931B9o3.A00 != c27399CLl.A00) {
                                int i9 = c28240CiI.A05;
                                if (i9 != 13317 && i9 != 13387 && i9 != 14093 && i9 != 16071 && i9 != 16181 && i9 != 16468) {
                                    SparseIntArray A00 = CKI.A00();
                                    int i10 = c28240CiI.A04;
                                    int i11 = A00.get(i10, -1);
                                    if (i11 == -1) {
                                        boolean A002 = AbstractC25922BjK.A00(c27399CLl, c24931B9o3.A05);
                                        CKI.A00().put(i10, !A002 ? 1 : 0);
                                    } else if (i11 == 0) {
                                    }
                                }
                            }
                            if (c2s != null) {
                                long[] jArr3 = c24931B9o3.A05;
                                if (jArr3 != null) {
                                    A03(c2s, jArr3);
                                }
                                c2s.A00(c27384CKu, this);
                            }
                            if (AbstractC23467Abq.A1S()) {
                                AbstractC23471Abu.A1D(this, AbstractC34831ad.A11("Bloks cacheTraversal: "));
                            }
                            A02(c27384CKu, this);
                            if (AbstractC23467Abq.A1S()) {
                                CKG.A00();
                            }
                        }
                        return A0A;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            boolean A1S2 = AbstractC23467Abq.A1S();
            if (A1S2) {
                if (A0D() != null) {
                    CKG.A01(AnonymousClass000.A03(A0D(), AbstractC34831ad.A11("Bloks Layout: ")));
                }
                StringBuilder A112 = AbstractC34831ad.A11("Bloks Layout: ");
                A112.append(this.A05);
                CKG.A00.AB8(C87Y.A0f(A112));
                A0F(128);
                DUA dua2 = this.A01;
                if (dua2 != null) {
                    dua2.AR1();
                }
            }
            if (obj == null) {
                throw AbstractC34821ac.A0r();
            }
            C00C.A06(C27382CKs.A00());
            C2S c2s2 = new C2S(c27384CKu, this, c24931B9o3 != null ? c24931B9o3.A05 : null);
            C26976C4k c26976C4k = c2s2.A01;
            AbstractC27173CCf.A00()[1] = c26976C4k;
            r10.A03(c2s2);
            try {
                if (CO8.A03(this)) {
                    CJd.A01(this.A05);
                    long j = (this.A04 << 27) | 3458764513820540928L;
                    BwT bwT = new BwT(this);
                    Object obj2 = AbstractC27173CCf.A00()[0];
                    AbstractC23467Abq.A1P(bwT, 0);
                    try {
                        BwU A03 = c27399CLl.A03(j);
                        AbstractC23467Abq.A1P(obj2, 0);
                        InterfaceC30008DRo interfaceC30008DRo2 = ((C26553Btn) A03.A01).A00;
                        C00C.A0C(interfaceC30008DRo2, "null cannot be cast to non-null type com.facebook.rendercore.Node<com.instagram.common.bloks.BloksContext>");
                        A0A = interfaceC30008DRo2.AC7(c27384CKu, i, i2);
                        if (A0A instanceof C28227Ci5) {
                            A09 = null;
                            A01 = null;
                        } else {
                            AbstractC27478CPj Ami2 = A0A.Ami();
                            if (Ami2 != null) {
                                Ami2 = new B9w(Ami2);
                            }
                            A09 = A09(Ami2, c28581Cny2);
                            A01 = null;
                        }
                        r10.A03(c2s);
                        AbstractC27173CCf.A00()[1] = c2s == null ? c2s.A01 : null;
                        if (!(A0A instanceof C28227Ci5)) {
                            A0A = new C28227Ci5(A0A, A09);
                        }
                        long[] A013 = c26976C4k != null ? c26976C4k.A01() : null;
                        int i12 = c27399CLl.A00;
                        c26937C2u = c2s2.A00;
                        if (c26937C2u == null) {
                            int i13 = c26937C2u.A01;
                            if (i13 == 0) {
                                c28240CiIArr = new C28240CiI[0];
                            } else {
                                c28240CiIArr = new C28240CiI[i13];
                                for (int i14 = 0; i14 < i13; i14++) {
                                    Object obj3 = c26937C2u.A03[i14];
                                    if (obj3 == null) {
                                        throw AbstractC34801aa.A12("null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel");
                                    }
                                    c28240CiIArr[i14] = obj3;
                                }
                            }
                        } else {
                            c28240CiIArr = 0;
                        }
                        C24931B9o c24931B9o4 = new C24931B9o(A0A, this, A013, A01, c28240CiIArr, i, i2, i12);
                        if (c2s != null) {
                            c2s.A00(c27384CKu, this);
                        }
                        C27315CHw c27315CHw2 = (C27315CHw) interfaceC024100j2.getValue();
                        c27315CHw2.A02(c24931B9o4.A04, c24931B9o4);
                        c27315CHw2.A02(c24931B9o4.A03, c24931B9o4);
                        if (c2s != null && (jArr = c24931B9o4.A05) != null) {
                            A03(c2s, jArr);
                        }
                        if (A1S2) {
                            CKG.A00();
                        }
                    } catch (Throwable th2) {
                        AbstractC23467Abq.A1P(obj2, 0);
                        throw th2;
                    }
                } else {
                    if (c24931B9o2 != null) {
                        A09 = c24931B9o2.A03.Ami();
                        A01 = c24931B9o2.A06;
                    } else {
                        if (c24931B9o3 != null) {
                            A01 = c24931B9o3.A06;
                            if (AbstractC25922BjK.A00(c27399CLl, A01)) {
                                A09 = c24931B9o3.A03.Ami();
                            }
                        }
                        try {
                            if (AbstractC23467Abq.A1S()) {
                                CKG.A01("createRenderUnit");
                            }
                            C26976C4k c26976C4k2 = new C26976C4k(c24931B9o3 != null ? c24931B9o3.A06 : null);
                            Object obj4 = AbstractC27173CCf.A00()[1];
                            AbstractC23467Abq.A1P(c26976C4k2, 1);
                            try {
                                AbstractC27478CPj A0B2 = AbstractC25905Biv.A00().A0B(c28581Cny2, this);
                                AbstractC23467Abq.A1P(obj4, 1);
                                A01 = c26976C4k2.A01();
                                A09 = A09(A0B2, c28581Cny2);
                            } catch (Throwable th3) {
                                AbstractC23467Abq.A1P(obj4, 1);
                                throw th3;
                            }
                        } finally {
                            AbstractC23471Abu.A0z();
                        }
                    }
                    if (c26976C4k != null && A01 != null) {
                        A03(c2s2, A01);
                    }
                    if (!z2 && (((i3 = this.A05) == 13317 || i3 == 13387 || i3 == 14093 || i3 == 16071 || i3 == 16181 || i3 == 16468) && c26976C4k != null)) {
                        c26976C4k.A00((this.A04 << 27) | 4611686018427387904L);
                    }
                    A0A = AbstractC25905Biv.A00().A0A(c27384CKu, A09, this, i, i2);
                    r10.A03(c2s);
                    AbstractC27173CCf.A00()[1] = c2s == null ? c2s.A01 : null;
                    if (!(A0A instanceof C28227Ci5)) {
                    }
                    if (c26976C4k != null) {
                    }
                    int i122 = c27399CLl.A00;
                    c26937C2u = c2s2.A00;
                    if (c26937C2u == null) {
                    }
                    C24931B9o c24931B9o42 = new C24931B9o(A0A, this, A013, A01, c28240CiIArr, i, i2, i122);
                    if (c2s != null) {
                    }
                    C27315CHw c27315CHw22 = (C27315CHw) interfaceC024100j2.getValue();
                    c27315CHw22.A02(c24931B9o42.A04, c24931B9o42);
                    c27315CHw22.A02(c24931B9o42.A03, c24931B9o42);
                    if (c2s != null) {
                        A03(c2s, jArr);
                    }
                    if (A1S2) {
                    }
                }
                return A0A;
            } catch (Throwable th4) {
                r10.A03(c2s);
                AbstractC27173CCf.A00()[1] = c2s != null ? c2s.A01 : null;
                throw th4;
            }
        } catch (C25527Bch e) {
            C28581Cny c28581Cny3 = (C28581Cny) c27384CKu.A05;
            c28581Cny3.getClass();
            long j2 = e.id;
            C26914C1t c26914C1t = (C26914C1t) c28581Cny3.A03(2131428455);
            int i15 = (int) j2;
            synchronized (c26914C1t.A00) {
                Iterator A15 = AbstractC34831ad.A15(c26914C1t.A01);
                while (true) {
                    if (!A15.hasNext()) {
                        break;
                    }
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    if (((Integer) A18.getValue()).intValue() == i15) {
                        C4j c4j = (C4j) A18.getKey();
                        if (c4j != null) {
                            str = c4j.A02;
                        }
                    }
                }
                str = "";
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Duplicate RenderUnit IDs - scope key: ");
                A042.append(str);
                throw new C29515D7t(AbstractC34851af.A0s(", client ID: ", A042, j2), e);
            }
        } catch (C29515D7t e2) {
            throw e2;
        } catch (RuntimeException e3) {
            throw new C29515D7t(e3);
        }
    }

    public C28240CiI(List list, int i, int i2) {
        this.A07 = new C26915C1u(new C28427ClQ(this));
        this.A09 = null;
        this.A06 = new SparseArray(i2 + 1);
        this.A05 = i;
        this.A04 = AbstractC26175BnP.A00.incrementAndGet();
        this.A0A = list;
        this.A08 = null;
        this.A01 = null;
        this.A02 = null;
        AbstractC26258Bok.A04.incrementAndGet();
    }

    private final Object A01(Class cls, Object obj, Object obj2) {
        if (cls.isInstance(obj)) {
            return obj;
        }
        if (obj != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Unsupported value type: ");
            C87Y.A1F(obj, A04);
            A04.append(" for expected type: ");
            A04.append(cls);
            A04.append(" on model with styleId: ");
            CKH.A01("BloksModel", AbstractC34811ab.A1L(A04, this.A05));
        }
        return obj2;
    }

    public static boolean A04(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i);
        if (i == i2) {
            return true;
        }
        if (mode2 == 0 && mode == 0) {
            return true;
        }
        if (mode == 1073741824 && size == i3) {
            return true;
        }
        return mode2 == Integer.MIN_VALUE && mode == Integer.MIN_VALUE && size2 > size && i3 <= size;
    }

    public int A06(int i, int i2) {
        Object A00 = A00(this, i);
        if (A00 instanceof String) {
            try {
                return Integer.parseInt((String) A00);
            } catch (NumberFormatException unused) {
                CKH.A01("BloksModel", "Non-int string parsed as int");
                return i2;
            }
        }
        Object A01 = A01(Number.class, A00, Integer.valueOf(i2));
        AbstractC033605i.A00(A01);
        return AbstractC34811ab.A00(A01);
    }

    public long A07(int i, long j) {
        Object A00 = A00(this, i);
        if (A00 instanceof String) {
            try {
                return Long.parseLong((String) A00);
            } catch (NumberFormatException unused) {
                CKH.A01("BloksModel", "Non-long string parsed as long");
                return j;
            }
        }
        Object A01 = A01(Number.class, A00, Long.valueOf(j));
        AbstractC033605i.A00(A01);
        return AbstractC34811ab.A03(A01);
    }

    public C28240CiI A0B(int i) {
        Object A00 = A00(this, i);
        if (!(A00 instanceof List)) {
            if (A00 instanceof C28240CiI) {
                return (C28240CiI) A00;
            }
            return null;
        }
        List A0H = A0H(i);
        if (A0H.isEmpty()) {
            return null;
        }
        return (C28240CiI) AbstractC34811ab.A1G(A0H);
    }

    public String A0F(int i) {
        return (String) A01(String.class, A00(this, i), null);
    }

    public List A0G() {
        C27382CKs.A00();
        return A0H(AbstractC25905Biv.A00().A08(this));
    }

    public List A0H(int i) {
        Object A00 = A00(this, i);
        if (A00 instanceof C28240CiI) {
            ArrayList A17 = AbstractC34801aa.A17(1);
            A17.add(A00);
            return A17;
        }
        Object A01 = A01(List.class, A00, Collections.emptyList());
        AbstractC033605i.A00(A01);
        return (List) A01;
    }

    public boolean A0L(int i, boolean z) {
        Boolean A00 = AbstractC25923BjL.A00(A00(this, i));
        return A00 != null ? A00.booleanValue() : z;
    }

    @Override // p000X.InterfaceC30008DRo
    public /* synthetic */ InterfaceC30088DUr AC8(C27384CKu c27384CKu, long j) {
        return AC7(c27384CKu, CMY.A02(j), CMY.A01(j));
    }

    public C28240CiI(int i) {
        this.A07 = new C26915C1u(new C28427ClQ(this));
        this.A09 = null;
        this.A06 = AbstractC23467Abq.A0K();
        this.A05 = i;
        this.A04 = AbstractC26175BnP.A00.incrementAndGet();
        this.A0A = null;
        this.A08 = null;
        this.A01 = null;
        this.A02 = null;
        AbstractC26258Bok.A04.incrementAndGet();
    }

    public C28240CiI(C28240CiI c28240CiI, C26722BxY c26722BxY) {
        this.A07 = new C26915C1u(new C28427ClQ(this));
        LinkedList linkedList = c28240CiI.A09;
        linkedList = linkedList == null ? new LinkedList() : linkedList;
        this.A09 = linkedList;
        linkedList.addFirst(c26722BxY);
        this.A06 = c28240CiI.A06;
        this.A05 = c28240CiI.A05;
        this.A04 = c28240CiI.A04;
        this.A0A = c28240CiI.A0A;
        C28240CiI c28240CiI2 = c28240CiI.A08;
        this.A08 = c28240CiI2 == null ? null : c28240CiI2;
        this.A01 = c28240CiI.A01;
        this.A02 = c28240CiI.A02;
        this.A00 = c28240CiI.A00;
        this.A03 = c28240CiI.A03;
        AbstractC26258Bok.A04.incrementAndGet();
    }

    public C28240CiI(DUA dua, C26334Bq5 c26334Bq5, C28240CiI c28240CiI, C28240CiI c28240CiI2, List list, int i) {
        this.A07 = new C26915C1u(new C28427ClQ(this));
        this.A09 = c28240CiI.A09;
        this.A06 = c28240CiI.A06.clone();
        this.A05 = c28240CiI.A05;
        this.A04 = i;
        this.A0A = list;
        this.A08 = c28240CiI2;
        this.A01 = dua;
        this.A02 = c26334Bq5;
        this.A00 = c28240CiI.A00;
        this.A03 = c28240CiI.A03;
        AbstractC26258Bok.A04.incrementAndGet();
    }
}
