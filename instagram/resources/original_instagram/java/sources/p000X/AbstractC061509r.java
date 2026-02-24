package p000X;

import android.util.Log;

/* renamed from: X.09r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC061509r implements InterfaceC44041iy {
    public int A00;

    @Override // p000X.InterfaceC44041iy
    public final void Ak0(String str, String str2) {
    }

    @Override // p000X.InterfaceC44041iy
    public final void DO6(String str, String str2) {
    }

    @Override // p000X.InterfaceC44041iy
    public final int CBU() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44041iy
    public final boolean DcR(int i) {
        return this.A00 <= i;
    }

    @Override // p000X.InterfaceC44041iy
    public final void G0E(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC44041iy
    public final void Aof(String str, String str2, Throwable th) {
        Log.e(str, str2, th);
    }

    @Override // p000X.InterfaceC44041iy
    public final void DoW(int i, String str, String str2) {
        Log.println(i, str, str2);
    }

    @Override // p000X.InterfaceC44041iy
    public final void GUN(String str, String str2, Throwable th) {
        Log.w(str, str2, th);
    }

    @Override // p000X.InterfaceC44041iy
    public final void Aoe(String str, String str2) {
        Log.e(str, str2);
    }

    @Override // p000X.InterfaceC44041iy
    public final void GUM(String str, String str2) {
        Log.w(str, str2);
    }
}
