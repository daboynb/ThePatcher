package p000X;

import android.content.Context;

/* renamed from: X.9uq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223009uq implements InterfaceC23458Abg {
    public boolean A00;
    public final Context A01;
    public final AbstractC209689Op A02;
    public final String A03;
    public final InterfaceC024100j A04 = AbstractC024000i.A01(C23191AQv.A00(this, 4));
    public final boolean A05;
    public final boolean A06;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        InterfaceC024100j interfaceC024100j = this.A04;
        if (interfaceC024100j.B4x()) {
            ((C8BS) interfaceC024100j.getValue()).close();
        }
    }

    public C223009uq(Context context, AbstractC209689Op abstractC209689Op, String str, boolean z, boolean z2) {
        this.A01 = context;
        this.A03 = str;
        this.A02 = abstractC209689Op;
        this.A06 = z;
        this.A05 = z2;
    }
}
