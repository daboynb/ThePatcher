package p000X;

import java.time.LocalDate;
import java.time.format.DateTimeParseException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

/* renamed from: X.nfm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97660nfm implements FAM {
    public static final C97660nfm A00 = new C97660nfm();
    public static final SerialDescriptor A01 = AbstractC174136nJ.A02("X.lsr", C100133rF.A00);

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A0y(decoder);
        String Akl = decoder.Akl();
        InterfaceC98725oxi interfaceC98725oxi = AbstractC89318b0F.A00;
        B69 b69 = AbstractC92622dk2.A00;
        InterfaceC98725oxi interfaceC98725oxi2 = (InterfaceC98725oxi) b69.getValue();
        D1F.A0y(Akl);
        D1F.A0z(interfaceC98725oxi2);
        if (interfaceC98725oxi2 != b69.getValue()) {
            return interfaceC98725oxi2.FTi(Akl);
        }
        try {
            LocalDate parse = LocalDate.parse(Akl);
            D1F.A0y(parse);
            C96657lsr c96657lsr = new C96657lsr();
            c96657lsr.A00 = parse;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c96657lsr;
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
