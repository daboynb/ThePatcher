package p000X;

import dalvik.annotation.optimization.NeverInline;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;

/* renamed from: X.FsM, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40650FsM {
    public final SecretKey A00;

    @NeverInline
    public C40650FsM() {
        SecretKey generateKey = KeyGenerator.getInstance("AES").generateKey();
        D1F.A0k(generateKey);
        this.A00 = generateKey;
    }
}
