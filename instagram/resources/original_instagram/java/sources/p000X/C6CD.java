package p000X;

import android.os.Process;
import java.io.File;
import java.lang.reflect.Array;
import org.json.JSONArray;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.6CD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6CD extends AbstractC26148ABs implements InterfaceC47745Ijn {
    public int A00 = 0;
    public C6CE A01;
    public C6CE A02;
    public long[][] A03;
    public final boolean A04;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0050, code lost:
    
        if (r1.canRead() == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x006a, code lost:
    
        if (r1.A02 == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6CD() {
        int myPid = Process.myPid();
        C6CE c6ce = new C6CE();
        c6ce.A03 = new long[2];
        c6ce.A04 = new long[2];
        c6ce.A00 = 0L;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("/proc/", sb);
        sb.append(Process.myPid());
        AbstractC27914AsI.A0I("/task/", sb);
        sb.append(myPid);
        AbstractC27914AsI.A0I("/io", sb);
        String obj = sb.toString();
        c6ce.A01 = obj;
        File file = new File(obj);
        boolean z = file.exists();
        c6ce.A02 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c6ce;
        C6CE c6ce2 = new C6CE();
        this.A02 = c6ce2;
        boolean z2 = this.A01.A02;
        this.A04 = z2;
        this.A03 = (long[][]) Array.newInstance((Class<?>) Long.TYPE, z2 ? new int[]{15, 5} : new int[]{0, 0});
    }

    private void A00() {
        long[][] jArr;
        int length;
        if (!this.A04 || (length = (jArr = this.A03).length) == 0) {
            return;
        }
        C6CE c6ce = this.A01;
        c6ce.A00();
        C6CE c6ce2 = this.A02;
        c6ce2.A00();
        long[] jArr2 = jArr[this.A00];
        jArr2[0] = c6ce.A00;
        System.arraycopy(c6ce.A04, 0, jArr2, 1, 2);
        System.arraycopy(c6ce2.A04, 0, jArr2, 3, 2);
        int i = this.A00 + 1;
        this.A00 = i;
        this.A00 = i % length;
    }

    @Override // p000X.AbstractC26148ABs
    public final void A02() {
    }

    @Override // p000X.AbstractC26148ABs
    public final void A03(JSONObject jSONObject, long j) {
        long[][] jArr = this.A03;
        int length = jArr.length;
        if (length == 0) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray();
            jSONObject.put("io_history", jSONArray);
            int i = this.A00;
            StringBuilder sb = new StringBuilder();
            long j2 = j - 60000;
            int i2 = i;
            do {
                int i3 = i2 + 1;
                long[] jArr2 = jArr[i2];
                long j3 = jArr2[0];
                if (j3 != 0 && j3 >= j2) {
                    sb.append(j3);
                    for (int i4 = 1; i4 < jArr2.length; i4++) {
                        sb.append(',');
                        sb.append(jArr2[i4]);
                    }
                    jSONArray.put(sb.toString());
                    sb.setLength(0);
                }
                i2 = i3 % length;
            } while (i2 != i);
        } catch (Throwable unused) {
        }
    }

    @Override // p000X.InterfaceC47745Ijn
    public final void AJJ(AbstractC26146ABq abstractC26146ABq, StackTraceElement[] stackTraceElementArr) {
        if (this.A04) {
            A00();
        }
    }

    @Override // p000X.InterfaceC47745Ijn
    public final void GOR() {
        if (this.A04) {
            A00();
        }
    }

    @Override // p000X.InterfaceC47745Ijn
    public final String getName() {
        return "io";
    }
}
