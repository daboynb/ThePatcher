package p000X;

import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* renamed from: X.3bV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC90373bV {
    public static final InterfaceC63348Oox A00(Decoder decoder) {
        InterfaceC63348Oox interfaceC63348Oox;
        if ((decoder instanceof InterfaceC63348Oox) && (interfaceC63348Oox = (InterfaceC63348Oox) decoder) != null) {
            return interfaceC63348Oox;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ", sb);
        sb.append(new C115644bA(decoder.getClass()));
        throw new IllegalStateException(sb.toString());
    }

    public static final void A01(Encoder encoder) {
        if (!(encoder instanceof InterfaceC40581dO) || encoder == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ", sb);
            sb.append(new C115644bA(encoder.getClass()));
            throw new IllegalStateException(sb.toString());
        }
    }
}
