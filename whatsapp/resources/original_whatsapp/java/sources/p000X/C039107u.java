package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.07u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C039107u extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C039107u(Jid jid) {
        super(r0 == null ? "null" : r0);
        String obj = jid.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C039107u(String str, Throwable th) {
        super(str, th);
        C00C.A0A(str, 0);
    }

    public C039107u(String str) {
        super(str);
    }
}
