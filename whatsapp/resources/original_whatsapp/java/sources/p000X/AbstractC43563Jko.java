package p000X;

import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import javax.crypto.SecretKey;
import javax.crypto.spec.PBEKeySpec;

/* renamed from: X.Jko, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC43563Jko extends JVY {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public boolean A04;

    public AbstractC43563Jko(String str, int i, int i2, int i3, int i4, boolean z) {
        super.A00 = str;
        super.A01 = null;
        this.A04 = z;
        this.A03 = i;
        this.A00 = i2;
        this.A02 = i3;
        this.A01 = i4;
    }

    @Override // p000X.JVY, javax.crypto.SecretKeyFactorySpi
    public SecretKey engineGenerateSecret(KeySpec keySpec) {
        int i;
        int i2;
        int i3;
        C19V A01;
        String str;
        C0FD c0fd;
        int i4;
        if (!(keySpec instanceof PBEKeySpec)) {
            throw new InvalidKeySpecException("Invalid KeySpec");
        }
        PBEKeySpec pBEKeySpec = (PBEKeySpec) keySpec;
        if (pBEKeySpec.getSalt() == null) {
            str = super.A00;
            c0fd = super.A01;
            i = this.A03;
            i2 = this.A00;
            i3 = this.A02;
            i4 = this.A01;
            A01 = null;
        } else {
            boolean z = this.A04;
            i = this.A03;
            i2 = this.A00;
            i3 = this.A02;
            if (z) {
                int i5 = this.A01;
                AbstractC39338Hi3 A012 = IXi.A01(i, i2);
                byte[] A02 = IXi.A02(pBEKeySpec, i);
                byte[] salt = pBEKeySpec.getSalt();
                int iterationCount = pBEKeySpec.getIterationCount();
                A012.A01 = A02;
                A012.A02 = salt;
                A012.A00 = iterationCount;
                A01 = i5 != 0 ? A012.A03(i3, i5) : A012.A02(i3);
                for (int i6 = 0; i6 != A02.length; i6++) {
                    A02[i6] = 0;
                }
            } else {
                AbstractC39338Hi3 A013 = IXi.A01(i, i2);
                byte[] A022 = IXi.A02(pBEKeySpec, i);
                byte[] salt2 = pBEKeySpec.getSalt();
                int iterationCount2 = pBEKeySpec.getIterationCount();
                A013.A01 = A022;
                A013.A02 = salt2;
                A013.A00 = iterationCount2;
                A01 = A013.A01(i3);
                for (int i7 = 0; i7 != A022.length; i7++) {
                    A022[i7] = 0;
                }
            }
            str = super.A00;
            c0fd = super.A01;
            i4 = this.A01;
        }
        return new JMF(str, pBEKeySpec, c0fd, A01, i, i2, i3, i4);
    }
}
