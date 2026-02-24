package p000X;

import android.content.res.Resources;
import java.util.Arrays;

/* renamed from: X.1bm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39581bm extends AnonymousClass339 {
    public final int A00;
    public final Object[] A01;

    public C39581bm(int i, Object[] objArr) {
        this.A00 = i;
        this.A01 = objArr;
    }

    @Override // p000X.AnonymousClass339
    public final CharSequence A01(Resources resources) {
        Object[] objArr = this.A01;
        int length = objArr.length;
        String string = length == 0 ? resources.getString(this.A00) : resources.getString(this.A00, Arrays.copyOf(objArr, length));
        D1F.A0k(string);
        return string;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C39581bm c39581bm = (C39581bm) obj;
                if (this.A00 != c39581bm.A00 || !Arrays.equals(this.A01, c39581bm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + Arrays.hashCode(this.A01);
    }
}
