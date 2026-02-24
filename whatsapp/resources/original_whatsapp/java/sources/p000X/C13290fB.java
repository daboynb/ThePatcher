package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0fB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13290fB {
    public final C00W A00 = (C00W) C00H.A02(65958);
    public final InterfaceC024100j A01 = AbstractC024000i.A01(new C34591aF(this, 42));

    public final boolean A00() {
        InterfaceC024100j interfaceC024100j = this.A01;
        return ((SharedPreferences) interfaceC024100j.getValue()).contains("badge_setting_toggled_by_user") ? ((SharedPreferences) interfaceC024100j.getValue()).getBoolean("badge_setting_toggled_by_user", false) : this.A00.A03(C033305f.A1g).contains("pref_unread_message_clear_notification");
    }
}
