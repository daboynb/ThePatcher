package p000X;

import android.os.SystemClock;
import kotlin.Deprecated;

@Deprecated(message = "Do not continue to use this Session, it's usage is not well defined. Instead rely on ViewerSession or StatusPostingSessionManager")
/* renamed from: X.6vn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157156vn {
    public int A00;
    public int A01;
    public final long A02;
    public final C07T A03;

    public C157156vn(C07T c07t, long j) {
        C00C.A0A(c07t, 2);
        this.A02 = j;
        this.A03 = c07t;
        SystemClock.elapsedRealtime();
    }
}
