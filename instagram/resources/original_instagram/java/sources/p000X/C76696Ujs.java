package p000X;

import java.io.Closeable;

/* renamed from: X.Ujs, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76696Ujs implements Closeable {
    public final long A00;
    public final String A01;
    public final InterfaceC83988Yih[] A02;
    public final long[] A03;
    public final /* synthetic */ C76712UkA A04;

    public C76696Ujs(String str, C76712UkA c76712UkA, long[] jArr, InterfaceC83988Yih[] interfaceC83988YihArr, long j) {
        this.A04 = c76712UkA;
        this.A01 = str;
        this.A00 = j;
        this.A02 = interfaceC83988YihArr;
        this.A03 = jArr;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        for (InterfaceC83988Yih interfaceC83988Yih : this.A02) {
            AbstractC71876SGa.A08(interfaceC83988Yih);
        }
    }
}
