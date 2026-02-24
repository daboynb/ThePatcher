package p000X;

import java.io.IOException;

/* renamed from: X.90w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2038090w extends IOException {
    public final C216839ia error;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2038090w(C216839ia c216839ia) {
        super(AnonymousClass000.A03("", r1));
        StringBuilder A0n = AbstractC34901ak.A0n(c216839ia);
        A0n.append("Protocol error ");
        A0n.append(c216839ia);
        this.error = c216839ia;
    }
}
