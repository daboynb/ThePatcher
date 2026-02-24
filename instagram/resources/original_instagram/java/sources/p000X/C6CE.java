package p000X;

import android.os.Process;
import android.os.SystemClock;
import java.io.File;
import redex.C$StoreFenceHelper;

/* renamed from: X.6CE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6CE {
    public static final String[] A05;
    public String A01;
    public boolean A02;
    public long[] A03 = new long[2];
    public long[] A04 = new long[2];
    public long A00 = 0;

    static {
        int i = 0;
        Integer[] numArr = {C00A.A0Y, C00A.A0j};
        String[] strArr = new String[2];
        A05 = strArr;
        int i2 = 0;
        do {
            int i3 = i2 + 1;
            int intValue = numArr[i].intValue();
            strArr[i2] = intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? intValue != 6 ? "rchar:" : "cancelled_write_bytes:" : "write_bytes:" : "read_bytes:" : "syscw:" : "syscr:" : "wchar:";
            i++;
            i2 = i3;
        } while (i < 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x003c, code lost:
    
        if (r1.canRead() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6CE() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("/proc/", sb);
        sb.append(Process.myPid());
        AbstractC27914AsI.A0I("/io", sb);
        String obj = sb.toString();
        this.A01 = obj;
        File file = new File(obj);
        boolean z = file.exists();
        this.A02 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final void A00() {
        if (this.A02) {
            try {
                long[] jArr = new long[2];
                AbstractC10380Py.A02(this.A01, jArr, A05);
                this.A00 = SystemClock.uptimeMillis();
                int i = 0;
                do {
                    long[] jArr2 = this.A04;
                    long j = jArr[i];
                    long[] jArr3 = this.A03;
                    jArr2[i] = j - jArr3[i];
                    jArr3[i] = jArr[i];
                    i++;
                } while (i < 2);
            } catch (Throwable unused) {
            }
        }
    }
}
