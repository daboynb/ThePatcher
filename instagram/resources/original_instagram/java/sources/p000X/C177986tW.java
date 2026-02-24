package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* renamed from: X.6tW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C177986tW implements FAM {
    public static final C177986tW A00 = new C177986tW();
    public static final SerialDescriptor A01 = new C41121eG("kotlin.Float", C178006tY.A00);

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A0y(decoder);
        return Float.valueOf(decoder.AkR());
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        float floatValue = ((Number) obj).floatValue();
        D1F.A0y(encoder);
        encoder.Apr(floatValue);
    }
}
