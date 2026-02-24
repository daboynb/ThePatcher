package p000X;

import kotlin.Deprecated;

/* renamed from: X.1Bu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28321Bu {
    public final C0ID A00;

    public C28321Bu(C0ID c0id) {
        C00C.A0A(c0id, 0);
        this.A00 = c0id;
    }

    @Deprecated(message = "Use {@link #getVerifiedNameDetails}")
    public final boolean A00() {
        String str = this.A00.A0M;
        return str != null && str.startsWith("ent:");
    }

    @Deprecated(message = "Use {@link #getVerifiedNameDetails}")
    public final boolean A01() {
        String str = this.A00.A0M;
        return str != null && str.startsWith("smb:");
    }
}
