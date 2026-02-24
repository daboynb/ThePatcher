package p000X;

import android.os.SystemClock;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0fu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13580fu extends AbstractC033004y implements Function1 {
    public static final C13580fu A00 = new C13580fu();

    public C13580fu() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C13590fv c13590fv = (C13590fv) obj;
        C00C.A0A(c13590fv, 0);
        I5Y A002 = c13590fv.A00();
        if (A002.A01 == null) {
            A002.A01 = Long.valueOf(SystemClock.uptimeMillis());
        }
        return C06930Mq.A00;
    }
}
