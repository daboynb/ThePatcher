package p000X;

/* loaded from: classes10.dex */
public abstract class MNO {
    public static Integer A00(String str) {
        if (str.equals("FACEBOOK")) {
            return C00A.A00;
        }
        if (str.equals("MESSENGER")) {
            return C00A.A01;
        }
        if (str.equals("INSTAGRAM")) {
            return C00A.A0C;
        }
        if (str.equals("BARCELONA")) {
            return C00A.A0N;
        }
        if (str.equals("WHATSAPP")) {
            return C00A.A0Y;
        }
        if (str.equals("UNSUPPORTED")) {
            return C00A.A0j;
        }
        throw AnonymousClass031.A0R(str);
    }
}
