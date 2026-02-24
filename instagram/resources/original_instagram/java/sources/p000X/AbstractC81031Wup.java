package p000X;

/* renamed from: X.Wup, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC81031Wup {
    public static Integer A00(String str) {
        if (str.equals("INSTAGRAM")) {
            return C00A.A00;
        }
        if (str.equals("FACEBOOK")) {
            return C00A.A01;
        }
        if (str.equals("MESSAGING")) {
            return C00A.A0C;
        }
        throw AnonymousClass031.A0R(str);
    }
}
