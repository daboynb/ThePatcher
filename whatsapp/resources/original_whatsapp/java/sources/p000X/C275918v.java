package p000X;

/* renamed from: X.18v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C275918v {
    public final InterfaceC276018w A00;

    public static C275918v A00() {
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("org.whispersystems.curve25519.");
            sb.append("OpportunisticCurve25519Provider");
            return new C275918v((InterfaceC276018w) Class.forName(sb.toString()).newInstance());
        } catch (ClassNotFoundException e) {
            throw new AKW(e);
        } catch (IllegalAccessException e2) {
            throw new AKW(e2);
        } catch (InstantiationException e3) {
            throw new AKW(e3);
        }
    }

    public boolean A01(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (bArr == null || bArr.length != 32) {
            throw new IllegalArgumentException("Invalid public key!");
        }
        if (bArr2 == null || bArr3 == null || bArr3.length != 64) {
            return false;
        }
        return this.A00.verifySignature(bArr, bArr2, bArr3);
    }

    public byte[] A02(byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr2 == null) {
            throw new IllegalArgumentException("Keys must not be null!");
        }
        if (bArr.length == 32 && bArr2.length == 32) {
            return this.A00.calculateAgreement(bArr2, bArr);
        }
        throw new IllegalArgumentException("Keys must be 32 bytes!");
    }

    public byte[] A03(byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr.length != 32) {
            throw new IllegalArgumentException("Invalid private key length!");
        }
        InterfaceC276018w interfaceC276018w = this.A00;
        return interfaceC276018w.calculateSignature(interfaceC276018w.Am8(), bArr, bArr2);
    }

    public C275918v(InterfaceC276018w interfaceC276018w) {
        this.A00 = interfaceC276018w;
    }
}
