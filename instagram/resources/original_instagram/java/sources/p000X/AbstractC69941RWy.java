package p000X;

/* renamed from: X.RWy, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC69941RWy {
    public static final Integer A00(String str) {
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -971609053) {
                if (hashCode != -581010951) {
                    if (hashCode != -386351794) {
                        if (hashCode == 835198941 && str.equals(AnonymousClass000.A00(529))) {
                            return C00A.A0N;
                        }
                    } else if (str.equals("rtc_ring")) {
                        return C00A.A01;
                    }
                } else if (str.equals("rtc_generic")) {
                    return C00A.A0C;
                }
            } else if (str.equals("video_call_incoming")) {
                return C00A.A00;
            }
        }
        return C00A.A0Y;
    }
}
