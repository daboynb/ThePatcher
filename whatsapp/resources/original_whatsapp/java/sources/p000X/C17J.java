package p000X;

import java.util.Arrays;
import javax.security.auth.Destroyable;

/* renamed from: X.17J, reason: invalid class name */
/* loaded from: classes.dex */
public final class C17J implements Destroyable {
    public boolean A00;
    public final byte[] A01;

    public C17J(byte[] bArr) {
        C00C.A0A(bArr, 0);
        this.A01 = bArr;
        int length = bArr.length;
        if (length == 32) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Wrong length: ");
        sb.append(length);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // javax.security.auth.Destroyable
    public void destroy() {
        if (this.A00) {
            return;
        }
        Arrays.fill(this.A01, (byte) 0);
        this.A00 = true;
    }

    public final byte[] A00() {
        return this.A01;
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return this.A00;
    }
}
