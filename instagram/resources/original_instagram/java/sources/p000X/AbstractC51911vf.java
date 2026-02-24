package p000X;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;

/* renamed from: X.1vf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC51911vf {
    public static int A00 = -1;

    public static int[] A04(int i) {
        try {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("/sys/devices/system/cpu/cpu", sb);
            sb.append(i);
            AbstractC27914AsI.A0I("/cpufreq/cpuinfo_min_freq", sb);
            int A01 = A01(sb.toString());
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("/sys/devices/system/cpu/cpu", sb2);
            sb2.append(i);
            AbstractC27914AsI.A0I("/cpufreq/cpuinfo_max_freq", sb2);
            return new int[]{A01, A01(sb2.toString())};
        } catch (IOException e) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to read frequency for CPU core ", sb3);
            sb3.append(i);
            AbstractC054006u.A02("CPUDetector", sb3.toString(), e);
            return new int[]{-1, -1};
        }
    }

    public static int A00() {
        int i = A00;
        if (i == -1 || i == -2) {
            File file = new File("/sys/devices/system/cpu/possible");
            if (file.exists()) {
                try {
                    BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                    try {
                        String readLine = bufferedReader.readLine();
                        bufferedReader.close();
                        int indexOf = readLine.indexOf(45);
                        i = indexOf != -1 ? Integer.parseInt(readLine.substring(indexOf + 1)) + 1 : Integer.parseInt(readLine) + 1;
                    } catch (Throwable th) {
                        bufferedReader.close();
                        throw th;
                    }
                } catch (Exception e) {
                    AbstractC054006u.A02("CPUDetector", "Failed to read CPU core count from /sys/devices/system/cpu/possible", e);
                    i = -1;
                }
            } else {
                i = -2;
            }
            A00 = i;
        }
        return i;
    }

    public static int A01(String str) {
        File file = new File(str);
        if (!file.exists()) {
            return -2;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
            try {
                String readLine = bufferedReader.readLine();
                bufferedReader.close();
                return Integer.parseInt(readLine);
            } catch (Throwable th) {
                bufferedReader.close();
                throw th;
            }
        } catch (NumberFormatException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to parse frequency from file ", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC054006u.A02("CPUDetector", sb.toString(), e);
            return -1;
        }
    }

    public static C51901ve A02() {
        int i;
        int i2;
        C51891vd c51891vd = new C51891vd();
        int A002 = A00();
        if (A002 > 0) {
            if (A002 == 1) {
                int[] A04 = A04(0);
                C51901ve c51901ve = c51891vd.A00;
                c51901ve.A02 = 1;
                c51901ve.A0B = A04;
            } else {
                int i3 = A002 - 1;
                int i4 = 1;
                int[] A042 = A04(0);
                int i5 = i3 - 1;
                int[] A043 = A04(i3);
                while (i4 < i5) {
                    if (A042[0] < 0) {
                        A042 = A04(i4);
                        i4++;
                    } else if (A043[0] >= 0) {
                        break;
                    }
                    if (A043[0] < 0) {
                        A043 = A04(i5);
                        i5--;
                    }
                }
                int i6 = A042[0];
                int i7 = A043[0];
                if (i6 < 0) {
                    if (i7 < 0) {
                        A043 = new int[]{-1, -1};
                    }
                    C51901ve c51901ve2 = c51891vd.A00;
                    c51901ve2.A02 = A002;
                    c51901ve2.A0B = A043;
                } else if (i7 < 0 || (i = A042[1]) == (i2 = A043[1])) {
                    C51901ve c51901ve3 = c51891vd.A00;
                    c51901ve3.A02 = A002;
                    c51901ve3.A0B = A042;
                } else {
                    int i8 = A002 / 2;
                    if (i > i2) {
                        int i9 = A002 / 2;
                        int i10 = 0;
                        if (i4 - 1 <= i5 + 1) {
                            i10 = i9;
                            i9 = 0;
                        }
                        int[] iArr = {i9, i10};
                        c51891vd = new C51891vd();
                        c51891vd.A01(A042, i8, iArr[0]);
                        c51891vd.A02(A043, i8, iArr[1]);
                    } else {
                        int i11 = A002 / 2;
                        int i12 = 0;
                        if (i5 + 1 <= i4 - 1) {
                            i12 = i11;
                            i11 = 0;
                        }
                        int[] iArr2 = {i11, i12};
                        c51891vd = new C51891vd();
                        c51891vd.A01(A043, i8, iArr2[0]);
                        c51891vd.A02(A042, i8, iArr2[1]);
                    }
                }
            }
        }
        return c51891vd.A00();
    }

    public static C51901ve A03(String str) {
        if (!"tensor g3".equals(str)) {
            return A02();
        }
        C51891vd c51891vd = new C51891vd();
        C51901ve c51901ve = c51891vd.A00;
        c51901ve.A06 = 1;
        c51901ve.A0D = new int[]{500000, 2914000};
        c51901ve.A08 = true;
        c51891vd.A01(new int[]{402000, 2367000}, 4, 4);
        c51891vd.A02(new int[]{324000, 1704000}, 4, 0);
        c51901ve.A09 = true;
        return c51891vd.A00();
    }
}
