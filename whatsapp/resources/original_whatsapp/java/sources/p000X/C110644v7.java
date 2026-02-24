package p000X;

import android.content.Context;

/* renamed from: X.4v7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C110644v7 implements InterfaceC121815Xr {
    public final long A00;
    public final Context A01;
    public final InterfaceC123925cT A02;
    public final InterfaceC125295ei A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                C00C.A0C(obj, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory");
                C110644v7 c110644v7 = (C110644v7) obj;
                if (C00C.areEqual(this.A01, c110644v7.A01) && C00C.areEqual(this.A03, c110644v7.A03)) {
                    long j = this.A00;
                    long j2 = c110644v7.A00;
                    long j3 = C108134r1.A01;
                    if (j != j2 || !C00C.areEqual(this.A02, c110644v7.A02)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A03 = AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A01));
        long j = this.A00;
        long j2 = C108134r1.A01;
        return AbstractC34861ag.A01(this.A02, AbstractC34911al.A00(j, A03));
    }

    public /* synthetic */ C110644v7(Context context, InterfaceC123925cT interfaceC123925cT, InterfaceC125295ei interfaceC125295ei, long j) {
        this.A01 = context;
        this.A03 = interfaceC125295ei;
        this.A00 = j;
        this.A02 = interfaceC123925cT;
    }
}
