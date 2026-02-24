package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.Deprecated;
import redex.C$StoreFenceHelper;

@Deprecated(message = "DO NOT USE! This API is unsupported and WILL be removed.")
/* renamed from: X.6k7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C172156k7 {
    @NeverInline
    public final C172426kY A00(InterfaceC240669Tq interfaceC240669Tq, String str, int i) {
        C172426kY c172426kY = new C172426kY();
        c172426kY.A00 = i;
        c172426kY.A02 = str;
        c172426kY.A01 = interfaceC240669Tq;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c172426kY;
    }
}
