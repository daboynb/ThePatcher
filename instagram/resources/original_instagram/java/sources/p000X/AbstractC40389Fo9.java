package p000X;

import java.util.HashMap;
import java.util.Set;

/* renamed from: X.Fo9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC40389Fo9 {
    public static final Set A00(Integer num, String str) {
        HashMap hashMap;
        D1F.A0z(num);
        if (str != null && str.length() != 0) {
            if (num == C00A.A01) {
                hashMap = HLQ.A01;
            } else if (num == C00A.A0C || num == C00A.A0N) {
                hashMap = HLQ.A02;
            } else if (num == C00A.A0Y) {
                hashMap = HLQ.A00;
            }
            Set set = (Set) hashMap.get(str);
            if (set != null) {
                return set;
            }
        }
        return AnonymousClass267.A00;
    }
}
