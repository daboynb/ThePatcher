package p000X;

/* renamed from: X.19M, reason: invalid class name */
/* loaded from: classes.dex */
public class C19M {
    public final byte[] A00;

    public byte[] A00(byte[] bArr, long j, byte[] bArr2) {
        try {
            C19T c19t = new C19T(new C19P());
            byte[] bArr3 = new byte[12];
            AbstractC272117d.A02(bArr3, 4, j);
            c19t.B1V(new C19Y(new C19W(this.A00), bArr3), false);
            c19t.Bqc(bArr, 0, bArr.length);
            int length = bArr2.length;
            int AiR = c19t.AiR(length);
            byte[] bArr4 = new byte[AiR];
            int Bqi = c19t.Bqi(bArr2, 0, length, bArr4, 0);
            int AJO = Bqi + c19t.AJO(bArr4, Bqi);
            if (AJO >= AiR) {
                return bArr4;
            }
            byte[] bArr5 = new byte[AJO];
            System.arraycopy(bArr4, 0, bArr5, 0, AJO);
            return bArr5;
        } catch (C43533JjK e) {
            throw new C39012HcJ(e, this);
        }
    }

    public byte[] A01(byte[] bArr, byte[] bArr2, int i, long j) {
        try {
            C19T c19t = new C19T(new C19P());
            byte[] bArr3 = new byte[12];
            AbstractC272117d.A02(bArr3, 4, j);
            c19t.B1V(new C19Y(new C19W(this.A00), bArr3), true);
            c19t.Bqc(bArr, 0, bArr.length);
            int AiR = c19t.AiR(i);
            byte[] bArr4 = new byte[AiR];
            int Bqi = c19t.Bqi(bArr2, 0, i, bArr4, 0);
            int AJO = Bqi + c19t.AJO(bArr4, Bqi);
            if (AJO >= AiR) {
                return bArr4;
            }
            byte[] bArr5 = new byte[AJO];
            System.arraycopy(bArr4, 0, bArr5, 0, AJO);
            return bArr5;
        } catch (C43533JjK e) {
            throw new AssertionError(e);
        }
    }

    public C19M(byte[] bArr) {
        this.A00 = bArr;
    }
}
