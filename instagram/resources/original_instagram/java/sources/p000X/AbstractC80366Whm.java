package p000X;

/* renamed from: X.Whm, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC80366Whm implements InterfaceC83989Yii {
    public final InterfaceC83989Yii A00;

    public AbstractC80366Whm(InterfaceC83989Yii interfaceC83989Yii) {
        if (interfaceC83989Yii == null) {
            throw AnonymousClass031.A0R("delegate == null");
        }
        this.A00 = interfaceC83989Yii;
    }

    @Override // p000X.InterfaceC83989Yii
    public final AnonymousClass206 GLR() {
        return this.A00.GLR();
    }

    @Override // p000X.InterfaceC83989Yii
    public void GV5(C20R c20r, long j) {
        this.A00.GV5(c20r, j);
    }

    @Override // p000X.InterfaceC83989Yii, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00.close();
    }

    @Override // p000X.InterfaceC83989Yii, java.io.Flushable
    public void flush() {
        this.A00.flush();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0a(A0X, this);
        AbstractC27914AsI.A0I("(", A0X);
        AnonymousClass011.A0t(A0X, this.A00);
        return AnonymousClass011.A0S(")", A0X);
    }
}
