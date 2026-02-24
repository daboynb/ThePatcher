package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0En, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0En {
    public final InterfaceC024600q A00;

    public final SharedPreferences.Editor A02() {
        SharedPreferences.Editor edit = ((SharedPreferences) this.A00.get()).edit();
        C00C.A06(edit);
        return edit;
    }

    public final SharedPreferences A03() {
        Object obj = this.A00.get();
        C00C.A06(obj);
        return (SharedPreferences) obj;
    }

    public C0En(InterfaceC024600q interfaceC024600q) {
        this.A00 = interfaceC024600q;
    }

    public static SharedPreferences A00(InterfaceC024600q interfaceC024600q) {
        return ((C0En) interfaceC024600q.get()).A03();
    }
}
