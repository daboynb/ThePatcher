package p000X;

import android.content.SharedPreferences;

/* renamed from: X.FSw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34443FSw {
    public SharedPreferences A00;
    public final C00W A01;

    public SharedPreferences A01() {
        SharedPreferences sharedPreferences;
        boolean z = this instanceof C32311ETz;
        synchronized (this) {
            if (z) {
                sharedPreferences = this.A00;
                if (sharedPreferences == null) {
                    sharedPreferences = this.A01.A03("com.whatsapp_business_search");
                    this.A00 = sharedPreferences;
                }
                C00C.A05(sharedPreferences);
            } else {
                sharedPreferences = this.A00;
                if (sharedPreferences == null) {
                    sharedPreferences = this.A01.A03("com.whatsapp_business_directory");
                    this.A00 = sharedPreferences;
                }
                C00C.A05(sharedPreferences);
            }
        }
        return sharedPreferences;
    }

    public AbstractC34443FSw(C00W c00w) {
        this.A01 = c00w;
    }

    public static SharedPreferences A00(InterfaceC024600q interfaceC024600q) {
        return ((AbstractC34443FSw) interfaceC024600q.get()).A01();
    }
}
