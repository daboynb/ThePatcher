package p000X;

/* loaded from: classes9.dex */
public abstract class JUV {
    public static Integer A00(String str) {
        if (str.equals("Audio")) {
            return C00A.A00;
        }
        if (str.equals("Image")) {
            return C00A.A01;
        }
        if (str.equals("Video")) {
            return C00A.A0C;
        }
        if (str.equals("Download")) {
            return C00A.A0N;
        }
        throw AnonymousClass031.A0R(str);
    }
}
