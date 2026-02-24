package p000X;

import java.util.Arrays;

/* renamed from: X.1XV, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1XV {
    public final long A00;
    public final long[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.privacy.disclosure.usernotice.UserNoticeContentTiming.Duration");
                C1XV c1xv = (C1XV) obj;
                if (this.A00 == c1xv.A00) {
                    long[] jArr = this.A01;
                    long[] jArr2 = c1xv.A01;
                    if (jArr != null) {
                        if (jArr2 == null || !Arrays.equals(jArr, jArr2)) {
                        }
                    } else if (jArr2 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A00;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long[] jArr = this.A01;
        return i + (jArr != null ? Arrays.hashCode(jArr) : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Duration{staticDurationMillis=");
        sb.append(this.A00);
        sb.append(", repeatDurationMills=");
        String arrays = Arrays.toString(this.A01);
        C00C.A06(arrays);
        sb.append(arrays);
        sb.append('}');
        return sb.toString();
    }

    public C1XV(long[] jArr, long j) {
        this.A00 = j;
        this.A01 = jArr;
    }
}
