package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0V0, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0V0 implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final C05V A02;

    public static final C039307w A00(C0V0 c0v0) {
        return (C039307w) c0v0.A02.A00.get();
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if ("paa_onboarding_state".equals(str)) {
            ((C0MX) this.A00.getValue()).C49(A02());
        }
    }

    public C0V0() {
        C05V A00 = C05Q.A00(65995);
        ((C039307w) A00.A00.get()).A00.registerOnSharedPreferenceChangeListener(this);
        this.A02 = A00;
        this.A00 = AbstractC024000i.A01(new C34591aF(this, 43));
        this.A01 = AbstractC024000i.A01(new C34591aF(this, 44));
    }

    public final C0V3 A01() {
        C039307w A00 = A00(this);
        C0V3 c0v3 = C0V3.A07;
        C0V3 c0v32 = (C0V3) C0JL.A0r(C0V3.A00, A00.A00.getInt("paa_onboarding_entry_point", c0v3.value));
        return c0v32 == null ? c0v3 : c0v32;
    }

    public final EnumC24920z6 A02() {
        EnumC24920z6 enumC24920z6 = (EnumC24920z6) C0JL.A0r(EnumC24920z6.A00, A00(this).A00.getInt("paa_onboarding_state", 0));
        return enumC24920z6 == null ? EnumC24920z6.A05 : enumC24920z6;
    }

    public final C0V8 A03() {
        C0V8 c0v8 = (C0V8) C0JL.A0r(C0V8.A00, A00(this).A00.getInt("paa_role", 0));
        return c0v8 == null ? C0V8.A03 : c0v8;
    }

    public final void A04(EnumC24920z6 enumC24920z6) {
        A00(this).A00.edit().putInt("paa_onboarding_state", enumC24920z6.ordinal()).apply();
    }

    public final void A05(C0V8 c0v8) {
        A00(this).A00.edit().putInt("paa_role", c0v8.ordinal()).apply();
    }
}
