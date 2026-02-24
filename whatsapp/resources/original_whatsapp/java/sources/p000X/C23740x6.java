package p000X;

import android.content.Context;
import java.util.Map;

/* renamed from: X.0x6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23740x6 {
    public final C0Ep A01 = (C0Ep) C00H.A02(1950);
    public final Context A00 = C00T.A00();
    public final InterfaceC024100j A02 = AbstractC024000i.A01(C23750x7.A00);

    public final boolean A00(String str) {
        C00C.A0A(str, 0);
        if (!C00I.A09(C00K.A01, C0Ep.A00(this.A01), 11447, false)) {
            return this.A00.getPackageManager().hasSystemFeature(str);
        }
        InterfaceC024100j interfaceC024100j = this.A02;
        if (((Map) interfaceC024100j.getValue()).containsKey(str)) {
            Boolean bool = (Boolean) ((Map) interfaceC024100j.getValue()).get(str);
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        }
        boolean hasSystemFeature = this.A00.getPackageManager().hasSystemFeature(str);
        ((Map) interfaceC024100j.getValue()).put(str, Boolean.valueOf(hasSystemFeature));
        return hasSystemFeature;
    }
}
