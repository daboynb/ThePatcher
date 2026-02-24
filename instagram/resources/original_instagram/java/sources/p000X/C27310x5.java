package p000X;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0x5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27310x5 extends AbstractC27846ArC implements Function1 {
    public final /* synthetic */ F8D A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27310x5(F8D f8d) {
        super(1);
        this.A00 = f8d;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C91276cgr c91276cgr = (C91276cgr) obj;
        D1F.A0y(c91276cgr);
        Context context = this.A00.A01.getContext();
        if (context != null) {
            return C3IA.A00(context, c91276cgr.A00);
        }
        throw new IllegalStateException("Null context");
    }
}
