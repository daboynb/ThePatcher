package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.nio.ByteBuffer;

/* loaded from: classes17.dex */
public abstract class I34 implements InterfaceC228248sO {
    public C228278sR A00;
    public ByteBuffer A01;
    public C228278sR A02;
    public C228278sR A03;
    public ByteBuffer A04;
    public boolean A05;
    public C228278sR A06;

    public I34() {
        ByteBuffer byteBuffer = InterfaceC228248sO.A00;
        this.A04 = byteBuffer;
        this.A01 = byteBuffer;
        C228278sR c228278sR = C228278sR.A04;
        this.A02 = c228278sR;
        this.A03 = c228278sR;
        this.A00 = c228278sR;
        this.A06 = c228278sR;
    }

    public final ByteBuffer A02(int i) {
        if (this.A04.capacity() < i) {
            this.A04 = AnonymousClass145.A0z(i);
        } else {
            this.A04.clear();
        }
        ByteBuffer byteBuffer = this.A04;
        this.A01 = byteBuffer;
        return byteBuffer;
    }

    public abstract C228278sR A03(C228278sR c228278sR);

    public void A04() {
    }

    public void A05() {
    }

    public void A06() {
    }

    @Override // p000X.InterfaceC228248sO
    public final C228278sR AMN(C228278sR c228278sR) {
        this.A02 = c228278sR;
        C228278sR A03 = A03(c228278sR);
        this.A03 = A03;
        return !DQq() ? C228278sR.A04 : A03;
    }

    @Override // p000X.InterfaceC228248sO
    public final ByteBuffer CJo() {
        ByteBuffer byteBuffer = this.A01;
        this.A01 = InterfaceC228248sO.A00;
        return byteBuffer;
    }

    @Override // p000X.InterfaceC228248sO
    public boolean DQq() {
        return this.A03 != C228278sR.A04;
    }

    @Override // p000X.InterfaceC228248sO
    public final boolean DXK() {
        return this.A05 && this.A01 == InterfaceC228248sO.A00;
    }

    @Override // p000X.InterfaceC228248sO
    @NeverInline
    public final void flush() {
        this.A01 = InterfaceC228248sO.A00;
        this.A05 = false;
        this.A00 = this.A02;
        this.A06 = this.A03;
        A04();
    }

    @Override // p000X.InterfaceC228248sO
    public final void queueEndOfStream() {
        this.A05 = true;
        A06();
    }

    @Override // p000X.InterfaceC228248sO
    public final void reset() {
        flush();
        this.A04 = InterfaceC228248sO.A00;
        C228278sR c228278sR = C228278sR.A04;
        this.A02 = c228278sR;
        this.A03 = c228278sR;
        this.A00 = c228278sR;
        this.A06 = c228278sR;
        A05();
    }
}
