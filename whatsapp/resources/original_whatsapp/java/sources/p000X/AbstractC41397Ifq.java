package p000X;

import java.time.DateTimeException;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.time.temporal.TemporalAccessor;
import java.time.temporal.TemporalQuery;

/* renamed from: X.Ifq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41397Ifq {
    public static final InterfaceC024100j A02 = AbstractC024000i.A01(C43114JaI.A00);
    public static final InterfaceC024100j A01 = AbstractC024000i.A01(C43113JaH.A00);
    public static final InterfaceC024100j A00 = AbstractC024000i.A01(C43112JaG.A00);

    public static final IW6 A04(Integer num, Integer num2, Integer num3) {
        try {
            if (num != null) {
                ZoneOffset ofHoursMinutesSeconds = ZoneOffset.ofHoursMinutesSeconds(num.intValue(), num2 != null ? num2.intValue() : 0, num3 != null ? num3.intValue() : 0);
                C00C.A06(ofHoursMinutesSeconds);
                return new IW6(ofHoursMinutesSeconds);
            }
            if (num2 == null) {
                ZoneOffset ofTotalSeconds = ZoneOffset.ofTotalSeconds(num3 != null ? num3.intValue() : 0);
                C00C.A06(ofTotalSeconds);
                return new IW6(ofTotalSeconds);
            }
            int intValue = num2.intValue();
            ZoneOffset ofHoursMinutesSeconds2 = ZoneOffset.ofHoursMinutesSeconds(intValue / 60, intValue % 60, num3 != null ? num3.intValue() : 0);
            C00C.A06(ofHoursMinutesSeconds2);
            return new IW6(ofHoursMinutesSeconds2);
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static final /* synthetic */ DateTimeFormatter A00() {
        return (DateTimeFormatter) A00.getValue();
    }

    public static final /* synthetic */ DateTimeFormatter A01() {
        return (DateTimeFormatter) A01.getValue();
    }

    public static final /* synthetic */ DateTimeFormatter A02() {
        return (DateTimeFormatter) A02.getValue();
    }

    public static final /* synthetic */ IW6 A03(CharSequence charSequence, DateTimeFormatter dateTimeFormatter) {
        try {
            return new IW6((ZoneOffset) dateTimeFormatter.parse(charSequence, new TemporalQuery() { // from class: X.JJS
                @Override // java.time.temporal.TemporalQuery
                public final Object queryFrom(TemporalAccessor temporalAccessor) {
                    return ZoneOffset.from(temporalAccessor);
                }
            }));
        } catch (DateTimeException e) {
            throw new C39093Hdh(e);
        }
    }
}
