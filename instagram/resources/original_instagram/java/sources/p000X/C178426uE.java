package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* renamed from: X.6uE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C178426uE implements FAM {
    public static final C178426uE A01 = new C178426uE();
    public static final SerialDescriptor A00 = AbstractC100153rH.A00("X.4mJ", C168086dY.A01);

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A0y(decoder);
        return new C122554mJ(decoder.AkX(A00).Akd());
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A00;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        long j = ((C122554mJ) obj).A00;
        D1F.A0y(encoder);
        encoder.Apt(A00).Apy(j);
    }
}
