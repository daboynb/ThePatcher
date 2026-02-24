package p000X;

import android.os.Build;
import androidx.compose.foundation.MagnifierElement;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4nY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106284nY {
    public static final C104404kK A00 = new C104404kK("MagnifierPositionInRoot", C5W5.A00);

    public static /* synthetic */ InterfaceC124475dN A00(InterfaceC124445dK interfaceC124445dK, InterfaceC124475dN interfaceC124475dN, Function1 function1, Function1 function12) {
        if (Build.VERSION.SDK_INT < 28) {
            return interfaceC124475dN;
        }
        if (interfaceC124445dK == null) {
            interfaceC124445dK = C106294nZ.A00();
        }
        return interfaceC124475dN.CAY(new MagnifierElement(interfaceC124445dK, function1, function12));
    }
}
