package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ASZ extends AbstractC033004y implements Function1 {
    public static final ASZ A00 = new ASZ();

    public ASZ() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        StringBuilder A0n = AbstractC34901ak.A0n(entry);
        A0n.append(C87X.A02(entry));
        A0n.append(':');
        return AnonymousClass000.A03(((EnumC2046494o) entry.getValue()).name(), A0n);
    }
}
