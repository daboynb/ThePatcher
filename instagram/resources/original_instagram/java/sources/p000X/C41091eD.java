package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* renamed from: X.1eD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41091eD implements FAM {
    public static final C41091eD A01 = new C41091eD();
    public static final SerialDescriptor A00 = new C41121eG("kotlin.Int", C41111eF.A00);

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        return Integer.valueOf(decoder.AkZ());
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A00;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        int intValue = ((Number) obj).intValue();
        D1F.A12(encoder, 0);
        encoder.Apv(intValue);
    }
}
