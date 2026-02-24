package p000X;

/* renamed from: X.Svi, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC73413Svi {
    public static Integer A00(String str) {
        if (str.equals("IGRTC")) {
            return C00A.A00;
        }
        if (str.equals("MWRTC")) {
            return C00A.A01;
        }
        throw AnonymousClass031.A0R(str);
    }

    public static String A01(Integer num) {
        return num.intValue() != 1 ? "IGRTC" : "MWRTC";
    }
}
