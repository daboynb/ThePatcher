package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import dalvik.annotation.optimization.NeverInline;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.HashMap;

/* renamed from: X.1mo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46421mo {
    public static C46421mo A07;
    public int A00;
    public boolean A03;
    public int A04;
    public int A05;
    public int A01 = Integer.MAX_VALUE;
    public String A02 = "";
    public final HashMap A06 = new HashMap();

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
    
        r0 = r4.substring(p000X.AbstractC46461ms.A03(r4, ':', r4.length() - 1) + 2);
        p000X.D1F.A0k(r0);
        r1 = (int) (java.lang.Float.parseFloat(r0) * 1000.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005c, code lost:
    
        if (r1 <= r6.A00) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005e, code lost:
    
        r6.A00 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
    
        if (r1 >= r6.A01) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
    
        r6.A01 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C46421mo c46421mo) {
        try {
            c46421mo.A00(0);
            if (c46421mo.A05() > 1) {
                c46421mo.A00(c46421mo.A05() - 1);
            }
            if (c46421mo.A00 == 0) {
                File file = new File("/proc/cpuinfo");
                if (file.exists()) {
                    BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                    while (true) {
                        try {
                            String readLine = bufferedReader.readLine();
                            if (readLine == null) {
                                break;
                            } else if (C3MB.A1D(readLine, "cpu MHz", false)) {
                                break;
                            }
                        } finally {
                        }
                    }
                    bufferedReader.close();
                }
            }
        } catch (Exception e) {
            C08A.A0G("ProcessorInfoUtil", "Unable to read a CPU core maximum frequency", e);
            c46421mo.A00 = -1;
        }
        int i = c46421mo.A00;
        if (i <= c46421mo.A01) {
            if (i == 0) {
                c46421mo.A00 = -1;
            }
            c46421mo.A01 = -1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:254:0x0366, code lost:
    
        if (r5 == null) goto L185;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x00de A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0174 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01c8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01dd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0203 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0219 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0297 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02c1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0302 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b8 A[Catch: all -> 0x0353, IOException -> 0x0356, TryCatch #10 {IOException -> 0x0356, all -> 0x0353, blocks: (B:9:0x0022, B:10:0x002b, B:12:0x0031, B:14:0x003b, B:19:0x0050, B:202:0x0063, B:25:0x0068, B:29:0x006b, B:34:0x008d, B:193:0x00a0, B:40:0x00a5, B:44:0x00a8, B:46:0x00b8, B:48:0x00be, B:49:0x00c4, B:89:0x00c9, B:92:0x0121, B:94:0x00d3, B:97:0x0163, B:99:0x0167, B:103:0x00de, B:105:0x00e6, B:109:0x00f9, B:107:0x010c, B:113:0x0117, B:117:0x0130, B:119:0x0138, B:120:0x013e, B:121:0x0300, B:123:0x0159, B:127:0x0174, B:129:0x017c, B:131:0x0184, B:136:0x01c0, B:138:0x018c, B:144:0x019f, B:147:0x01a9, B:150:0x01b3, B:154:0x01c8, B:156:0x01d0, B:158:0x01dd, B:160:0x01e5, B:161:0x01eb, B:163:0x0203, B:165:0x020b, B:166:0x022e, B:168:0x0219, B:170:0x0221, B:50:0x0232, B:53:0x023b, B:59:0x0249, B:61:0x024f, B:62:0x0254, B:64:0x025c, B:65:0x0263, B:68:0x0273, B:69:0x0279, B:73:0x0284, B:74:0x028b, B:172:0x0297, B:174:0x029f, B:176:0x02b2, B:177:0x02fe, B:179:0x02c1, B:181:0x02c9, B:183:0x02d5, B:185:0x02dd, B:187:0x02f0, B:211:0x0308, B:213:0x030e, B:214:0x0313, B:216:0x031d, B:217:0x0324, B:220:0x0334, B:221:0x033a, B:225:0x0345, B:226:0x034c), top: B:8:0x0022, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0232 A[Catch: all -> 0x0353, IOException -> 0x0356, TryCatch #10 {IOException -> 0x0356, all -> 0x0353, blocks: (B:9:0x0022, B:10:0x002b, B:12:0x0031, B:14:0x003b, B:19:0x0050, B:202:0x0063, B:25:0x0068, B:29:0x006b, B:34:0x008d, B:193:0x00a0, B:40:0x00a5, B:44:0x00a8, B:46:0x00b8, B:48:0x00be, B:49:0x00c4, B:89:0x00c9, B:92:0x0121, B:94:0x00d3, B:97:0x0163, B:99:0x0167, B:103:0x00de, B:105:0x00e6, B:109:0x00f9, B:107:0x010c, B:113:0x0117, B:117:0x0130, B:119:0x0138, B:120:0x013e, B:121:0x0300, B:123:0x0159, B:127:0x0174, B:129:0x017c, B:131:0x0184, B:136:0x01c0, B:138:0x018c, B:144:0x019f, B:147:0x01a9, B:150:0x01b3, B:154:0x01c8, B:156:0x01d0, B:158:0x01dd, B:160:0x01e5, B:161:0x01eb, B:163:0x0203, B:165:0x020b, B:166:0x022e, B:168:0x0219, B:170:0x0221, B:50:0x0232, B:53:0x023b, B:59:0x0249, B:61:0x024f, B:62:0x0254, B:64:0x025c, B:65:0x0263, B:68:0x0273, B:69:0x0279, B:73:0x0284, B:74:0x028b, B:172:0x0297, B:174:0x029f, B:176:0x02b2, B:177:0x02fe, B:179:0x02c1, B:181:0x02c9, B:183:0x02d5, B:185:0x02dd, B:187:0x02f0, B:211:0x0308, B:213:0x030e, B:214:0x0313, B:216:0x031d, B:217:0x0324, B:220:0x0334, B:221:0x033a, B:225:0x0345, B:226:0x034c), top: B:8:0x0022, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00c9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:209:0x0378 -> B:185:0x037b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C46421mo c46421mo) {
        BufferedReader bufferedReader;
        int i;
        int i2;
        StringBuilder sb;
        boolean z;
        int i3;
        boolean z2;
        String str;
        String obj;
        int length;
        int i4;
        int length2;
        int i5;
        int parseInt;
        String substring;
        int i6;
        String str2;
        File file = new File("/proc/cpuinfo");
        int i7 = 1;
        if (file.exists()) {
            BufferedReader bufferedReader2 = null;
            try {
                try {
                    try {
                        bufferedReader = new BufferedReader(new FileReader(file));
                        i = 0;
                        i2 = 0;
                    } catch (IOException e) {
                        e = e;
                    }
                } catch (Throwable th) {
                    th = th;
                }
            } catch (IOException e2) {
                C08A.A0G("ProcessorInfoUtil", "Unable to close reader for cpuinfo", e2);
            }
            try {
                sb = new StringBuilder();
                z = false;
                i3 = 0;
                z2 = false;
            } catch (IOException e3) {
                e = e3;
                bufferedReader2 = bufferedReader;
                C08A.A0G("ProcessorInfoUtil", "Unable to read cpuinfo", e);
                if (bufferedReader2 != null) {
                    bufferedReader2.close();
                }
                c46421mo.A03 = true;
            } catch (Throwable th2) {
                th = th2;
                bufferedReader2 = bufferedReader;
                try {
                    bufferedReader2.close();
                    throw th;
                } catch (IOException e4) {
                    C08A.A0G("ProcessorInfoUtil", "Unable to close reader for cpuinfo", e4);
                    throw th;
                }
            }
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    int A02 = AbstractC46461ms.A02(readLine, ':', z ? 1 : 0);
                    if (A02 != -1) {
                        String substring2 = readLine.substring(z ? 1 : 0, A02);
                        D1F.A0k(substring2);
                        int length3 = substring2.length() - i7;
                        int i8 = 0;
                        boolean z3 = false;
                        while (i8 <= length3) {
                            int i9 = length3;
                            if (!z3) {
                                i9 = i8;
                            }
                            boolean z4 = D1F.A00(substring2.charAt(i9)) <= 0;
                            if (z3) {
                                if (!z4) {
                                    obj = substring2.subSequence(i8, length3 + 1).toString();
                                    String substring3 = readLine.substring(A02 + 1);
                                    D1F.A0k(substring3);
                                    length = substring3.length() - 1;
                                    i4 = 0;
                                    boolean z5 = false;
                                    while (i4 <= length) {
                                        int i10 = length;
                                        if (!z5) {
                                            i10 = i4;
                                        }
                                        boolean z6 = D1F.A00(substring3.charAt(i10)) <= 0;
                                        if (z5) {
                                            if (!z6) {
                                                String obj2 = substring3.subSequence(i4, length + 1).toString();
                                                if (obj.length() <= 0 && (length2 = obj2.length()) > 0) {
                                                    switch (obj.hashCode()) {
                                                        case -1815500307:
                                                            if (obj.equals("CPU variant")) {
                                                                i5 = 15728640;
                                                                i2 &= -15728641;
                                                                i &= -15728641;
                                                                if (C3MB.A1D(obj2, "0x", z)) {
                                                                    String substring4 = obj2.substring(2);
                                                                    D1F.A0k(substring4);
                                                                    parseInt = Integer.parseInt(substring4, 16) << 20;
                                                                    i2 |= parseInt & i5;
                                                                    i |= i5;
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                        case -1542724959:
                                                            if (obj.equals("MSM Hardware")) {
                                                                D1F.A0k(obj2.substring(z ? 1 : 0, Math.min(128, length2)));
                                                                break;
                                                            }
                                                            break;
                                                        case -1509145992:
                                                            if (obj.equals("CPU implementer")) {
                                                                i5 = -16777216;
                                                                i2 &= 16777215;
                                                                i &= 16777215;
                                                                if (C3MB.A1D(obj2, "0x", z)) {
                                                                    String substring5 = obj2.substring(2);
                                                                    D1F.A0k(substring5);
                                                                    parseInt = Integer.parseInt(substring5, 16) << 24;
                                                                    i2 |= parseInt & i5;
                                                                    i |= i5;
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                        case -1094759278:
                                                            if (!obj.equals("processor")) {
                                                                break;
                                                            } else {
                                                                try {
                                                                    i6 = Integer.parseInt(obj2);
                                                                } catch (NumberFormatException unused) {
                                                                    i6 = -1;
                                                                }
                                                                if (i6 != i3) {
                                                                    if ((i != 0 || z2) && i3 >= 0) {
                                                                        if (sb.length() > 0) {
                                                                            sb.append(',');
                                                                        }
                                                                        sb.append(i3);
                                                                        sb.append(':');
                                                                        if (i != 0) {
                                                                            StringBuilder sb2 = new StringBuilder();
                                                                            int i11 = 28;
                                                                            do {
                                                                                sb2.append(((i >> i11) & 15) == 15 ? "0123456789ABCDEF".charAt((i2 >> i11) & 15) : '?');
                                                                                i11 -= 4;
                                                                            } while (i11 >= 0);
                                                                            str2 = sb2.toString();
                                                                            D1F.A0k(str2);
                                                                        } else {
                                                                            str2 = "?";
                                                                        }
                                                                        AbstractC27914AsI.A0I(str2, sb);
                                                                    }
                                                                    i2 = 0;
                                                                    i = 0;
                                                                    i3 = i6;
                                                                }
                                                                i7 = 1;
                                                                z2 = true;
                                                            }
                                                        case -226015139:
                                                            if (obj.equals("Features")) {
                                                                substring = obj2.substring(z ? 1 : 0, Math.min(256, length2));
                                                                D1F.A0k(substring);
                                                                c46421mo.A02 = substring;
                                                                break;
                                                            }
                                                            break;
                                                        case 97513095:
                                                            if (obj.equals("flags")) {
                                                                substring = obj2.substring(z ? 1 : 0, Math.min(1024, length2));
                                                                D1F.A0k(substring);
                                                                c46421mo.A02 = substring;
                                                                break;
                                                            }
                                                            break;
                                                        case 104069929:
                                                            if (obj.equals("model")) {
                                                                int i12 = i2 & (-983281);
                                                                i &= -983281;
                                                                int parseInt2 = Integer.parseInt(obj2);
                                                                i2 = (((parseInt2 >> 4) << 16) & 983040) | (((parseInt2 & 15) << 4) & 240) | i12;
                                                                i5 = -267452176;
                                                                i |= i5;
                                                                break;
                                                            }
                                                            break;
                                                        case 181553672:
                                                            if (obj.equals("Hardware")) {
                                                                D1F.A0k(obj2.substring(z ? 1 : 0, Math.min(128, length2)));
                                                                break;
                                                            }
                                                            break;
                                                        case 516911339:
                                                            if (obj.equals("CPU architecture")) {
                                                                i2 &= -983041;
                                                                i &= -983041;
                                                                int i13 = 15;
                                                                try {
                                                                    int parseInt3 = Integer.parseInt(obj2);
                                                                    if (parseInt3 < 7) {
                                                                        if (parseInt3 == 6) {
                                                                            i13 = 7;
                                                                        }
                                                                    }
                                                                } catch (NumberFormatException unused2) {
                                                                    int hashCode = obj2.hashCode();
                                                                    if (hashCode == -472575691) {
                                                                        if (!obj2.equals("AArch64")) {
                                                                            break;
                                                                        }
                                                                    } else if (hashCode != 53606) {
                                                                        if (hashCode == 1661860 && obj2.equals("5TEJ")) {
                                                                            i13 = 6;
                                                                        }
                                                                    } else if (obj2.equals("5TE")) {
                                                                        i13 = 5;
                                                                    }
                                                                }
                                                                i5 = 983040;
                                                                i2 |= (i13 << 16) & 983040;
                                                                i |= i5;
                                                                break;
                                                            }
                                                            break;
                                                        case 542854003:
                                                            if (!obj.equals("CPU revision")) {
                                                                break;
                                                            }
                                                            i2 &= -16;
                                                            i &= -16;
                                                            try {
                                                                i2 = ((Integer.parseInt(obj2) << (z ? 1 : 0)) & 15) | i2;
                                                                i |= 15;
                                                                break;
                                                            } catch (NumberFormatException unused3) {
                                                                break;
                                                            }
                                                        case 547394780:
                                                            if (obj.equals("cpu family")) {
                                                                int i14 = i2 & (-267390721);
                                                                i &= -267390721;
                                                                int parseInt4 = Integer.parseInt(obj2);
                                                                int min = Math.min(parseInt4, 15);
                                                                i2 = (((parseInt4 - min) << 20) & 267386880) | ((min << 8) & 3840) | i14;
                                                                i5 = -1044736;
                                                                i |= i5;
                                                                break;
                                                            }
                                                            break;
                                                        case 909208690:
                                                            if (!obj.equals("Processor")) {
                                                                break;
                                                            }
                                                            D1F.A0k(obj2.substring(z ? 1 : 0, Math.min(48, length2)));
                                                            break;
                                                        case 1256489867:
                                                            if (obj.equals("CPU part")) {
                                                                i2 &= -65521;
                                                                i &= -65521;
                                                                if (C3MB.A1D(obj2, "0x", z)) {
                                                                    try {
                                                                        String substring6 = obj2.substring(2);
                                                                        D1F.A0k(substring6);
                                                                        i2 = ((Integer.parseInt(substring6, 16) << 4) & 65520) | i2;
                                                                        i |= 65520;
                                                                    } catch (NumberFormatException unused4) {
                                                                    }
                                                                }
                                                                c46421mo.A06.put(Integer.valueOf(i3), obj2);
                                                                break;
                                                            }
                                                            break;
                                                        case 1429357118:
                                                            if (!obj.equals("stepping")) {
                                                                break;
                                                            }
                                                            i2 &= -16;
                                                            i &= -16;
                                                            i2 = ((Integer.parseInt(obj2) << (z ? 1 : 0)) & 15) | i2;
                                                            i |= 15;
                                                            break;
                                                        case 2046689570:
                                                            if (!obj.equals("model name")) {
                                                                break;
                                                            }
                                                            D1F.A0k(obj2.substring(z ? 1 : 0, Math.min(48, length2)));
                                                            break;
                                                    }
                                                }
                                            } else {
                                                length--;
                                            }
                                        } else if (z6) {
                                            i4++;
                                        } else {
                                            z5 = true;
                                        }
                                    }
                                    String obj22 = substring3.subSequence(i4, length + 1).toString();
                                    if (obj.length() <= 0) {
                                        switch (obj.hashCode()) {
                                            case -1815500307:
                                                break;
                                            case -1542724959:
                                                break;
                                            case -1509145992:
                                                break;
                                            case -1094759278:
                                                break;
                                            case -226015139:
                                                break;
                                            case 97513095:
                                                break;
                                            case 104069929:
                                                break;
                                            case 181553672:
                                                break;
                                            case 516911339:
                                                break;
                                            case 542854003:
                                                break;
                                            case 547394780:
                                                break;
                                            case 909208690:
                                                break;
                                            case 1256489867:
                                                break;
                                            case 1429357118:
                                                break;
                                            case 2046689570:
                                                break;
                                        }
                                    }
                                } else {
                                    length3--;
                                }
                            } else if (z4) {
                                i8++;
                            } else {
                                z3 = true;
                            }
                        }
                        obj = substring2.subSequence(i8, length3 + 1).toString();
                        String substring32 = readLine.substring(A02 + 1);
                        D1F.A0k(substring32);
                        length = substring32.length() - 1;
                        i4 = 0;
                        boolean z52 = false;
                        while (i4 <= length) {
                        }
                        String obj222 = substring32.subSequence(i4, length + 1).toString();
                        if (obj.length() <= 0) {
                        }
                    }
                    i7 = 1;
                    z = false;
                } else {
                    if (i3 >= 0) {
                        if (sb.length() > 0) {
                            sb.append(',');
                        }
                        sb.append(i3);
                        sb.append(':');
                        if (i != 0) {
                            StringBuilder sb3 = new StringBuilder();
                            int i15 = 28;
                            do {
                                sb3.append(((i >> i15) & 15) == 15 ? "0123456789ABCDEF".charAt((i2 >> i15) & 15) : '?');
                                i15 -= 4;
                            } while (i15 >= 0);
                            str = sb3.toString();
                            D1F.A0k(str);
                        } else {
                            str = "?";
                        }
                        AbstractC27914AsI.A0I(str, sb);
                    }
                    bufferedReader.close();
                }
            }
        } else {
            C08A.A0D("ProcessorInfoUtil", "CPU Info file missing");
        }
        c46421mo.A03 = true;
    }

    @NeverInline
    public final int A04() {
        int i = this.A04;
        if (i != 0) {
            return i;
        }
        int max = Math.max(Runtime.getRuntime().availableProcessors(), 1);
        this.A04 = max;
        return max;
    }

    public final int A05() {
        int i = this.A05;
        if (i == 0) {
            try {
                File[] listFiles = new File("/sys/devices/system/cpu/").listFiles(C46431mp.A00);
                i = listFiles != null ? listFiles.length : -1;
                this.A05 = i;
                if (i == 0) {
                    this.A05 = -1;
                    return -1;
                }
            } catch (Exception e) {
                C08A.A0G("ProcessorInfoUtil", "Unable to get reliable CPU Core count", e);
                this.A05 = -1;
                return -1;
            }
        }
        return i;
    }

    private final void A00(int i) {
        File file = new File(StringFormatUtil.formatStrLocaleSafe("/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq", Integer.valueOf(i)));
        if (file.exists()) {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
            try {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                int parseInt = Integer.parseInt(readLine);
                if (parseInt > this.A00) {
                    this.A00 = parseInt;
                }
                if (parseInt < this.A01) {
                    this.A01 = parseInt;
                }
                bufferedReader.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0K2.A00(bufferedReader, th);
                    throw th2;
                }
            }
        }
    }

    public final int A03() {
        int A05 = A05();
        return A05 == -1 ? A04() : A05;
    }
}
