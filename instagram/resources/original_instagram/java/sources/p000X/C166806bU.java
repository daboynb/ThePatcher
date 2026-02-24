package p000X;

import android.net.Uri;

/* renamed from: X.6bU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C166806bU {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Uri A03;
    public final boolean A04;

    @Deprecated
    public C166806bU(Uri uri, int i, int i2, int i3, boolean z) {
        if (uri == null) {
            AbstractC10000Om.A03(uri);
            throw AnonymousClass002.createAndThrow();
        }
        this.A03 = uri;
        this.A01 = i;
        this.A02 = i2;
        this.A04 = z;
        this.A00 = i3;
    }

    public final int A00() {
        return this.A00;
    }

    public final Uri A01() {
        return this.A03;
    }
}
