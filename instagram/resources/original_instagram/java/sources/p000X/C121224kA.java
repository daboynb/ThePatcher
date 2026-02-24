package p000X;

import android.content.Context;

/* renamed from: X.4kA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C121224kA {
    public final B69 A00;
    public final B69 A01;
    public final B69 A02;

    public C121224kA(AbstractC55367LjV abstractC55367LjV) {
        C24U deviceSession = abstractC55367LjV.getDeviceSession();
        Context context = deviceSession.A00;
        AnonymousClass247.A0C(context == null ? deviceSession.A0D() : context);
        this.A02 = AbstractC27847ArD.A03(new AFY(31, abstractC55367LjV, this));
        this.A01 = AbstractC27847ArD.A03(new AFY(30, abstractC55367LjV, this));
        this.A00 = AbstractC27847ArD.A03(new AFY(29, abstractC55367LjV, this));
    }
}
