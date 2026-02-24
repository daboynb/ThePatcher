package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* renamed from: X.6dY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C168086dY implements FAM {
    public static final C168086dY A01 = new C168086dY();
    public static final SerialDescriptor A00 = new C41121eG("kotlin.Long", C168096dZ.A00);

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        return Long.valueOf(decoder.Akd());
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A00;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        long longValue = ((Number) obj).longValue();
        D1F.A12(encoder, 0);
        encoder.Apy(longValue);
    }
}
