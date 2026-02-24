package p000X;

import com.instagram.creation.capture.quickcapture.abtest.qccmodularization.QccModularizationQeUtil;

/* renamed from: X.Wn1, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract /* synthetic */ class AbstractC80672Wn1 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    public static void A00() {
        ?? A16;
        if (QccModularizationQeUtil.A02) {
            throw new C48208IrG(AnonymousClass497.A00(6));
        }
        C65632ch c65632ch = C65632ch.A01;
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        D1F.A0k(stackTrace);
        int length = stackTrace.length;
        if (2 >= length) {
            A16 = AbstractC49601rw.A0c(stackTrace);
        } else {
            A16 = AnonymousClass121.A16(2);
            for (int i = length - 2; i < length; i++) {
                A16.add(stackTrace[i]);
            }
        }
        InterfaceC83711Yde A06 = c65632ch.A06(AbstractC29072BQe.A0f(",", A16), 17636985, false);
        if (A06 != null) {
            A06.report();
        }
    }
}
