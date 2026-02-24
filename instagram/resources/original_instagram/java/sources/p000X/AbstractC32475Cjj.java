package p000X;

import java.util.Arrays;
import kotlin.Deprecated;

/* renamed from: X.Cjj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC32475Cjj {
    @Deprecated(message = "This method should only be used from PreCaptureButtonManager, this is necessary so\n        to avoid conflicting with the animations to show and hide pre-capture buttons.")
    public static final void A00(InterfaceC55825Lqt[] interfaceC55825LqtArr, boolean z) {
        A01((InterfaceC55825Lqt[]) Arrays.copyOf(interfaceC55825LqtArr, 1), z, false);
    }

    @Deprecated(message = "This method should only be used from PreCaptureButtonManager, this is necessary so\n        to avoid conflicting with the animations to show and hide pre-capture buttons.")
    public static final void A01(InterfaceC55825Lqt[] interfaceC55825LqtArr, boolean z, boolean z2) {
        D1F.A12(interfaceC55825LqtArr, 2);
        for (InterfaceC55825Lqt interfaceC55825Lqt : interfaceC55825LqtArr) {
            if (interfaceC55825Lqt != null) {
                interfaceC55825Lqt.GAq(z, z2);
            }
        }
    }
}
