package p000X;

import android.content.SharedPreferences;

/* renamed from: X.7Gj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163757Gj {
    public SharedPreferences A00;
    public final C00W A07 = AbstractC127835iq.A0c();
    public final InterfaceC024100j A02 = C179597rw.A01(this, 25);
    public final InterfaceC024100j A04 = C179597rw.A01(this, 26);
    public final InterfaceC024100j A01 = C179597rw.A01(this, 27);
    public final InterfaceC024100j A03 = C179597rw.A01(this, 28);
    public final InterfaceC024100j A06 = C179597rw.A01(this, 29);
    public final InterfaceC024100j A05 = C179597rw.A01(this, 30);

    public static final synchronized SharedPreferences A01(C163757Gj c163757Gj) {
        SharedPreferences sharedPreferences;
        synchronized (c163757Gj) {
            sharedPreferences = c163757Gj.A00;
            if (sharedPreferences == null) {
                sharedPreferences = c163757Gj.A07.A03("waffle_crossposting_prefs");
                c163757Gj.A00 = sharedPreferences;
            }
            if (sharedPreferences == null) {
                throw AbstractC34821ac.A0r();
            }
        }
        return sharedPreferences;
    }

    public static SharedPreferences.Editor A00(C163757Gj c163757Gj) {
        return A01(c163757Gj).edit();
    }
}
