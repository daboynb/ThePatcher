package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

/* renamed from: X.6uR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C178556uR implements FAM {
    public static final C178556uR A01 = new C178556uR();
    public static final SerialDescriptor A00 = AbstractC100153rH.A00("X.6uQ", C178516uN.A00);

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A0y(decoder);
        byte AkJ = decoder.AkX(A00).AkJ();
        C178546uQ c178546uQ = new C178546uQ();
        c178546uQ.A00 = AkJ;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c178546uQ;
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A00;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        byte b = ((C178546uQ) obj).A00;
        D1F.A0y(encoder);
        encoder.Apt(A00).Apk(b);
    }
}
