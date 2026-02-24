package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* renamed from: X.3rD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C100113rD implements FAM {
    public static final C100113rD A01 = new C100113rD();
    public static final SerialDescriptor A00 = new C41121eG("kotlin.String", C100133rF.A00);

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        return decoder.Akl();
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A00;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        String str = (String) obj;
        D1F.A12(encoder, 0);
        D1F.A12(str, 1);
        encoder.Aq7(str);
    }
}
