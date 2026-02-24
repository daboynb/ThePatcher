package p000X;

import java.util.Arrays;
import java.util.HashMap;

/* renamed from: X.6F3, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C6F3 {
    public int A00;
    public int A01;
    public C6F0 A02;
    public String A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C6F3 c6f3 = (C6F3) obj;
                if (this.A02 != c6f3.A02 || this.A01 != c6f3.A01 || this.A00 != c6f3.A00 || this.A04 != c6f3.A04 || !D1F.areEqual(this.A03, c6f3.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A03;
        C6F0 c6f0 = this.A02;
        Integer valueOf = Integer.valueOf(this.A01);
        Integer valueOf2 = Integer.valueOf(this.A00);
        Boolean valueOf3 = Boolean.valueOf(this.A04);
        return Arrays.hashCode(str != null ? new Object[]{c6f0, valueOf, valueOf2, false, valueOf3, str} : new Object[]{c6f0, valueOf, valueOf2, false, valueOf3});
    }

    public final String toString() {
        HashMap hashMap = new HashMap();
        hashMap.put("codec", this.A02);
        hashMap.put("profile", Integer.valueOf(this.A01));
        hashMap.put("level", Integer.valueOf(this.A00));
        hashMap.put("useBframe", false);
        hashMap.put("mediaCodecName", this.A03);
        return C64F.A03(C6F3.class, hashMap);
    }
}
