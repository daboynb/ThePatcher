package p000X;

import java.io.BufferedReader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/* renamed from: X.Eyk, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC38498Eyk {
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0317, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x031d, code lost:
    
        throw new java.lang.RuntimeException(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x030c, code lost:
    
        throw new java.lang.RuntimeException(p000X.AnonymousClass011.A0R("could not find key in configs ", r7, p000X.AnonymousClass011.A0X()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:?, code lost:
    
        throw new java.lang.RuntimeException(p000X.AnonymousClass011.A0R("could not find configName in configs ", r2, p000X.AnonymousClass011.A0X()));
     */
    /* JADX WARN: Removed duplicated region for block: B:140:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x026a A[Catch: all -> 0x030d, TryCatch #2 {all -> 0x030d, blocks: (B:21:0x0081, B:24:0x008b, B:26:0x0095, B:28:0x00a7, B:30:0x00af, B:32:0x00b8, B:34:0x00c0, B:36:0x00c8, B:39:0x00d3, B:41:0x00db, B:43:0x00e6, B:45:0x00ee, B:52:0x00fd, B:54:0x0107, B:56:0x010f, B:58:0x0115, B:61:0x02fd, B:62:0x030c, B:65:0x011f, B:67:0x0125, B:69:0x012d, B:71:0x0133, B:74:0x02dd, B:78:0x013d, B:81:0x0142, B:84:0x02c2, B:88:0x015c, B:95:0x016b, B:98:0x018c, B:104:0x0195, B:107:0x019d, B:109:0x01a6, B:110:0x01ac, B:112:0x01af, B:114:0x01bd, B:116:0x01cc, B:118:0x01d2, B:127:0x01e3, B:129:0x01c4, B:132:0x01e9, B:134:0x01f1, B:137:0x0207, B:138:0x021c, B:141:0x022d, B:144:0x0235, B:149:0x023f, B:153:0x0257, B:154:0x025b, B:156:0x0263, B:162:0x026a, B:164:0x020e, B:166:0x0216, B:169:0x02ed, B:171:0x026e, B:174:0x0283, B:176:0x0286, B:178:0x028e, B:179:0x0294, B:181:0x02bb), top: B:20:0x0081, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x020e A[Catch: all -> 0x030d, TryCatch #2 {all -> 0x030d, blocks: (B:21:0x0081, B:24:0x008b, B:26:0x0095, B:28:0x00a7, B:30:0x00af, B:32:0x00b8, B:34:0x00c0, B:36:0x00c8, B:39:0x00d3, B:41:0x00db, B:43:0x00e6, B:45:0x00ee, B:52:0x00fd, B:54:0x0107, B:56:0x010f, B:58:0x0115, B:61:0x02fd, B:62:0x030c, B:65:0x011f, B:67:0x0125, B:69:0x012d, B:71:0x0133, B:74:0x02dd, B:78:0x013d, B:81:0x0142, B:84:0x02c2, B:88:0x015c, B:95:0x016b, B:98:0x018c, B:104:0x0195, B:107:0x019d, B:109:0x01a6, B:110:0x01ac, B:112:0x01af, B:114:0x01bd, B:116:0x01cc, B:118:0x01d2, B:127:0x01e3, B:129:0x01c4, B:132:0x01e9, B:134:0x01f1, B:137:0x0207, B:138:0x021c, B:141:0x022d, B:144:0x0235, B:149:0x023f, B:153:0x0257, B:154:0x025b, B:156:0x0263, B:162:0x026a, B:164:0x020e, B:166:0x0216, B:169:0x02ed, B:171:0x026e, B:174:0x0283, B:176:0x0286, B:178:0x028e, B:179:0x0294, B:181:0x02bb), top: B:20:0x0081, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d3 A[Catch: all -> 0x030d, TryCatch #2 {all -> 0x030d, blocks: (B:21:0x0081, B:24:0x008b, B:26:0x0095, B:28:0x00a7, B:30:0x00af, B:32:0x00b8, B:34:0x00c0, B:36:0x00c8, B:39:0x00d3, B:41:0x00db, B:43:0x00e6, B:45:0x00ee, B:52:0x00fd, B:54:0x0107, B:56:0x010f, B:58:0x0115, B:61:0x02fd, B:62:0x030c, B:65:0x011f, B:67:0x0125, B:69:0x012d, B:71:0x0133, B:74:0x02dd, B:78:0x013d, B:81:0x0142, B:84:0x02c2, B:88:0x015c, B:95:0x016b, B:98:0x018c, B:104:0x0195, B:107:0x019d, B:109:0x01a6, B:110:0x01ac, B:112:0x01af, B:114:0x01bd, B:116:0x01cc, B:118:0x01d2, B:127:0x01e3, B:129:0x01c4, B:132:0x01e9, B:134:0x01f1, B:137:0x0207, B:138:0x021c, B:141:0x022d, B:144:0x0235, B:149:0x023f, B:153:0x0257, B:154:0x025b, B:156:0x0263, B:162:0x026a, B:164:0x020e, B:166:0x0216, B:169:0x02ed, B:171:0x026e, B:174:0x0283, B:176:0x0286, B:178:0x028e, B:179:0x0294, B:181:0x02bb), top: B:20:0x0081, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e6 A[Catch: all -> 0x030d, TryCatch #2 {all -> 0x030d, blocks: (B:21:0x0081, B:24:0x008b, B:26:0x0095, B:28:0x00a7, B:30:0x00af, B:32:0x00b8, B:34:0x00c0, B:36:0x00c8, B:39:0x00d3, B:41:0x00db, B:43:0x00e6, B:45:0x00ee, B:52:0x00fd, B:54:0x0107, B:56:0x010f, B:58:0x0115, B:61:0x02fd, B:62:0x030c, B:65:0x011f, B:67:0x0125, B:69:0x012d, B:71:0x0133, B:74:0x02dd, B:78:0x013d, B:81:0x0142, B:84:0x02c2, B:88:0x015c, B:95:0x016b, B:98:0x018c, B:104:0x0195, B:107:0x019d, B:109:0x01a6, B:110:0x01ac, B:112:0x01af, B:114:0x01bd, B:116:0x01cc, B:118:0x01d2, B:127:0x01e3, B:129:0x01c4, B:132:0x01e9, B:134:0x01f1, B:137:0x0207, B:138:0x021c, B:141:0x022d, B:144:0x0235, B:149:0x023f, B:153:0x0257, B:154:0x025b, B:156:0x0263, B:162:0x026a, B:164:0x020e, B:166:0x0216, B:169:0x02ed, B:171:0x026e, B:174:0x0283, B:176:0x0286, B:178:0x028e, B:179:0x0294, B:181:0x02bb), top: B:20:0x0081, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fd A[Catch: all -> 0x030d, TryCatch #2 {all -> 0x030d, blocks: (B:21:0x0081, B:24:0x008b, B:26:0x0095, B:28:0x00a7, B:30:0x00af, B:32:0x00b8, B:34:0x00c0, B:36:0x00c8, B:39:0x00d3, B:41:0x00db, B:43:0x00e6, B:45:0x00ee, B:52:0x00fd, B:54:0x0107, B:56:0x010f, B:58:0x0115, B:61:0x02fd, B:62:0x030c, B:65:0x011f, B:67:0x0125, B:69:0x012d, B:71:0x0133, B:74:0x02dd, B:78:0x013d, B:81:0x0142, B:84:0x02c2, B:88:0x015c, B:95:0x016b, B:98:0x018c, B:104:0x0195, B:107:0x019d, B:109:0x01a6, B:110:0x01ac, B:112:0x01af, B:114:0x01bd, B:116:0x01cc, B:118:0x01d2, B:127:0x01e3, B:129:0x01c4, B:132:0x01e9, B:134:0x01f1, B:137:0x0207, B:138:0x021c, B:141:0x022d, B:144:0x0235, B:149:0x023f, B:153:0x0257, B:154:0x025b, B:156:0x0263, B:162:0x026a, B:164:0x020e, B:166:0x0216, B:169:0x02ed, B:171:0x026e, B:174:0x0283, B:176:0x0286, B:178:0x028e, B:179:0x0294, B:181:0x02bb), top: B:20:0x0081, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02c2 A[Catch: all -> 0x030d, TryCatch #2 {all -> 0x030d, blocks: (B:21:0x0081, B:24:0x008b, B:26:0x0095, B:28:0x00a7, B:30:0x00af, B:32:0x00b8, B:34:0x00c0, B:36:0x00c8, B:39:0x00d3, B:41:0x00db, B:43:0x00e6, B:45:0x00ee, B:52:0x00fd, B:54:0x0107, B:56:0x010f, B:58:0x0115, B:61:0x02fd, B:62:0x030c, B:65:0x011f, B:67:0x0125, B:69:0x012d, B:71:0x0133, B:74:0x02dd, B:78:0x013d, B:81:0x0142, B:84:0x02c2, B:88:0x015c, B:95:0x016b, B:98:0x018c, B:104:0x0195, B:107:0x019d, B:109:0x01a6, B:110:0x01ac, B:112:0x01af, B:114:0x01bd, B:116:0x01cc, B:118:0x01d2, B:127:0x01e3, B:129:0x01c4, B:132:0x01e9, B:134:0x01f1, B:137:0x0207, B:138:0x021c, B:141:0x022d, B:144:0x0235, B:149:0x023f, B:153:0x0257, B:154:0x025b, B:156:0x0263, B:162:0x026a, B:164:0x020e, B:166:0x0216, B:169:0x02ed, B:171:0x026e, B:174:0x0283, B:176:0x0286, B:178:0x028e, B:179:0x0294, B:181:0x02bb), top: B:20:0x0081, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C138725To A00(String str, boolean z) {
        boolean z2;
        boolean z3;
        int i;
        int i2;
        int parseInt;
        LinkedList linkedList = new LinkedList();
        HashMap A0y = AnonymousClass021.A0y();
        HashMap A0y2 = AnonymousClass021.A0y();
        HashMap A0y3 = AnonymousClass021.A0y();
        HashMap A0y4 = AnonymousClass021.A0y();
        int[] iArr = new int[6];
        int[] iArr2 = new int[6];
        ArrayList A0a = AnonymousClass011.A0a();
        A0a.add(str);
        if ("".isEmpty()) {
            z2 = false;
        } else {
            A0a.add("");
            z2 = true;
        }
        Iterator it = A0a.iterator();
        String str2 = "";
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int i6 = 0;
        loop0: while (it.hasNext()) {
            String str3 = (String) it.next();
            if (str3.isEmpty()) {
                C08A.A0C("ParamsMapParserOld", "paramsMap content is empty");
            } else {
                if (!str3.startsWith("v2,")) {
                    throw new RuntimeException(String.format("current ParamsMap parsing only supports version 2 but found %s", str3.substring(0, Math.min(str3.length(), 15))));
                }
                int i7 = 0;
                do {
                    int i8 = iArr[i7];
                    int i9 = iArr2[i7];
                    if (i8 < i9) {
                        iArr[i7] = i9;
                    }
                    i7++;
                } while (i7 < 6);
                BufferedReader bufferedReader = new BufferedReader(new StringReader(str3));
                C186827Io c186827Io = null;
                int i10 = 0;
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
                            String str4 = split[0];
                            if (str4.startsWith("+") || str4.startsWith("-")) {
                                str2 = str4.substring(1);
                                i4++;
                                int i11 = split[0].charAt(0) == '+' ? 1 : 2;
                                if (split.length > 1) {
                                    String str5 = split[1];
                                    if (!str5.isEmpty()) {
                                        i = Integer.parseInt(str5, 16);
                                        linkedList.add(new C186827Io(AnonymousClass011.A0R("gk_", str2, AnonymousClass011.A0X()), "", 1, i4, 1, i, 1, i11, 0, false, false, false));
                                    }
                                }
                                i = iArr[1];
                                iArr[1] = i + 1;
                                linkedList.add(new C186827Io(AnonymousClass011.A0R("gk_", str2, AnonymousClass011.A0X()), "", 1, i4, 1, i, 1, i11, 0, false, false, false));
                            } else if (str4.startsWith("*")) {
                                str2 = str4.substring(1);
                                int length = split.length;
                                if (length > 1) {
                                    String str6 = split[1];
                                    if (!str6.isEmpty()) {
                                        i5 = Integer.parseInt(str6, 16);
                                        if (length > 2) {
                                            String str7 = split[2];
                                            if (!str7.isEmpty()) {
                                                i6 = Integer.parseInt(str7, 16);
                                                if (length > 3) {
                                                    String str8 = split[3];
                                                    if (!str8.isEmpty()) {
                                                        i10 = Integer.parseInt(str8, 10);
                                                        if (i10 != 0 && i10 > 2) {
                                                        }
                                                        if (z2) {
                                                            i3++;
                                                        } else {
                                                            String num = Integer.toString(i6);
                                                            if (A0y.containsKey(num)) {
                                                                List list = (List) A0y2.get(num);
                                                                if (list == null || list.isEmpty()) {
                                                                    break loop0;
                                                                }
                                                                i4 = ((C186827Io) list.get(0)).A07;
                                                            } else if (A0y2.containsKey(str2)) {
                                                                List list2 = (List) A0y2.get(str2);
                                                                if (list2 == null || list2.isEmpty()) {
                                                                    break loop0;
                                                                }
                                                                i4 = ((C186827Io) list2.get(0)).A07;
                                                            } else {
                                                                i3++;
                                                                if (i6 == 0) {
                                                                    num = str2;
                                                                }
                                                                A0y.put(num, new HashSet());
                                                                A0y2.put(num, AnonymousClass011.A0a());
                                                                A0y3.put(Integer.valueOf(i3), num);
                                                            }
                                                        }
                                                        i4 = i3;
                                                    }
                                                }
                                                i10 = 0;
                                                if (z2) {
                                                }
                                                i4 = i3;
                                            }
                                        }
                                        i6 = 0;
                                        if (length > 3) {
                                        }
                                        i10 = 0;
                                        if (z2) {
                                        }
                                        i4 = i3;
                                    }
                                }
                                i5 = 0;
                                if (length > 2) {
                                }
                                i6 = 0;
                                if (length > 3) {
                                }
                                i10 = 0;
                                if (z2) {
                                }
                                i4 = i3;
                            } else if (!str4.startsWith("?")) {
                                int length2 = split.length;
                                if (length2 <= 1) {
                                    throw new RuntimeException(AnonymousClass011.A0R("Found incognible line : ", readLine, AnonymousClass011.A0X()));
                                }
                                if (i10 == 0 || i10 <= 2) {
                                    if (str4.equals("")) {
                                        str4 = "_";
                                    }
                                    String str9 = split[1];
                                    i5 += str9.equals("") ? 1 : Integer.parseInt(str9, 16);
                                    if (z2) {
                                        String num2 = Integer.toString(i6);
                                        String num3 = Integer.toString(i5);
                                        Set set = A0y.containsKey(num2) ? (Set) A0y.get(num2) : (Set) A0y.get(str2);
                                        if (set == null || (!set.contains(num3) && !set.contains(str4))) {
                                            if (i5 == -1 || i5 >= 16384) {
                                                num3 = str4;
                                            }
                                            if (set != null) {
                                                set.add(num3);
                                            }
                                        }
                                    }
                                    if (length2 > 2) {
                                        String str10 = split[2];
                                        if (!str10.isEmpty()) {
                                            i2 = Integer.parseInt(str10, 16);
                                            int i12 = (i2 & 28) >> 2;
                                            boolean A0v = AnonymousClass011.A0v(i2 & 64);
                                            if (length2 > 3) {
                                                String str11 = split[3];
                                                if (!str11.isEmpty()) {
                                                    parseInt = Integer.parseInt(str11, 16);
                                                    iArr2[i12] = iArr2[i12] + 1;
                                                    int i13 = (i2 / 2) % 2 == 1 ? 1 : 2;
                                                    boolean z5 = i2 % 2 == 1;
                                                    boolean z6 = false;
                                                    if ((i2 & 32) != 0) {
                                                        z6 = true;
                                                        if (!z) {
                                                        }
                                                    }
                                                    C186827Io c186827Io2 = new C186827Io(str2, str4, i5, i4, i5, parseInt, i12, i13, i6, z5, A0v, z6);
                                                    if (z2) {
                                                        List list3 = (List) A0y2.get(i6 != 0 ? Integer.toString(i6) : str2);
                                                        if (list3 != null) {
                                                            list3.add(c186827Io2);
                                                        }
                                                        if (z6) {
                                                            c186827Io = c186827Io2;
                                                        }
                                                    } else {
                                                        linkedList.add(c186827Io2);
                                                    }
                                                }
                                            }
                                            parseInt = iArr[i12];
                                            iArr[i12] = parseInt + 1;
                                            iArr2[i12] = iArr2[i12] + 1;
                                            if ((i2 / 2) % 2 == 1) {
                                            }
                                            if (i2 % 2 == 1) {
                                            }
                                            boolean z62 = false;
                                            if ((i2 & 32) != 0) {
                                            }
                                            C186827Io c186827Io22 = new C186827Io(str2, str4, i5, i4, i5, parseInt, i12, i13, i6, z5, A0v, z62);
                                            if (z2) {
                                            }
                                        }
                                    }
                                    i2 = 4;
                                    int i122 = (i2 & 28) >> 2;
                                    boolean A0v2 = AnonymousClass011.A0v(i2 & 64);
                                    if (length2 > 3) {
                                    }
                                    parseInt = iArr[i122];
                                    iArr[i122] = parseInt + 1;
                                    iArr2[i122] = iArr2[i122] + 1;
                                    if ((i2 / 2) % 2 == 1) {
                                    }
                                    if (i2 % 2 == 1) {
                                    }
                                    boolean z622 = false;
                                    if ((i2 & 32) != 0) {
                                    }
                                    C186827Io c186827Io222 = new C186827Io(str2, str4, i5, i4, i5, parseInt, i122, i13, i6, z5, A0v2, z622);
                                    if (z2) {
                                    }
                                }
                            } else if (i10 == 0 || i10 <= 2) {
                                if (c186827Io != null) {
                                    StringBuilder A0X = AnonymousClass011.A0X();
                                    AbstractC27914AsI.A0I(c186827Io.A04, A0X);
                                    AbstractC27914AsI.A0I(":", A0X);
                                    A0y4.put(AnonymousClass011.A0S(c186827Io.A06, A0X), readLine.substring(1));
                                }
                                c186827Io = null;
                            }
                        }
                        z4 = false;
                    } finally {
                    }
                }
                bufferedReader.close();
                if (!z3) {
                    throw new RuntimeException("Invalid paramsMapContent: no END marker found");
                }
            }
        }
        if (z2) {
            Iterator A0d = AnonymousClass011.A0d(A0y3);
            while (A0d.hasNext()) {
                Collection collection = (Collection) A0y2.get(AnonymousClass011.A0g(A0d).getValue());
                if (collection != null) {
                    linkedList.addAll(collection);
                }
            }
        }
        C138725To c138725To = new C138725To();
        c138725To.A00 = "";
        c138725To.A01 = linkedList;
        c138725To.A02 = A0y4;
        return c138725To;
    }
}
