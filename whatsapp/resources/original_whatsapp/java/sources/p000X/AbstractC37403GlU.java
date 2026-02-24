package p000X;

/* renamed from: X.GlU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37403GlU {
    public static String A00(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj.toString().replace("\\", "\\\\").replace("\"", "\\\"").replace("\b", "\\b").replace("\f", "\\f").replace("\n", "\\n").replace("\r", "\\r").replace("\t", "\\t");
    }
}
