package p000X;

import java.io.IOException;

/* renamed from: X.Mq5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC58323Mq5 implements PA9 {
    public int zza = 0;

    public final byte[] A0E() {
        try {
            int GY7 = GY7();
            byte[] bArr = new byte[GY7];
            DIQ A05 = DIQ.A05(bArr, GY7);
            GY5(A05);
            A05.A08();
            return bArr;
        } catch (IOException e) {
            String A0a = AnonymousClass031.A0a(this);
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Serializing ", A0X);
            AbstractC27914AsI.A0I(A0a, A0X);
            throw AnonymousClass210.A0u(AnonymousClass011.A0S(" to a byte array threw an IOException (should never happen).", A0X), e);
        }
    }

    public abstract int A0F(InterfaceC63511Ora interfaceC63511Ora);
}
