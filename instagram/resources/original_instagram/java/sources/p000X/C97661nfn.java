package p000X;

import java.time.LocalDateTime;
import java.time.format.DateTimeParseException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* renamed from: X.nfn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97661nfn implements FAM {
    public static final C97661nfn A00 = new C97661nfn();
    public static final SerialDescriptor A01 = AbstractC174136nJ.A02("X.lst", C100133rF.A00);

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A0y(decoder);
        String Akl = decoder.Akl();
        InterfaceC98725oxi interfaceC98725oxi = AbstractC89319b0G.A00;
        D1F.A0y(Akl);
        D1F.A0z(interfaceC98725oxi);
        try {
            return new C96659lst(LocalDateTime.parse(Akl));
        } catch (DateTimeParseException e) {
            throw new C84564Yuq(e);
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        D1F.A1A(encoder, obj);
    }
}
