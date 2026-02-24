package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;

/* renamed from: X.1zb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54351zb implements InterfaceC50451JmP, Serializable {
    public static final C54361zc A04 = C54361zc.A00;
    public final String A00;
    public volatile byte[] A01;
    public volatile byte[] A02;
    public volatile char[] A03;

    @Override // p000X.InterfaceC50451JmP
    public final int ADf(byte[] bArr, int i) {
        byte[] bArr2 = this.A01;
        if (bArr2 == null) {
            bArr2 = A04.A02(this.A00);
            this.A01 = bArr2;
        }
        int length = bArr2.length;
        if (i + length > bArr.length) {
            return -1;
        }
        System.arraycopy(bArr2, 0, bArr, i, length);
        return length;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        return this.A00.equals(((C54351zb) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return this.A00;
    }

    @NeverInline
    public C54351zb(String str) {
        if (str != null) {
            this.A00 = str;
        } else {
            AbstractC217528b6.A00(str, "Null String illegal for SerializedString");
            throw AnonymousClass002.createAndThrow();
        }
    }
}
