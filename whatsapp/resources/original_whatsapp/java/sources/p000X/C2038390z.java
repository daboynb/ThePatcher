package p000X;

import java.io.IOException;

/* renamed from: X.90z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2038390z extends IOException {
    public final C91Q type;

    public C2038390z(C91Q c91q) {
        super(AbstractC34851af.A0p(c91q, "closed remotely. type=", AnonymousClass000.A04()));
        this.type = c91q;
    }

    public C2038390z() {
        this(null);
    }
}
