package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* renamed from: X.7cA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C192707cA implements FAM {
    public SerialDescriptor A00;
    public final Enum[] A01;
    public final B69 A02;

    public C192707cA(String str, Enum[] enumArr) {
        D1F.A12(enumArr, 1);
        this.A01 = enumArr;
        this.A02 = AbstractC27847ArD.A03(new C249089ku(str, this, 1));
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        int AkQ = decoder.AkQ(getDescriptor());
        if (AkQ >= 0) {
            Enum[] enumArr = this.A01;
            if (AkQ < enumArr.length) {
                return enumArr[AkQ];
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append(AkQ);
        AbstractC27914AsI.A0I(" is not among valid ", sb);
        AbstractC27914AsI.A0I(getDescriptor().Cha(), sb);
        AbstractC27914AsI.A0I(" enum values, values size is ", sb);
        sb.append(this.A01.length);
        throw new C213138Lt(sb.toString());
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        D1F.A12(encoder, 0);
        D1F.A12(obj, 1);
        Enum[] enumArr = this.A01;
        int A0G = AbstractC49601rw.A0G(enumArr, obj);
        if (A0G != -1) {
            encoder.Apq(getDescriptor(), A0G);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        AbstractC27914AsI.A0I(" is not a valid enum ", sb);
        AbstractC27914AsI.A0I(getDescriptor().Cha(), sb);
        AbstractC27914AsI.A0I(", must be one of ", sb);
        String arrays = Arrays.toString(enumArr);
        D1F.A0k(arrays);
        AbstractC27914AsI.A0I(arrays, sb);
        throw new C213138Lt(sb.toString());
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    @NeverInline
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) this.A02.getValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("kotlinx.serialization.internal.EnumSerializer<", sb);
        AbstractC27914AsI.A0I(getDescriptor().Cha(), sb);
        sb.append('>');
        return sb.toString();
    }
}
