package p000X;

import android.text.TextUtils;
import android.util.LruCache;
import android.util.SparseArray;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.CbL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27826CbL implements DV6 {
    public final int A00;
    public final int A01;
    public final long A02;
    public final SparseArray A03;
    public final String A04;
    public final HashMap A05;
    public final List A06;
    public final Map A07;
    public final Map A08;
    public final Map A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (!(obj instanceof C27826CbL)) {
            return false;
        }
        C27826CbL c27826CbL = (C27826CbL) obj;
        String str = this.A04;
        String str2 = c27826CbL.A04;
        if (str == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str.equals(str2)) {
            return false;
        }
        if (!this.A05.equals(c27826CbL.A05)) {
            return false;
        }
        if (TextUtils.isEmpty(null)) {
            return TextUtils.isEmpty(null);
        }
        throw AbstractC34801aa.A12("equals");
    }

    public int hashCode() {
        int A01 = AbstractC34861ag.A01(this.A05, AbstractC34901ak.A05(this.A04) * 31);
        if (TextUtils.isEmpty(null)) {
            return A01;
        }
        throw AbstractC34801aa.A12("hashCode");
    }

    public C27826CbL(C26832BzL c26832BzL) {
        String str = c26832BzL.A01;
        this.A04 = str;
        HashMap hashMap = c26832BzL.A02;
        this.A05 = hashMap == null ? AbstractC34801aa.A1A() : hashMap;
        this.A08 = AbstractC34801aa.A1A();
        Map map = c26832BzL.A05;
        this.A09 = map == null ? AbstractC34801aa.A1A() : map;
        int i = c26832BzL.A00;
        this.A01 = i <= 0 ? 719983200 : i;
        int A05 = (AbstractC34901ak.A05(str) * 31) + AbstractC34871ah.A04(hashMap);
        if (!TextUtils.isEmpty(null)) {
            throw AbstractC34801aa.A12("hashCode");
        }
        synchronized (CC8.class) {
            LruCache lruCache = CC8.A00;
            Integer valueOf = Integer.valueOf(A05);
            Integer num = (Integer) lruCache.get(valueOf);
            A05 = num != null ? (num.intValue() + 1) * 31 : A05;
            lruCache.put(valueOf, Integer.valueOf(A05));
        }
        this.A00 = A05;
        this.A02 = AwakeTimeSinceBootClock.INSTANCE.now();
        this.A06 = c26832BzL.A03;
        this.A03 = AbstractC23467Abq.A0K();
        Map map2 = c26832BzL.A04;
        this.A07 = map2 == null ? AbstractC34801aa.A1A() : map2;
        this.A0A = c26832BzL.A06;
    }

    @Override // p000X.DV6
    public String Agw() {
        return "legacy_screen";
    }
}
