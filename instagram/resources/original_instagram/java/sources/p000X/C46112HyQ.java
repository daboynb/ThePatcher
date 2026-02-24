package p000X;

import java.util.Arrays;

/* renamed from: X.HyQ, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46112HyQ implements C7RL {
    public C7RL A00;
    public C7TJ A01;
    public byte[] A02;

    @Override // p000X.C7RL
    public final byte[] Akv(final byte[] ciphertext, final byte[] associatedData) {
        C7RL c7rl;
        if (this.A01 == C7TJ.RAW) {
            c7rl = this.A00;
        } else {
            if (!C7TB.A02(this.A02, ciphertext)) {
                throw AnonymousClass031.A0f("wrong prefix");
            }
            c7rl = this.A00;
            ciphertext = Arrays.copyOfRange(ciphertext, 5, ciphertext.length);
        }
        return c7rl.Akv(ciphertext, associatedData);
    }

    @Override // p000X.C7RL
    public final byte[] AqA(final byte[] plaintext, final byte[] associatedData) {
        return this.A01 == C7TJ.RAW ? this.A00.AqA(plaintext, associatedData) : AbstractC196957j1.A03(this.A02, this.A00.AqA(plaintext, associatedData));
    }
}
