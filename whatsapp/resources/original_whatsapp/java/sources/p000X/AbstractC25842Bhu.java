package p000X;

import java.io.BufferedReader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/* renamed from: X.Bhu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25842Bhu {
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0307, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x030c, code lost:
    
        throw p000X.C87T.A0x(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:?, code lost:
    
        throw p000X.AbstractC23467Abq.A0y(p000X.AbstractC34851af.A0q("could not find key in configs ", r10, p000X.AnonymousClass000.A04()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x02fc, code lost:
    
        throw p000X.AbstractC23467Abq.A0y(p000X.AbstractC34851af.A0q("could not find configName in configs ", r2, p000X.AnonymousClass000.A04()));
     */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0200 A[Catch: all -> 0x02fd, TRY_ENTER, TryCatch #2 {all -> 0x02fd, blocks: (B:21:0x0077, B:24:0x0081, B:26:0x008b, B:28:0x009d, B:30:0x00a5, B:32:0x00ae, B:34:0x00b6, B:36:0x00be, B:39:0x00c9, B:41:0x00d1, B:43:0x00dc, B:45:0x00e4, B:53:0x00f4, B:55:0x00fe, B:57:0x0106, B:59:0x010c, B:62:0x02d0, B:76:0x02fc, B:66:0x0116, B:68:0x011c, B:70:0x0124, B:72:0x012a, B:75:0x02ee, B:79:0x0134, B:82:0x0139, B:85:0x014d, B:89:0x0152, B:96:0x0161, B:99:0x0181, B:105:0x018a, B:108:0x0194, B:110:0x019f, B:111:0x01a5, B:113:0x01a8, B:115:0x01b6, B:117:0x01c5, B:119:0x01cb, B:129:0x01dd, B:131:0x01bd, B:134:0x01e3, B:136:0x01eb, B:139:0x0200, B:141:0x0208, B:142:0x0215, B:145:0x0226, B:151:0x0236, B:155:0x024e, B:156:0x0252, B:158:0x025a, B:164:0x0261, B:166:0x020f, B:169:0x02df, B:171:0x0265, B:173:0x0278, B:175:0x027c, B:177:0x0284, B:178:0x028a, B:180:0x02b1), top: B:20:0x0077, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0261 A[Catch: all -> 0x02fd, TryCatch #2 {all -> 0x02fd, blocks: (B:21:0x0077, B:24:0x0081, B:26:0x008b, B:28:0x009d, B:30:0x00a5, B:32:0x00ae, B:34:0x00b6, B:36:0x00be, B:39:0x00c9, B:41:0x00d1, B:43:0x00dc, B:45:0x00e4, B:53:0x00f4, B:55:0x00fe, B:57:0x0106, B:59:0x010c, B:62:0x02d0, B:76:0x02fc, B:66:0x0116, B:68:0x011c, B:70:0x0124, B:72:0x012a, B:75:0x02ee, B:79:0x0134, B:82:0x0139, B:85:0x014d, B:89:0x0152, B:96:0x0161, B:99:0x0181, B:105:0x018a, B:108:0x0194, B:110:0x019f, B:111:0x01a5, B:113:0x01a8, B:115:0x01b6, B:117:0x01c5, B:119:0x01cb, B:129:0x01dd, B:131:0x01bd, B:134:0x01e3, B:136:0x01eb, B:139:0x0200, B:141:0x0208, B:142:0x0215, B:145:0x0226, B:151:0x0236, B:155:0x024e, B:156:0x0252, B:158:0x025a, B:164:0x0261, B:166:0x020f, B:169:0x02df, B:171:0x0265, B:173:0x0278, B:175:0x027c, B:177:0x0284, B:178:0x028a, B:180:0x02b1), top: B:20:0x0077, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c9 A[Catch: all -> 0x02fd, TryCatch #2 {all -> 0x02fd, blocks: (B:21:0x0077, B:24:0x0081, B:26:0x008b, B:28:0x009d, B:30:0x00a5, B:32:0x00ae, B:34:0x00b6, B:36:0x00be, B:39:0x00c9, B:41:0x00d1, B:43:0x00dc, B:45:0x00e4, B:53:0x00f4, B:55:0x00fe, B:57:0x0106, B:59:0x010c, B:62:0x02d0, B:76:0x02fc, B:66:0x0116, B:68:0x011c, B:70:0x0124, B:72:0x012a, B:75:0x02ee, B:79:0x0134, B:82:0x0139, B:85:0x014d, B:89:0x0152, B:96:0x0161, B:99:0x0181, B:105:0x018a, B:108:0x0194, B:110:0x019f, B:111:0x01a5, B:113:0x01a8, B:115:0x01b6, B:117:0x01c5, B:119:0x01cb, B:129:0x01dd, B:131:0x01bd, B:134:0x01e3, B:136:0x01eb, B:139:0x0200, B:141:0x0208, B:142:0x0215, B:145:0x0226, B:151:0x0236, B:155:0x024e, B:156:0x0252, B:158:0x025a, B:164:0x0261, B:166:0x020f, B:169:0x02df, B:171:0x0265, B:173:0x0278, B:175:0x027c, B:177:0x0284, B:178:0x028a, B:180:0x02b1), top: B:20:0x0077, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00dc A[Catch: all -> 0x02fd, TryCatch #2 {all -> 0x02fd, blocks: (B:21:0x0077, B:24:0x0081, B:26:0x008b, B:28:0x009d, B:30:0x00a5, B:32:0x00ae, B:34:0x00b6, B:36:0x00be, B:39:0x00c9, B:41:0x00d1, B:43:0x00dc, B:45:0x00e4, B:53:0x00f4, B:55:0x00fe, B:57:0x0106, B:59:0x010c, B:62:0x02d0, B:76:0x02fc, B:66:0x0116, B:68:0x011c, B:70:0x0124, B:72:0x012a, B:75:0x02ee, B:79:0x0134, B:82:0x0139, B:85:0x014d, B:89:0x0152, B:96:0x0161, B:99:0x0181, B:105:0x018a, B:108:0x0194, B:110:0x019f, B:111:0x01a5, B:113:0x01a8, B:115:0x01b6, B:117:0x01c5, B:119:0x01cb, B:129:0x01dd, B:131:0x01bd, B:134:0x01e3, B:136:0x01eb, B:139:0x0200, B:141:0x0208, B:142:0x0215, B:145:0x0226, B:151:0x0236, B:155:0x024e, B:156:0x0252, B:158:0x025a, B:164:0x0261, B:166:0x020f, B:169:0x02df, B:171:0x0265, B:173:0x0278, B:175:0x027c, B:177:0x0284, B:178:0x028a, B:180:0x02b1), top: B:20:0x0077, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f4 A[Catch: all -> 0x02fd, TryCatch #2 {all -> 0x02fd, blocks: (B:21:0x0077, B:24:0x0081, B:26:0x008b, B:28:0x009d, B:30:0x00a5, B:32:0x00ae, B:34:0x00b6, B:36:0x00be, B:39:0x00c9, B:41:0x00d1, B:43:0x00dc, B:45:0x00e4, B:53:0x00f4, B:55:0x00fe, B:57:0x0106, B:59:0x010c, B:62:0x02d0, B:76:0x02fc, B:66:0x0116, B:68:0x011c, B:70:0x0124, B:72:0x012a, B:75:0x02ee, B:79:0x0134, B:82:0x0139, B:85:0x014d, B:89:0x0152, B:96:0x0161, B:99:0x0181, B:105:0x018a, B:108:0x0194, B:110:0x019f, B:111:0x01a5, B:113:0x01a8, B:115:0x01b6, B:117:0x01c5, B:119:0x01cb, B:129:0x01dd, B:131:0x01bd, B:134:0x01e3, B:136:0x01eb, B:139:0x0200, B:141:0x0208, B:142:0x0215, B:145:0x0226, B:151:0x0236, B:155:0x024e, B:156:0x0252, B:158:0x025a, B:164:0x0261, B:166:0x020f, B:169:0x02df, B:171:0x0265, B:173:0x0278, B:175:0x027c, B:177:0x0284, B:178:0x028a, B:180:0x02b1), top: B:20:0x0077, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x014d A[Catch: all -> 0x02fd, TryCatch #2 {all -> 0x02fd, blocks: (B:21:0x0077, B:24:0x0081, B:26:0x008b, B:28:0x009d, B:30:0x00a5, B:32:0x00ae, B:34:0x00b6, B:36:0x00be, B:39:0x00c9, B:41:0x00d1, B:43:0x00dc, B:45:0x00e4, B:53:0x00f4, B:55:0x00fe, B:57:0x0106, B:59:0x010c, B:62:0x02d0, B:76:0x02fc, B:66:0x0116, B:68:0x011c, B:70:0x0124, B:72:0x012a, B:75:0x02ee, B:79:0x0134, B:82:0x0139, B:85:0x014d, B:89:0x0152, B:96:0x0161, B:99:0x0181, B:105:0x018a, B:108:0x0194, B:110:0x019f, B:111:0x01a5, B:113:0x01a8, B:115:0x01b6, B:117:0x01c5, B:119:0x01cb, B:129:0x01dd, B:131:0x01bd, B:134:0x01e3, B:136:0x01eb, B:139:0x0200, B:141:0x0208, B:142:0x0215, B:145:0x0226, B:151:0x0236, B:155:0x024e, B:156:0x0252, B:158:0x025a, B:164:0x0261, B:166:0x020f, B:169:0x02df, B:171:0x0265, B:173:0x0278, B:175:0x027c, B:177:0x0284, B:178:0x028a, B:180:0x02b1), top: B:20:0x0077, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C26523BtJ A00(String str, boolean z) {
        boolean z2;
        boolean z3;
        int i;
        int i2;
        int i3;
        LinkedList linkedList = new LinkedList();
        HashMap A1A = AbstractC34801aa.A1A();
        HashMap A1A2 = AbstractC34801aa.A1A();
        HashMap A1A3 = AbstractC34801aa.A1A();
        HashMap A1A4 = AbstractC34801aa.A1A();
        int[] iArr = new int[6];
        int[] iArr2 = new int[6];
        ArrayList A14 = AbstractC127865it.A14(str);
        if ("".isEmpty()) {
            z2 = false;
        } else {
            A14.add("");
            z2 = true;
        }
        Iterator it = A14.iterator();
        String str2 = "";
        int i4 = -1;
        int i5 = -1;
        int i6 = -1;
        int i7 = 0;
        loop0: while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            if (A11.isEmpty()) {
                AnonymousClass062.A0A("ParamsMapParserOld", "paramsMap content is empty");
            } else {
                if (!A11.startsWith("v2,")) {
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    A1Y[0] = A11.substring(0, Math.min(A11.length(), 15));
                    throw AbstractC23467Abq.A0y(String.format("current ParamsMap parsing only supports version 2 but found %s", A1Y));
                }
                int i8 = 0;
                do {
                    int i9 = iArr[i8];
                    int i10 = iArr2[i8];
                    if (i9 < i10) {
                        iArr[i8] = i10;
                    }
                    i8++;
                } while (i8 < 6);
                BufferedReader bufferedReader = new BufferedReader(new StringReader(A11));
                C4E c4e = null;
                int i11 = 0;
                boolean z4 = true;
                while (true) {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            z3 = false;
                            break;
                        }
                        if (!z4) {
                            if (readLine.startsWith("END")) {
                                z3 = true;
                                break;
                            }
                            String[] split = readLine.split(",", -1);
                            String str3 = split[0];
                            if (str3.startsWith("+") || str3.startsWith("-")) {
                                str2 = str3.substring(1);
                                i5++;
                                int A03 = AbstractC23470Abt.A03(split[0].charAt(0), 43);
                                if (split.length > 1) {
                                    String str4 = split[1];
                                    if (!str4.isEmpty()) {
                                        i = Integer.parseInt(str4, 16);
                                        linkedList.add(new C4E(AbstractC34851af.A0q("gk_", str2, AnonymousClass000.A04()), "", 1, i5, 1, i, 1, A03, 0, false, false, false));
                                    }
                                }
                                i = iArr[1];
                                iArr[1] = i + 1;
                                linkedList.add(new C4E(AbstractC34851af.A0q("gk_", str2, AnonymousClass000.A04()), "", 1, i5, 1, i, 1, A03, 0, false, false, false));
                            } else if (str3.startsWith("*")) {
                                str2 = str3.substring(1);
                                int length = split.length;
                                if (length > 1) {
                                    String str5 = split[1];
                                    if (!str5.isEmpty()) {
                                        i6 = Integer.parseInt(str5, 16);
                                        if (length > 2) {
                                            String str6 = split[2];
                                            if (!str6.isEmpty()) {
                                                i7 = Integer.parseInt(str6, 16);
                                                if (length > 3) {
                                                    String str7 = split[3];
                                                    if (!str7.isEmpty()) {
                                                        i11 = Integer.parseInt(str7, 10);
                                                        if (i11 != 0 && i11 > 2) {
                                                        }
                                                        if (z2) {
                                                            i4++;
                                                        } else {
                                                            String num = Integer.toString(i7);
                                                            if (A1A.containsKey(num)) {
                                                                List list = (List) A1A2.get(num);
                                                                if (list == null || list.isEmpty()) {
                                                                    break loop0;
                                                                }
                                                                i5 = ((C4E) list.get(0)).A07;
                                                            } else if (A1A2.containsKey(str2)) {
                                                                List list2 = (List) A1A2.get(str2);
                                                                if (list2 == null || list2.isEmpty()) {
                                                                    break loop0;
                                                                }
                                                                i5 = ((C4E) list2.get(0)).A07;
                                                            } else {
                                                                i4++;
                                                                if (i7 == 0) {
                                                                    num = str2;
                                                                }
                                                                A1A.put(num, AbstractC34801aa.A1B());
                                                                A1A2.put(num, AbstractC34801aa.A16());
                                                                AbstractC23468Abr.A1O(num, A1A3, i4);
                                                            }
                                                        }
                                                        i5 = i4;
                                                    }
                                                }
                                                i11 = 0;
                                                if (z2) {
                                                }
                                                i5 = i4;
                                            }
                                        }
                                        i7 = 0;
                                        if (length > 3) {
                                        }
                                        i11 = 0;
                                        if (z2) {
                                        }
                                        i5 = i4;
                                    }
                                }
                                i6 = 0;
                                if (length > 2) {
                                }
                                i7 = 0;
                                if (length > 3) {
                                }
                                i11 = 0;
                                if (z2) {
                                }
                                i5 = i4;
                            } else if (!str3.startsWith("?")) {
                                int length2 = split.length;
                                if (length2 <= 1) {
                                    throw AbstractC23467Abq.A0y(AbstractC34851af.A0q("Found incognible line : ", readLine, AnonymousClass000.A04()));
                                }
                                if (i11 == 0 || i11 <= 2) {
                                    if (str3.equals("")) {
                                        str3 = "_";
                                    }
                                    String str8 = split[1];
                                    i6 += str8.equals("") ? 1 : Integer.parseInt(str8, 16);
                                    if (z2) {
                                        String num2 = Integer.toString(i7);
                                        String num3 = Integer.toString(i6);
                                        Set set = A1A.containsKey(num2) ? (Set) A1A.get(num2) : (Set) A1A.get(str2);
                                        if (set == null || (!set.contains(num3) && !set.contains(str3))) {
                                            if (i6 == -1 || i6 >= 16384) {
                                                num3 = str3;
                                            }
                                            if (set != null) {
                                                set.add(num3);
                                            }
                                        }
                                    }
                                    if (length2 > 2) {
                                        String str9 = split[2];
                                        if (!str9.isEmpty()) {
                                            i2 = Integer.parseInt(str9, 16);
                                            int i12 = (i2 & 28) >> 2;
                                            boolean A1J = AbstractC34841ae.A1J(i2 & 64);
                                            if (length2 > 3) {
                                                String str10 = split[3];
                                                if (!str10.isEmpty()) {
                                                    i3 = Integer.parseInt(str10, 16);
                                                    iArr2[i12] = iArr2[i12] + 1;
                                                    int i13 = (i2 / 2) % 2 == 1 ? 1 : 2;
                                                    boolean A1N = AbstractC34841ae.A1N(i2 % 2, 1);
                                                    boolean z5 = false;
                                                    if ((i2 & 32) != 0) {
                                                        z5 = true;
                                                        if (!z) {
                                                        }
                                                    }
                                                    C4E c4e2 = new C4E(str2, str3, i6, i5, i6, i3, i12, i13, i7, A1N, A1J, z5);
                                                    if (z2) {
                                                        List list3 = (List) A1A2.get(i7 != 0 ? Integer.toString(i7) : str2);
                                                        if (list3 != null) {
                                                            list3.add(c4e2);
                                                        }
                                                        if (z5) {
                                                            c4e = c4e2;
                                                        }
                                                    } else {
                                                        linkedList.add(c4e2);
                                                    }
                                                }
                                            }
                                            i3 = iArr[i12];
                                            iArr[i12] = i3 + 1;
                                            iArr2[i12] = iArr2[i12] + 1;
                                            if ((i2 / 2) % 2 == 1) {
                                            }
                                            boolean A1N2 = AbstractC34841ae.A1N(i2 % 2, 1);
                                            boolean z52 = false;
                                            if ((i2 & 32) != 0) {
                                            }
                                            C4E c4e22 = new C4E(str2, str3, i6, i5, i6, i3, i12, i13, i7, A1N2, A1J, z52);
                                            if (z2) {
                                            }
                                        }
                                    }
                                    i2 = 4;
                                    int i122 = (i2 & 28) >> 2;
                                    boolean A1J2 = AbstractC34841ae.A1J(i2 & 64);
                                    if (length2 > 3) {
                                    }
                                    i3 = iArr[i122];
                                    iArr[i122] = i3 + 1;
                                    iArr2[i122] = iArr2[i122] + 1;
                                    if ((i2 / 2) % 2 == 1) {
                                    }
                                    boolean A1N22 = AbstractC34841ae.A1N(i2 % 2, 1);
                                    boolean z522 = false;
                                    if ((i2 & 32) != 0) {
                                    }
                                    C4E c4e222 = new C4E(str2, str3, i6, i5, i6, i3, i122, i13, i7, A1N22, A1J2, z522);
                                    if (z2) {
                                    }
                                }
                            } else if (i11 == 0 || i11 <= 2) {
                                if (c4e != null) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append(c4e.A04);
                                    A04.append(":");
                                    A1A4.put(AnonymousClass000.A03(c4e.A06, A04), readLine.substring(1));
                                }
                                c4e = null;
                            }
                        }
                        z4 = false;
                    } finally {
                    }
                }
                bufferedReader.close();
                if (!z3) {
                    throw AbstractC23467Abq.A0y("Invalid paramsMapContent: no END marker found");
                }
            }
        }
        if (z2) {
            Iterator A142 = AbstractC34831ad.A14(A1A3);
            while (A142.hasNext()) {
                Collection collection = (Collection) A1A2.get(AbstractC34891aj.A0g(A142));
                if (collection != null) {
                    linkedList.addAll(collection);
                }
            }
        }
        C26523BtJ c26523BtJ = new C26523BtJ();
        c26523BtJ.A00 = linkedList;
        c26523BtJ.A01 = A1A4;
        return c26523BtJ;
    }
}
