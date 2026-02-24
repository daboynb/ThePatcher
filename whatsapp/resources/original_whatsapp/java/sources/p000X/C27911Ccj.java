package p000X;

import android.util.Log;

/* renamed from: X.Ccj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27911Ccj implements DOH {
    public final /* synthetic */ C26289BpJ A00;
    public final /* synthetic */ C25792Bh4 A01;

    public C27911Ccj(C26289BpJ c26289BpJ, C25792Bh4 c25792Bh4) {
        this.A00 = c26289BpJ;
        this.A01 = c25792Bh4;
    }

    @Override // p000X.DOH
    public void Bux(CLM clm, Throwable th) {
        Object A01 = clm.A01();
        String A0z = A01 != null ? AbstractC34881ai.A0z(A01) : "<value is null>";
        Object[] objArr = new Object[4];
        AbstractC34831ad.A1L(objArr, System.identityHashCode(this));
        AbstractC34831ad.A1M(objArr, System.identityHashCode(clm));
        objArr[2] = A0z;
        objArr[3] = th == null ? "" : Log.getStackTraceString(th);
        AnonymousClass065.A0A("Fresco", "Finalized without closing: %x %x (type = %s).\nStack:\n%s", objArr);
    }
}
