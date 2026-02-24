package p000X;

import java.security.AlgorithmParameterGeneratorSpi;
import java.security.SecureRandom;

/* renamed from: X.JTs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42973JTs extends AlgorithmParameterGeneratorSpi {
    public SecureRandom A00;
    public final InterfaceC43726JoF A01 = new JS3();

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public void engineInit(int i, SecureRandom secureRandom) {
        this.A00 = secureRandom;
    }
}
