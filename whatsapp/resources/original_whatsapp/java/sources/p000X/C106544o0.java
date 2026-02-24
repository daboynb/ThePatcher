package p000X;

import androidx.compose.ui.text.font.AsyncTypefaceCache;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* renamed from: X.4o0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106544o0 {
    public static final CoroutineExceptionHandler A02 = new C5I0(CoroutineExceptionHandler.A00, 0);
    public C0QP A00;
    public final AsyncTypefaceCache A01;

    public C106544o0() {
        this(new AsyncTypefaceCache(), C0QL.A00);
    }

    public C106544o0(AsyncTypefaceCache asyncTypefaceCache, InterfaceC026201s interfaceC026201s) {
        this.A01 = asyncTypefaceCache;
        this.A00 = C0QO.A02(A02.plus(C9DP.A00).plus(interfaceC026201s).plus(new C0Q0((InterfaceC07740Px) interfaceC026201s.get(InterfaceC07740Px.A00))));
    }
}
