package libraries.zero.time;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import libraries.zero.time.MillisecsSinceBoot;
import p000X.AbstractC174136nJ;
import p000X.C168096dZ;
import p000X.D1F;
import p000X.FAM;

/* loaded from: classes4.dex */
public final class MillisecsSinceBootSerializer implements FAM {
    public static final MillisecsSinceBootSerializer A00 = new MillisecsSinceBootSerializer();
    public static final SerialDescriptor A01 = AbstractC174136nJ.A02("MillisecsSinceBoot", C168096dZ.A00);

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A0y(decoder);
        return MillisecsSinceBoot.Companion.A00(decoder.Akd());
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        MillisecsSinceBoot millisecsSinceBoot = (MillisecsSinceBoot) obj;
        D1F.A0y(encoder);
        D1F.A0z(millisecsSinceBoot);
        encoder.Apy(millisecsSinceBoot.A01());
    }
}
