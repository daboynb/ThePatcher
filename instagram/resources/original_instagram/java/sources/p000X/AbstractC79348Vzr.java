package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* renamed from: X.Vzr, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC79348Vzr implements FAM {
    public final FAM A00;
    public final SerialDescriptor A01;

    public AbstractC79348Vzr(FAM fam) {
        C220998gh A01 = BS9.A01(fam);
        this.A00 = A01;
        this.A01 = A01.A00;
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A0y(decoder);
        return C0RP.A00((Iterable) this.A00.deserialize(decoder));
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return this.A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        Iterable iterable = (Iterable) obj;
        D1F.A0y(encoder);
        D1F.A0z(iterable);
        this.A00.serialize(encoder, D27.A1X(iterable));
    }
}
