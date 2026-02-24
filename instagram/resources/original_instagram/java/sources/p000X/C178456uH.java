package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* renamed from: X.6uH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C178456uH implements FAM {
    public static final C178456uH A01 = new C178456uH();
    public static final SerialDescriptor A00 = AbstractC100153rH.A00("X.6uG", C41091eD.A01);

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A0y(decoder);
        return new C178446uG(decoder.AkX(A00).AkZ());
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A00;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        int i = ((C178446uG) obj).A00;
        D1F.A0y(encoder);
        encoder.Apt(A00).Apv(i);
    }
}
