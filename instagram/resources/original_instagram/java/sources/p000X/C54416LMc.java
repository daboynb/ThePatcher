package p000X;

import java.io.OutputStream;

/* renamed from: X.LMc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54416LMc implements InterfaceC83989Yii {
    public final /* synthetic */ OutputStream A00;
    public final /* synthetic */ AnonymousClass206 A01;

    public C54416LMc(OutputStream outputStream, AnonymousClass206 anonymousClass206) {
        this.A01 = anonymousClass206;
        this.A00 = outputStream;
    }

    @Override // p000X.InterfaceC83989Yii
    public final AnonymousClass206 GLR() {
        return this.A01;
    }

    @Override // p000X.InterfaceC83989Yii
    public final void GV5(C20R c20r, long j) {
        long j2 = j;
        AbstractC547420o.A00(c20r.A00, 0L, j2);
        while (j2 > 0) {
            this.A01.A06();
            C547320n c547320n = c20r.A01;
            int i = c547320n.A00;
            int i2 = c547320n.A01;
            int min = (int) Math.min(j2, i - i2);
            this.A00.write(c547320n.A06, i2, min);
            int i3 = c547320n.A01 + min;
            c547320n.A01 = i3;
            long j3 = min;
            j2 -= j3;
            c20r.A00 -= j3;
            if (i3 == c547320n.A00) {
                c20r.A01 = c547320n.A00();
                C547120l.A01(c547320n);
            }
        }
    }

    @Override // p000X.InterfaceC83989Yii, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A00.close();
    }

    @Override // p000X.InterfaceC83989Yii, java.io.Flushable
    public final void flush() {
        this.A00.flush();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("sink(", A0X);
        A0X.append(this.A00);
        return AnonymousClass011.A0S(")", A0X);
    }
}
