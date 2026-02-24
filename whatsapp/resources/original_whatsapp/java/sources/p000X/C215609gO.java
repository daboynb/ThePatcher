package p000X;

import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: X.9gO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215609gO {
    public static final C215609gO A03 = new C215609gO();
    public volatile boolean A01;
    public final LinkedBlockingQueue A00 = new LinkedBlockingQueue(200);
    public volatile boolean A02 = true;

    public final void A00(String str, String str2, String str3, String str4, Object... objArr) {
        C00C.A0A(objArr, 6);
        if (this.A01) {
            return;
        }
        if ((str2.equals("player") && this.A02) || str.length() == 0 || str2.length() == 0) {
            return;
        }
        this.A00.offer(new C9SR(str, str2, str3, str4, objArr));
        if (C214349eA.A02.A00.get()) {
            C00C.A0F("scheduler");
            throw null;
        }
    }
}
