package p000X;

/* renamed from: X.WwA, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC81071WwA {
    public static Integer A00(String str) {
        if (str.equals("VIEW")) {
            return C00A.A00;
        }
        if (str.equals("PRIMARY")) {
            return C00A.A01;
        }
        if (str.equals("SECONDARY")) {
            return C00A.A0C;
        }
        if (str.equals("DISMISS")) {
            return C00A.A0N;
        }
        throw AnonymousClass031.A0R(str);
    }
}
