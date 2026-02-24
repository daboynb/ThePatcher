package p000X;

/* renamed from: X.aMN, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87554aMN implements InterfaceC50347Jkj {
    public final C06330Aj A00 = new C06330Aj();
    public final /* synthetic */ C87555aMO A01;

    public C87554aMN(C87555aMO c87555aMO) {
        this.A01 = c87555aMO;
    }

    @Override // p000X.InterfaceC50347Jkj
    public final long DoN(long j) {
        C06330Aj c06330Aj = this.A00;
        Number number = (Number) c06330Aj.A05(j);
        if (number == null) {
            C87555aMO c87555aMO = this.A01;
            long j2 = c87555aMO.A00;
            c87555aMO.A00 = 1 + j2;
            number = Long.valueOf(j2);
            c06330Aj.A09(j, number);
        }
        return number.longValue();
    }
}
