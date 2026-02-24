package p000X;

import android.content.Context;
import android.os.Environment;

/* renamed from: X.Bzy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26871Bzy {
    public long A00;
    public String A01;
    public final InterfaceC23364AZc A06;
    public final C17680mt A05 = (C17680mt) C00H.A02(1343);
    public final C0Y7 A07 = (C0Y7) C00H.A02(3720);
    public final C05V A04 = C05Q.A00(3928);
    public final C05V A03 = C05Q.A00(1941);
    public final Context A02 = C00T.A00();

    public C26871Bzy() {
        String externalStorageState = Environment.getExternalStorageState();
        C00C.A06(externalStorageState);
        this.A01 = externalStorageState;
        this.A06 = new A4W(this, 4);
    }
}
