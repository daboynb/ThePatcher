package p000X;

import android.os.Process;
import java.lang.reflect.Method;

/* renamed from: X.3u7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C101913u7 extends AbstractC08050Gz {
    public final /* synthetic */ C104343y2 A00;

    public C101913u7(C104343y2 c104343y2) {
        this.A00 = c104343y2;
    }

    @Override // p000X.AbstractC08050Gz, p000X.InterfaceC08830Jz
    public final C07010Cz BCu(C06990Cx c06990Cx, String str, Method method, Object[] objArr) {
        if (!str.equals(AnonymousClass019.A00(1525)) || !method.getName().equals("dispatchVolumeKeyEvent") || Process.myPid() != Process.myTid()) {
            return null;
        }
        this.A00.A02.post(new RunnableC48403IuP(c06990Cx, this, method, objArr));
        return new C07010Cz(null);
    }
}
