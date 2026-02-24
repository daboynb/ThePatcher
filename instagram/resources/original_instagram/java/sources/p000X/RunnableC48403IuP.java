package p000X;

import java.lang.reflect.Method;

/* renamed from: X.IuP, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC48403IuP implements Runnable {
    public final /* synthetic */ C06990Cx A00;
    public final /* synthetic */ C101913u7 A01;
    public final /* synthetic */ Method A02;
    public final /* synthetic */ Object[] A03;

    public RunnableC48403IuP(C06990Cx c06990Cx, C101913u7 c101913u7, Method method, Object[] objArr) {
        this.A01 = c101913u7;
        this.A00 = c06990Cx;
        this.A02 = method;
        this.A03 = objArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A00.A02(this.A02, this.A03);
        } catch (Throwable th) {
            this.A01.A00.A09(th);
            throw new RuntimeException(th);
        }
    }
}
