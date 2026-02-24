package p000X;

import java.util.Arrays;
import javax.security.auth.Destroyable;

/* renamed from: X.17e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C272217e implements Destroyable {
    public boolean A00;
    public final byte[] A01;

    public C272217e(byte[] bArr) {
        C00C.A0A(bArr, 0);
        this.A01 = bArr;
    }

    @Override // javax.security.auth.Destroyable
    public void destroy() {
        if (this.A00) {
            return;
        }
        Arrays.fill(this.A01, (byte) 0);
        this.A00 = true;
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return this.A00;
    }
}
