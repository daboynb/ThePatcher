package p000X;

import java.util.ArrayList;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class WA0 implements FAM {
    public static final WA0 A00 = new WA0();
    public static final FAM A01 = C178436uF.A00;

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A0y(decoder);
        int[] iArr = (int[]) decoder.Aki(A01);
        ArrayList A16 = AnonymousClass121.A16(iArr.length);
        for (int i : iArr) {
            A16.add(Byte.valueOf((byte) (i & 255)));
        }
        return D27.A1w(A16);
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        SerialDescriptor descriptor = A01.getDescriptor();
        D1F.A0z(descriptor);
        if (AbstractC46461ms.A0c("com.meta.mfa.credentials.MfaByteArray")) {
            throw AnonymousClass031.A0R(AnonymousClass010.A00(1260));
        }
        if (descriptor.Bzo() instanceof AbstractC29338BaA) {
            throw AnonymousClass031.A0R("For primitive descriptors please use 'PrimitiveSerialDescriptor' instead");
        }
        if ("com.meta.mfa.credentials.MfaByteArray".equals(descriptor.Cha())) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("The name of the wrapped descriptor (", A0X);
            AbstractC27914AsI.A0I("com.meta.mfa.credentials.MfaByteArray", A0X);
            AbstractC27914AsI.A0I(") cannot be the same as the name of the original descriptor (", A0X);
            throw AnonymousClass031.A0R(AnonymousClass022.A0S(descriptor.Cha(), A0X));
        }
        C40802Fuo c40802Fuo = new C40802Fuo();
        c40802Fuo.A01 = descriptor;
        c40802Fuo.A00 = "com.meta.mfa.credentials.MfaByteArray";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c40802Fuo;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        byte[] bArr = (byte[]) obj;
        D1F.A0y(encoder);
        D1F.A0z(bArr);
        ArrayList A16 = AnonymousClass121.A16(bArr.length);
        for (byte b : bArr) {
            AnonymousClass021.A1Q(A16, b & 255);
        }
        encoder.Aq4(D27.A1z(A16), A01);
    }
}
