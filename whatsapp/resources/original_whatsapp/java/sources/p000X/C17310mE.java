package p000X;

import android.content.SharedPreferences;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0mE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17310mE {
    public static final long A05 = TimeUnit.DAYS.toMillis(6);
    public List A00;
    public final C00W A03 = (C00W) C00H.A02(65958);
    public final C07T A02 = (C07T) C00H.A02(253);
    public final C07B A01 = (C07B) C00H.A02(155);
    public final InterfaceC024100j A04 = AbstractC024000i.A01(new C34621aI(this, 38));

    public final synchronized void A00() {
        if (this.A01.A0Z(22371)) {
            this.A00 = null;
            SharedPreferences.Editor edit = ((SharedPreferences) this.A04.getValue()).edit();
            edit.clear();
            edit.apply();
        }
    }
}
