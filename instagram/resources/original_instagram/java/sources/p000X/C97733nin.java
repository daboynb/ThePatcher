package p000X;

/* renamed from: X.nin, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97733nin extends RuntimeException {
    public static C97733nin A00(String str, int i, int i2) {
        return new C97733nin(A01(str, i, i2));
    }

    public static String A01(String str, int i, int i2) {
        int i3;
        if (i2 < 0) {
            i2 = "Camera %s does not support low light boost: %s not available".length();
        }
        StringBuilder A0z = AnonymousClass327.A0z(str);
        AbstractC27914AsI.A0I(": ", A0z);
        if (i > 8) {
            AbstractC27914AsI.A0I("...", A0z);
            i3 = i - 5;
        } else {
            i3 = 0;
        }
        A0z.append((CharSequence) "Camera %s does not support low light boost: %s not available", i3, i);
        A0z.append('[');
        AbstractC27914AsI.A0I("Camera %s does not support low light boost: %s not available".substring(i, i2), A0z);
        A0z.append(']');
        int length = "Camera %s does not support low light boost: %s not available".length();
        if (length - i2 > 8) {
            A0z.append((CharSequence) "Camera %s does not support low light boost: %s not available", i2, i2 + 5);
            AbstractC27914AsI.A0I("...", A0z);
        } else {
            A0z.append((CharSequence) "Camera %s does not support low light boost: %s not available", i2, length);
        }
        return A0z.toString();
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this;
    }
}
