package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes17.dex */
public abstract class P20 extends AbstractC42607Gir implements InterfaceC37818Enm {
    public P20() {
        super(new C19Q[2], new C19R[2]);
        int i = this.A00;
        C227638rP[] c227638rPArr = this.A0B;
        if (i != c227638rPArr.length) {
            AbstractC219878et.A06(false);
            throw AnonymousClass002.createAndThrow();
        }
        for (C227638rP c227638rP : c227638rPArr) {
            c227638rP.A03(1024);
        }
    }

    @Override // p000X.AbstractC42607Gir
    public final /* bridge */ /* synthetic */ AbstractC84364YpP A01(C227638rP c227638rP, AbstractC251419of abstractC251419of, boolean z) {
        C19Q c19q = (C19Q) c227638rP;
        C19R c19r = (C19R) abstractC251419of;
        try {
            ByteBuffer byteBuffer = c19q.A01;
            AbstractC219878et.A01(byteBuffer);
            InterfaceC98568oqk A08 = A08(byteBuffer.array(), byteBuffer.limit(), z);
            long j = ((C227638rP) c19q).A00;
            long j2 = c19q.A00;
            ((AbstractC251419of) c19r).A00 = j;
            c19r.A01 = A08;
            if (j2 == Long.MAX_VALUE) {
                j2 = j;
            }
            c19r.A00 = j2;
            ((AbstractC251419of) c19r).A01 = false;
            return null;
        } catch (SJ6 e) {
            return e;
        }
    }

    @Override // p000X.AbstractC42607Gir
    public final /* bridge */ /* synthetic */ AbstractC84364YpP A02(Throwable th) {
        return new SJ6(AnonymousClass010.A00(687), th);
    }

    @Override // p000X.AbstractC42607Gir
    public final /* bridge */ /* synthetic */ C227638rP A03() {
        return new C19Q(1);
    }

    @Override // p000X.AbstractC42607Gir
    public final /* bridge */ /* synthetic */ AbstractC251419of A05() {
        return new C19R() { // from class: X.19V
            @Override // p000X.AbstractC251419of
            public final void release() {
                P20.this.A06(this);
            }
        };
    }

    public InterfaceC98568oqk A08(byte[] bArr, int i, boolean z) {
        InterfaceC98508ons interfaceC98508ons;
        if (this instanceof SL9) {
            SL9 sl9 = (SL9) this;
            if (z) {
                sl9.A00.reset();
            }
            interfaceC98508ons = sl9.A00;
        } else {
            SL7 sl7 = (SL7) this;
            if (z) {
                sl7.A00.reset();
            }
            interfaceC98508ons = sl7.A00;
        }
        return interfaceC98508ons.FTu(bArr, 0, i);
    }

    @Override // p000X.InterfaceC37818Enm
    public final void G3G(long j) {
    }
}
