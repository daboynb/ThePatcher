package p000X;

/* renamed from: X.Bgr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25782Bgr {
    /* JADX WARN: Code restructure failed: missing block: B:3:0x0007, code lost:
    
        if (r4.length() == 0) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(CharSequence charSequence) {
        boolean z = charSequence == null;
        if (!z) {
            for (int i = 0; i < charSequence.length(); i++) {
                if (!Character.isWhitespace(charSequence.charAt(i))) {
                    return false;
                }
            }
        }
        return true;
    }
}
