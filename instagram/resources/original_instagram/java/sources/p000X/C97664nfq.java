package p000X;

import java.time.DateTimeException;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.time.temporal.TemporalAccessor;
import java.time.temporal.TemporalQuery;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* renamed from: X.nfq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97664nfq implements FAM {
    public static final C97664nfq A00 = new C97664nfq();
    public static final SerialDescriptor A01 = AbstractC174136nJ.A02("X.eGj", C100133rF.A00);

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        B69 b69;
        D1F.A0y(decoder);
        String Akl = decoder.Akl();
        B69 b692 = AbstractC89544bMj.A01;
        AbstractC97617ndt abstractC97617ndt = (AbstractC97617ndt) b692.getValue();
        D1F.A0y(Akl);
        D1F.A0z(abstractC97617ndt);
        if (abstractC97617ndt == b692.getValue()) {
            b69 = AbstractC89481bDA.A02;
        } else if (abstractC97617ndt == AbstractC89544bMj.A02.getValue()) {
            b69 = AbstractC89481bDA.A01;
        } else {
            if (abstractC97617ndt != AbstractC89544bMj.A00.getValue()) {
                return abstractC97617ndt.FTi(Akl);
            }
            b69 = AbstractC89481bDA.A00;
        }
        DateTimeFormatter dateTimeFormatter = (DateTimeFormatter) b69.getValue();
        D1F.A0k(dateTimeFormatter);
        try {
            return new C93238eGj((ZoneOffset) dateTimeFormatter.parse(Akl, new TemporalQuery() { // from class: X.mxa
                @Override // java.time.temporal.TemporalQuery
                public final Object queryFrom(TemporalAccessor temporalAccessor) {
                    return ZoneOffset.from(temporalAccessor);
                }
            }));
        } catch (DateTimeException e) {
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
