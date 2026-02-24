package p000X;

import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;

/* loaded from: classes5.dex */
public final class APB extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ DateTimeFormatter $formatter;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public APB(DateTimeFormatter dateTimeFormatter) {
        super(0);
        this.$formatter = dateTimeFormatter;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        return this.$formatter.format(ZonedDateTime.now());
    }
}
