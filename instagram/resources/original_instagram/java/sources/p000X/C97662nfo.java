package p000X;

import java.time.LocalTime;
import java.time.format.DateTimeParseException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

/* renamed from: X.nfo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97662nfo implements FAM {
    public static final C97662nfo A00 = new C97662nfo();
    public static final SerialDescriptor A01 = AbstractC174136nJ.A02("X.lss", C100133rF.A00);

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A0y(decoder);
        String Akl = decoder.Akl();
        B69 b69 = AbstractC89459bBE.A00;
        AbstractC97617ndt abstractC97617ndt = (AbstractC97617ndt) b69.getValue();
        D1F.A0y(Akl);
        D1F.A0z(abstractC97617ndt);
        if (abstractC97617ndt != b69.getValue()) {
            return abstractC97617ndt.FTi(Akl);
        }
        try {
            LocalTime parse = LocalTime.parse(Akl);
            D1F.A0y(parse);
            C96658lss c96658lss = new C96658lss();
            c96658lss.A00 = parse;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c96658lss;
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
