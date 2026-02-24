package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

/* renamed from: X.6uM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C178506uM implements FAM {
    public static final C178506uM A01 = new C178506uM();
    public static final SerialDescriptor A00 = AbstractC100153rH.A00("X.6uL", C178466uI.A00);

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A0y(decoder);
        short Akj = decoder.AkX(A00).Akj();
        C178496uL c178496uL = new C178496uL();
        c178496uL.A00 = Akj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c178496uL;
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A00;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        short s = ((C178496uL) obj).A00;
        D1F.A0y(encoder);
        encoder.Apt(A00).Aq5(s);
    }
}
