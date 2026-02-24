package p000X;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Properties;

/* renamed from: X.1eg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41381eg implements InterfaceC08520Iu {
    public byte A00;
    public byte A01;
    public byte A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public short A07;
    public boolean A08;
    public final int A0A;
    public final File A0B;
    public final List A0C = new ArrayList();
    public final Map A09 = new HashMap();

    private int A02(C41441em c41441em) {
        int i = 0;
        int i2 = 0;
        int i3 = 24;
        do {
            i2 += (A00(c41441em) & 255) << i3;
            i3 -= 8;
            i++;
        } while (i < 4);
        return i2;
    }

    private short A05(C41441em c41441em) {
        int i = 0;
        short s = 0;
        int i2 = 8;
        do {
            s = (short) (s + ((A00(c41441em) & 255) << i2));
            i2 -= 8;
            i++;
        } while (i < 2);
        return s;
    }

    private byte A00(C41441em c41441em) {
        int i = c41441em.A00;
        if (i >= 4096) {
            i = A01();
            c41441em.A00 = i;
        }
        byte[] bArr = c41441em.A01;
        c41441em.A00 = i + 1;
        return bArr[i];
    }

    private int A01() {
        switch (this.A02) {
            case -7:
                return 19;
            case -6:
            case -5:
            case -4:
            case -3:
                return 18;
            case -2:
                return 15;
            case -1:
                return 11;
            default:
                return Integer.MAX_VALUE;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
    
        r26.A03 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
    
        return r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a0, code lost:
    
        if (r22 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a2, code lost:
    
        r6 = r26.A0C;
        r0 = new java.lang.StringBuilder();
        r0.append(r26.A06);
        p000X.AbstractC27914AsI.A0I(",start", r0);
        r6.add(r0.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b8, code lost:
    
        r26.A0C.add(r5.toString());
        r26.A08 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c5, code lost:
    
        if (r1 < 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c7, code lost:
    
        r0 = 8;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:82:0x00f7. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:88:0x010d. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a0 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0396  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private long A03(C41441em c41441em) {
        long A02;
        String str;
        String str2;
        int i;
        int i2;
        int A00;
        String str3;
        String str4;
        int i3;
        this.A08 = false;
        c41441em.A00 = this.A04;
        long j = 0;
        int i4 = 0;
        boolean z = true;
        while (true) {
            byte A002 = A00(c41441em);
            if (A002 != 0) {
                if ((this.A01 & 1) == 1) {
                    if (A002 != -6) {
                        this.A08 = true;
                        int i5 = 4;
                    } else {
                        A002 = A00(c41441em);
                        i4++;
                    }
                }
                int i6 = i4 + 1;
                int i7 = c41441em.A00;
                StringBuffer stringBuffer = new StringBuffer();
                A02 = this.A06 + A02(c41441em);
                if (A002 != 1) {
                    if (A002 != 2) {
                        if (A002 == 3) {
                            char A003 = (char) A00(c41441em);
                            byte A004 = A00(c41441em);
                            A00 = A00(c41441em);
                            String str5 = (String) this.A09.get(Character.valueOf(A003));
                            str = str5 != null ? str5 : "Other";
                            str3 = A004 != 0 ? A004 != 1 ? A004 != 2 ? A004 != 3 ? "Unknown" : "ON_BACK_PRESSED_AND_FINISH_CALLED" : "ON_BACK_PRESSED_CALLED" : "FINISH_CALLED" : "NEITHER_ON_BACK_PRESSED_NOR_FINISH_CALLED";
                            stringBuffer.append(A02);
                            stringBuffer.append(',');
                            stringBuffer.append(str);
                            stringBuffer.append(',');
                        } else if (A002 == 4) {
                            stringBuffer.append(A02);
                            stringBuffer.append(',');
                            str2 = "screen on";
                        } else if (A002 == 5) {
                            stringBuffer.append(A02);
                            stringBuffer.append(',');
                            str2 = "screen off";
                        } else if (A002 != 24) {
                            String str6 = "importance ";
                            if (A002 == 6) {
                                byte A005 = A00(c41441em);
                                switch (A005) {
                                    case 0:
                                        i3 = 100;
                                        break;
                                    case 1:
                                        i3 = 125;
                                        break;
                                    case 2:
                                        i3 = 130;
                                        break;
                                    case 3:
                                        i3 = 150;
                                        break;
                                    case 4:
                                        i3 = 200;
                                        break;
                                    case 5:
                                        i3 = 230;
                                        break;
                                    case 6:
                                        i3 = 300;
                                        break;
                                    case 7:
                                        i3 = 325;
                                        break;
                                    case 8:
                                        i3 = 350;
                                        break;
                                    case 9:
                                        i3 = 400;
                                        break;
                                    case 10:
                                        i3 = 500;
                                        break;
                                    case 11:
                                        i3 = 1000;
                                        break;
                                    default:
                                        i3 = -1;
                                        break;
                                }
                                stringBuffer.append(A02);
                                if (i3 == -1) {
                                    stringBuffer.append(',');
                                    stringBuffer.append("unknown importance,");
                                    stringBuffer.append((int) A005);
                                    C08A.A0D("lacrima", "Unknown importance value");
                                    i = 6;
                                    this.A03 = i;
                                    A02 = -1;
                                    i2 = c41441em.A00;
                                    if (i2 <= i7) {
                                        i6 += 4096 - i7;
                                        i7 = A01();
                                    }
                                    i4 = i6 + (i2 - i7);
                                    if (A02 < 0 && (j == 0 || A02 >= j)) {
                                        if (z) {
                                            List list = this.A0C;
                                            StringBuilder sb = new StringBuilder();
                                            sb.append(this.A06);
                                            AbstractC27914AsI.A0I(",start", sb);
                                            list.add(sb.toString());
                                            z = false;
                                        }
                                        this.A0C.add(stringBuffer.toString());
                                        int i8 = c41441em.A00;
                                        if (i8 >= 4096) {
                                            i8 = A01();
                                            c41441em.A00 = i8;
                                        }
                                        if (i8 != this.A04 && i4 <= 4096) {
                                            j = A02;
                                        }
                                    }
                                } else {
                                    stringBuffer.append(',');
                                    stringBuffer.append(str6);
                                    stringBuffer.append(i3);
                                    if ((this.A01 & 1) == 1 && A00(c41441em) != -50) {
                                        i = 5;
                                        this.A03 = i;
                                        A02 = -1;
                                    }
                                    i2 = c41441em.A00;
                                    if (i2 <= i7) {
                                    }
                                    i4 = i6 + (i2 - i7);
                                    if (A02 < 0) {
                                    }
                                }
                            } else {
                                switch (A002) {
                                    case 7:
                                        A00 = A05(c41441em);
                                        stringBuffer.append(A02);
                                        stringBuffer.append(',');
                                        stringBuffer.append("importance ");
                                        stringBuffer.append(A00);
                                        if ((this.A01 & 1) == 1) {
                                            i = 5;
                                            this.A03 = i;
                                            A02 = -1;
                                            break;
                                        }
                                        break;
                                    case 8:
                                        byte A006 = A00(c41441em);
                                        short A05 = A05(c41441em);
                                        short A052 = A05(c41441em);
                                        stringBuffer.append(A02);
                                        stringBuffer.append(',');
                                        stringBuffer.append("oom score (");
                                        stringBuffer.append((int) A006);
                                        stringBuffer.append(' ');
                                        stringBuffer.append((int) A05);
                                        stringBuffer.append(' ');
                                        stringBuffer.append((int) A052);
                                        stringBuffer.append(')');
                                        if ((this.A01 & 1) == 1) {
                                        }
                                        break;
                                    case 9:
                                        stringBuffer.append(A02);
                                        stringBuffer.append(',');
                                        str2 = "fg";
                                        break;
                                    case 10:
                                        stringBuffer.append(A02);
                                        stringBuffer.append(',');
                                        str2 = "bg";
                                        break;
                                    default:
                                        String str7 = ",early onPause received,";
                                        String str8 = "None";
                                        if (A002 != 11) {
                                            if (A002 != 12) {
                                                str7 = ",early onPause execution,";
                                                switch (A002) {
                                                    case 13:
                                                        break;
                                                    case 14:
                                                        break;
                                                    case 15:
                                                        stringBuffer.append(A02);
                                                        stringBuffer.append(',');
                                                        str2 = "SIGQUIT";
                                                        break;
                                                    case 16:
                                                        stringBuffer.append(A02);
                                                        stringBuffer.append(',');
                                                        str2 = "SIGQUIT traces";
                                                        break;
                                                    case 17:
                                                        stringBuffer.append(A02);
                                                        stringBuffer.append(',');
                                                        str2 = "ANR process error";
                                                        break;
                                                    case 18:
                                                        stringBuffer.append(A02);
                                                        stringBuffer.append(',');
                                                        str2 = "ANR process error cleared";
                                                        break;
                                                    case 19:
                                                        A00 = A00(c41441em);
                                                        stringBuffer.append(A02);
                                                        stringBuffer.append(',');
                                                        stringBuffer.append("Process state update");
                                                        stringBuffer.append(',');
                                                        i3 = 127;
                                                        if (A00 >= 127) {
                                                            str6 = ">=";
                                                            stringBuffer.append(str6);
                                                            stringBuffer.append(i3);
                                                            if ((this.A01 & 1) == 1) {
                                                            }
                                                        }
                                                        stringBuffer.append(A00);
                                                        if ((this.A01 & 1) == 1) {
                                                        }
                                                        break;
                                                    case 20:
                                                        A00 = A00(c41441em);
                                                        stringBuffer.append(A02);
                                                        stringBuffer.append(',');
                                                        str3 = "Bg Startup Detector";
                                                        break;
                                                    case 21:
                                                        stringBuffer.append(A02);
                                                        stringBuffer.append(',');
                                                        str2 = "Start Activity";
                                                        break;
                                                    case 22:
                                                        stringBuffer.append(A02);
                                                        stringBuffer.append(',');
                                                        str2 = "Finish Activity";
                                                        break;
                                                    case 23:
                                                        A00 = A00(c41441em) & 255;
                                                        stringBuffer.append(A02);
                                                        stringBuffer.append(',');
                                                        str3 = "ActivityThread";
                                                        break;
                                                    case 24:
                                                    default:
                                                        C08A.A0D("lacrima", "Unknown event type");
                                                        stringBuffer.append(A02);
                                                        stringBuffer.append(',');
                                                        stringBuffer.append("unknown event,");
                                                        stringBuffer.append((int) A002);
                                                        i = 7;
                                                        this.A03 = i;
                                                        A02 = -1;
                                                        break;
                                                    case 25:
                                                        String str9 = (String) this.A09.get(Character.valueOf((char) A00(c41441em)));
                                                        str = str9 != null ? str9 : "Other";
                                                        int A022 = A02(c41441em);
                                                        stringBuffer.append(A02);
                                                        stringBuffer.append(",on user leave hint called,");
                                                        stringBuffer.append(str);
                                                        stringBuffer.append('@');
                                                        str2 = Integer.toHexString(A022);
                                                        break;
                                                }
                                            }
                                            byte b = this.A02;
                                            if (b == -7 || b == -6 || b == -5 || b == -4) {
                                                String str10 = (String) this.A09.get(Character.valueOf((char) A00(c41441em)));
                                                str = str10 != null ? str10 : "Other";
                                                if (this.A02 != -4) {
                                                    A00 = A00(c41441em);
                                                    str8 = str;
                                                    stringBuffer.append(A02);
                                                    stringBuffer.append(str7);
                                                    stringBuffer.append(str8);
                                                    str4 = ",false,";
                                                    stringBuffer.append(str4);
                                                    stringBuffer.append(A00);
                                                    if ((this.A01 & 1) == 1) {
                                                    }
                                                } else {
                                                    str8 = str;
                                                }
                                            }
                                            A00 = -1;
                                            stringBuffer.append(A02);
                                            stringBuffer.append(str7);
                                            stringBuffer.append(str8);
                                            str4 = ",false,";
                                            stringBuffer.append(str4);
                                            stringBuffer.append(A00);
                                            if ((this.A01 & 1) == 1) {
                                            }
                                        }
                                        byte b2 = this.A02;
                                        if (b2 == -7 || b2 == -6 || b2 == -5 || b2 == -4) {
                                            String str11 = (String) this.A09.get(Character.valueOf((char) A00(c41441em)));
                                            str = str11 != null ? str11 : "Other";
                                            if (this.A02 != -4) {
                                                A00 = A00(c41441em);
                                                str8 = str;
                                                stringBuffer.append(A02);
                                                stringBuffer.append(str7);
                                                stringBuffer.append(str8);
                                                str4 = ",true,";
                                                stringBuffer.append(str4);
                                                stringBuffer.append(A00);
                                                if ((this.A01 & 1) == 1) {
                                                }
                                            } else {
                                                str8 = str;
                                            }
                                        }
                                        A00 = -1;
                                        stringBuffer.append(A02);
                                        stringBuffer.append(str7);
                                        stringBuffer.append(str8);
                                        str4 = ",true,";
                                        stringBuffer.append(str4);
                                        stringBuffer.append(A00);
                                        if ((this.A01 & 1) == 1) {
                                        }
                                        break;
                                }
                                i2 = c41441em.A00;
                                if (i2 <= i7) {
                                }
                                i4 = i6 + (i2 - i7);
                                if (A02 < 0) {
                                }
                            }
                        }
                        stringBuffer.append(str3);
                        stringBuffer.append(',');
                        stringBuffer.append(A00);
                        if ((this.A01 & 1) == 1) {
                        }
                        i2 = c41441em.A00;
                        if (i2 <= i7) {
                        }
                        i4 = i6 + (i2 - i7);
                        if (A02 < 0) {
                        }
                    } else {
                        stringBuffer.append(A02);
                        stringBuffer.append(',');
                        str2 = "home/task switch";
                    }
                    stringBuffer.append(str2);
                    if ((this.A01 & 1) == 1) {
                    }
                    i2 = c41441em.A00;
                    if (i2 <= i7) {
                    }
                    i4 = i6 + (i2 - i7);
                    if (A02 < 0) {
                    }
                }
                char A007 = (char) A00(c41441em);
                char A008 = (char) A00(c41441em);
                String str12 = (String) this.A09.get(Character.valueOf(A007));
                str = str12 != null ? str12 : "Other";
                int A023 = A002 == 24 ? A02(c41441em) : 0;
                Integer[] A009 = C00A.A00(13);
                int length = A009.length;
                int i9 = 0;
                while (true) {
                    if (i9 < length) {
                        Integer num = A009[i9];
                        if (AbstractC26410vd.A00(num) != A008) {
                            i9++;
                        } else if (num != null) {
                            stringBuffer.append(A02);
                            stringBuffer.append(',');
                            stringBuffer.append(str);
                            if (A002 == 24) {
                                stringBuffer.append('@');
                                stringBuffer.append(Integer.toHexString(A023));
                            }
                            stringBuffer.append(',');
                            switch (num.intValue()) {
                                case 1:
                                    str2 = "InForeground";
                                    break;
                                case 2:
                                    str2 = "ActivityStarted";
                                    break;
                                case 3:
                                    str2 = "ActivityRestarted";
                                    break;
                                case 4:
                                    str2 = "ActivityCreated";
                                    break;
                                case 5:
                                    str2 = "ActivityPaused";
                                    break;
                                case 6:
                                    str2 = "ActivityStopped";
                                    break;
                                case 7:
                                    str2 = "ActivityDestroyed";
                                    break;
                                case 8:
                                    str2 = "InBackground";
                                    break;
                                case 9:
                                    str2 = "InBackgroundLowImportance";
                                    break;
                                case 10:
                                    str2 = "InitialState";
                                    break;
                                case 11:
                                    str2 = "ByteNotPresent";
                                    break;
                                case 12:
                                    str2 = "ByteNotUsed";
                                    break;
                                default:
                                    str2 = "ActivityResumed";
                                    break;
                            }
                        }
                    }
                }
                stringBuffer.append(str2);
                if ((this.A01 & 1) == 1) {
                }
                i2 = c41441em.A00;
                if (i2 <= i7) {
                }
                i4 = i6 + (i2 - i7);
                if (A02 < 0) {
                }
            }
        }
        return A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
    
        p000X.AbstractC27914AsI.A0I((java.lang.String) r2.get(r4), r3);
        r4 = r4 + 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String A04() {
        int i;
        boolean z;
        int i2 = this.A0A;
        if (i2 < 0 || (i = this.A0C.size() - i2) < 0) {
            i = 0;
        }
        StringBuilder sb = new StringBuilder();
        List list = this.A0C;
        if (list.isEmpty() || i <= 0) {
            z = true;
            if (i >= list.size()) {
                return sb.toString();
            }
            if (!z) {
                sb.append('|');
            }
            AbstractC27914AsI.A0I((String) list.get(i), sb);
            i++;
            z = false;
            if (i >= list.size()) {
            }
        } else {
            AbstractC27914AsI.A0I((String) list.get(0), sb);
            z = false;
            if (i >= list.size()) {
            }
        }
    }

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A0z;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d8, code lost:
    
        if (r4 != (-5)) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0198, code lost:
    
        if (r1 != null) goto L102;
     */
    /* JADX WARN: Removed duplicated region for block: B:66:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC08520Iu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        C07720Fs c07720Fs;
        int i;
        String str;
        short s;
        byte b;
        byte A00;
        short A05;
        List list;
        File file = this.A0B;
        if (file != null) {
            File file2 = new File(file, "hist.bin");
            if (file2.exists() && file2.length() == 4096) {
                File file3 = new File(file, "state.txt_entity");
                Properties properties = new Properties();
                try {
                    FileInputStream fileInputStream = new FileInputStream(file3);
                    try {
                        properties.load(fileInputStream);
                        fileInputStream.close();
                    } finally {
                    }
                } catch (IOException e) {
                    C0YA.A00().EUF("ApplicationLifecycleHistoryCollector", e, null);
                }
                for (String str2 : properties.stringPropertyNames()) {
                    String property = properties.getProperty(str2);
                    if (property != null) {
                        this.A09.put(Character.valueOf(property.charAt(0)), str2);
                    }
                }
                Map map = this.A09;
                if (!map.containsKey(' ')) {
                    map.put(' ', "None");
                }
                C41441em c41441em = new C41441em();
                c41441em.A01 = new byte[4096];
                c41441em.A00 = 0;
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file2));
                    int i2 = 0;
                    do {
                        try {
                            int read = bufferedInputStream.read(c41441em.A01, i2, 4096 - i2);
                            if (read == -1) {
                                break;
                            } else {
                                i2 += read;
                            }
                        } finally {
                        }
                    } while (i2 != 4096);
                    bufferedInputStream.close();
                    c41441em.A00 = 0;
                    A00 = A00(c41441em);
                    this.A02 = A00;
                } catch (IOException e2) {
                    C08A.A0F("lacrima", "Error reading lifecycle history", e2);
                    c13010a1.A01(AbstractC06420As.A2H, 2);
                    str = "0,IO error";
                }
                if (A00 != -1 && A00 != -2 && A00 != -3 && A00 != -4) {
                    if (A00 == -7 || A00 == -6) {
                        this.A00 = A00(c41441em);
                        A05 = A05(c41441em);
                        this.A04 = A05;
                        long j = 0;
                        int i3 = 56;
                        int i4 = 0;
                        do {
                            j += (A00(c41441em) & 255) << i3;
                            i3 -= 8;
                            i4++;
                        } while (i4 < 8);
                        this.A06 = j;
                        this.A05 = j + A02(c41441em);
                        this.A07 = A05(c41441em);
                        if (A00 == -7) {
                            this.A01 = A00(c41441em);
                        }
                        if (A05 >= A01() && A05 < 4096) {
                            long A03 = A03(c41441em);
                            list = this.A0C;
                            if (!list.isEmpty()) {
                                long j2 = this.A05;
                                if (j2 > A03 && !this.A08) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(j2);
                                    AbstractC27914AsI.A0I(",last", sb);
                                    list.add(sb.toString());
                                }
                                if (this.A08) {
                                    c13010a1.A01(AbstractC06420As.A2H, this.A03);
                                }
                                str = A04();
                            }
                            s = this.A07;
                            if (s != -1) {
                                c13010a1.A03(AbstractC06420As.A7G, Short.toString(s));
                            }
                            b = this.A00;
                            if (b != -1) {
                                c13010a1.A03(AbstractC06420As.A7D, Byte.toString(b));
                                return;
                            }
                            return;
                        }
                        c07720Fs = AbstractC06420As.A2H;
                        i = 3;
                    }
                }
                long j3 = 0;
                int i5 = 56;
                int i6 = 0;
                do {
                    j3 += (A00(c41441em) & 255) << i5;
                    i5 -= 8;
                    i6++;
                } while (i6 < 8);
                this.A06 = j3;
                A05 = A05(c41441em);
                this.A04 = A05;
                this.A05 = (A00 == -5 || A00 == -4 || A00 == -3 || A00 == -2) ? j3 + A02(c41441em) : 0L;
                if (A00 == -5 || A00 == -4 || A00 == -3) {
                    this.A07 = A05(c41441em);
                    this.A00 = A00(c41441em);
                } else {
                    this.A00 = (byte) -1;
                    this.A07 = (short) -1;
                }
                if (A05 >= A01()) {
                    long A032 = A03(c41441em);
                    list = this.A0C;
                    if (!list.isEmpty()) {
                    }
                    s = this.A07;
                    if (s != -1) {
                    }
                    b = this.A00;
                    if (b != -1) {
                    }
                }
                c07720Fs = AbstractC06420As.A2H;
                i = 3;
            } else {
                c07720Fs = AbstractC06420As.A2H;
                i = 1;
            }
            c13010a1.A01(c07720Fs, i);
            return;
        }
        return;
        c13010a1.A03(AbstractC06420As.A7E, str);
        c13010a1.A01(AbstractC06420As.A2K, this.A0C.size());
        s = this.A07;
        if (s != -1) {
        }
        b = this.A00;
        if (b != -1) {
        }
    }

    public C41381eg(File file, int i) {
        this.A0B = file;
        this.A0A = i;
    }
}
