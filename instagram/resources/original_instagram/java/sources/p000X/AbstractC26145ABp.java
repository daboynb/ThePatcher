package p000X;

/* renamed from: X.ABp, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26145ABp {
    public static final Boolean A00(String str) {
        boolean z = true;
        if (!"true".equalsIgnoreCase(str)) {
            if (!"false".equalsIgnoreCase(str)) {
                return null;
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
