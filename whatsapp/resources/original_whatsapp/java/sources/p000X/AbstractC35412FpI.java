package p000X;

import android.os.Build;
import java.util.Set;

/* renamed from: X.FpI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35412FpI implements InterfaceC36677GVm {
    public static final Set A02 = AbstractC34801aa.A1B();
    public final String A00;
    public final String A01;

    public boolean A00() {
        return false;
    }

    public boolean A01() {
        Set set = AbstractC33629ExB.A00;
        String str = this.A01;
        if (set.contains(str)) {
            return true;
        }
        String str2 = Build.TYPE;
        return ("eng".equals(str2) || "userdebug".equals(str2)) && set.contains(AnonymousClass000.A03(":dev", AbstractC34831ad.A11(str)));
    }

    public AbstractC35412FpI(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
        A02.add(this);
    }
}
