package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Qe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119865Qe extends AbstractC033004y implements Function1 {
    public static final C119865Qe A00 = new C119865Qe();

    public C119865Qe() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        List list = (List) obj;
        InterfaceC123545bq interfaceC123545bq = LazyListState.A0N;
        int A0J = C3WG.A0J(list, 0);
        int A0J2 = C3WG.A0J(list, 1);
        C111204w3 c111204w3 = new C111204w3();
        c111204w3.A00 = -1;
        return new LazyListState(c111204w3, A0J, A0J2);
    }
}
