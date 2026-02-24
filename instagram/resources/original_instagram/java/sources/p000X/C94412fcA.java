package p000X;

import android.os.Process;
import android.os.SystemClock;
import android.util.Printer;
import java.util.List;
import java.util.regex.Matcher;

/* renamed from: X.fcA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94412fcA implements Printer {
    public final /* synthetic */ C90523buO A00;

    public C94412fcA(C90523buO c90523buO) {
        this.A00 = c90523buO;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0091, code lost:
    
        r11 = p000X.EnumC47081ns.values();
        r10 = r11.length;
        r8 = null;
        r7 = null;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0099, code lost:
    
        if (r6 >= r10) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009b, code lost:
    
        r5 = r11[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009f, code lost:
    
        if (r5.A00 < r9) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a1, code lost:
    
        if (r8 == null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a7, code lost:
    
        if (r8.A00 <= r5.A00) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a9, code lost:
    
        r8 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00aa, code lost:
    
        if (r7 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b0, code lost:
    
        if (r5.A00 <= r7.A00) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b3, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b2, code lost:
    
        r7 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b6, code lost:
    
        if (r8 != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00b8, code lost:
    
        if (r7 == null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ba, code lost:
    
        r8 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x013d, code lost:
    
        throw p000X.AnonymousClass011.A0I();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00bd, code lost:
    
        if (r8.A00 == r9) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00bf, code lost:
    
        p000X.C08A.A0L("Priority", "Unknown androidThreadPriority:%d.  Mapped to %s", java.lang.Integer.valueOf(r9), r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00ce, code lost:
    
        r7 = p000X.EnumC47071nr.values();
        r6 = r7.length;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00d4, code lost:
    
        if (r5 >= r6) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00d6, code lost:
    
        r1 = r7[r5];
        r0 = r1.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00da, code lost:
    
        if (r0 == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00dc, code lost:
    
        if (r0 != r8) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00df, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00e2, code lost:
    
        r1 = r8.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00e6, code lost:
    
        if (r1 == 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00e9, code lost:
    
        if (r1 == 1) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00eb, code lost:
    
        p000X.C08A.A0L("Priority", "Unknown threadPriority %s", r8);
        r1 = p000X.EnumC47071nr.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0104, code lost:
    
        r1 = p000X.EnumC47071nr.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00f9, code lost:
    
        r1 = p000X.EnumC47071nr.A0A;
     */
    @Override // android.util.Printer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void println(String str) {
        String str2;
        EnumC47071nr enumC47071nr;
        List list = this.A00.A03;
        synchronized (list) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C90585bwz c90585bwz = (C90585bwz) list.get(i);
                D1F.A10(str);
                if (c90585bwz.A05) {
                    Matcher matcher = AbstractC89067ast.A00.matcher(str);
                    if (matcher.matches()) {
                        matcher.group(1);
                        String group = matcher.group(2);
                        if (group == null) {
                            group = "";
                        }
                        String group2 = matcher.group(3);
                        matcher.group(4);
                        String group3 = matcher.group(5);
                        if (group3 == null) {
                            group3 = "";
                        }
                        String group4 = matcher.group(6);
                        if (group4 == null) {
                            group4 = "";
                        }
                        int parseInt = Integer.parseInt(group4);
                        if (group2 != null) {
                            group = group2;
                        }
                        StringBuilder A0Y = AnonymousClass011.A0Y(group);
                        AbstractC27914AsI.A0I("/", A0Y);
                        AbstractC27914AsI.A0I(group3, A0Y);
                        str2 = AnonymousClass011.A0T("/", A0Y, parseInt);
                    } else {
                        str2 = null;
                    }
                    c90585bwz.A04 = str2;
                    if (str2 == null) {
                        continue;
                    } else {
                        if (c90585bwz.A02 == null) {
                            try {
                                int threadPriority = Process.getThreadPriority(Process.myTid());
                                EnumC47071nr[] values = EnumC47071nr.values();
                                int length = values.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        break;
                                    }
                                    enumC47071nr = values[i2];
                                    int i3 = enumC47071nr.A01;
                                    if (i3 != Integer.MIN_VALUE && i3 == threadPriority) {
                                        break;
                                    } else {
                                        i2++;
                                    }
                                }
                            } catch (RuntimeException e) {
                                AbstractC88081aXN.A00(e, "Unable to get thread priority");
                                enumC47071nr = null;
                            }
                            c90585bwz.A02 = enumC47071nr;
                        }
                        c90585bwz.A01 = System.nanoTime();
                        c90585bwz.A00 = SystemClock.currentThreadTimeMillis();
                        c90585bwz.A05 = false;
                    }
                } else {
                    String str3 = c90585bwz.A04;
                    AbstractC47541oc.A08(str3);
                    C90585bwz.A00(c90585bwz, str3, System.nanoTime() - c90585bwz.A01, SystemClock.currentThreadTimeMillis() - c90585bwz.A00);
                    c90585bwz.A05 = true;
                    c90585bwz.A04 = null;
                }
            }
        }
    }
}
