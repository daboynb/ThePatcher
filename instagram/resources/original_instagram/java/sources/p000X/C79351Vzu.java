package p000X;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

/* renamed from: X.Vzu, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C79351Vzu implements FAM {
    public static final C79351Vzu A00 = new C79351Vzu();
    public static final SerialDescriptor A01 = AbstractC174136nJ.A02("Feature", C100133rF.A00);

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        List A10 = AbstractC190147Vi.A10(decoder.Akl(), ",", 0);
        String A0w = AnonymousClass021.A0w(A10, 0);
        int parseInt = Integer.parseInt(AnonymousClass021.A0w(A10, 1));
        D1F.A12(A0w, 0);
        H8K h8k = new H8K();
        h8k.A01 = A0w;
        h8k.A00 = parseInt;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return h8k;
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        H8K h8k = (H8K) obj;
        D1F.A0y(encoder);
        StringBuilder A0u = AnonymousClass368.A0u(h8k);
        AbstractC27914AsI.A0I(h8k.A01, A0u);
        A0u.append(',');
        encoder.Aq7(AnonymousClass031.A0c(A0u, h8k.A00));
    }
}
