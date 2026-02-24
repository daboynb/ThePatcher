package p000X;

import com.google.common.collect.ImmutableMap;
import com.google.common.collect.RegularImmutableMap;
import java.util.Map;

/* renamed from: X.0eG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15640eG {
    public final ImmutableMap A00;

    public C15640eG() {
        this.A00 = RegularImmutableMap.A02;
    }

    public final String A00(String str) {
        D1F.A0y(str);
        return (String) this.A00.get(str);
    }

    public final String toString() {
        String obj = this.A00.toString();
        D1F.A0k(obj);
        return obj;
    }

    public C15640eG(Map map) {
        ImmutableMap immutableMap;
        if (map == null || (immutableMap = ImmutableMap.copyOf(map)) == null) {
            immutableMap = RegularImmutableMap.A02;
            D1F.A0k(immutableMap);
        }
        this.A00 = immutableMap;
    }
}
