package p000X;

import android.content.SharedPreferences;

/* renamed from: X.72x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1604372x {
    public final C05V A00 = AbstractC127855is.A0Y();
    public final C00W A01 = AbstractC34901ak.A0X();
    public final InterfaceC024100j A02 = C179507rn.A01(this, 47);

    /* JADX WARN: Code restructure failed: missing block: B:13:0x005d, code lost:
    
        if (r5 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC147526g5 A00(C165497Nk c165497Nk, boolean z) {
        EnumC147526g5 enumC147526g5;
        String str;
        C00C.A0A(c165497Nk, 1);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        EnumC147526g5 enumC147526g52 = (EnumC147526g5) AbstractC34841ae.A1A(c165497Nk.A05, ((C7JK) interfaceC024600q.get()).A01);
        if (enumC147526g52 == null) {
            C7JK c7jk = (C7JK) interfaceC024600q.get();
            if (z) {
                enumC147526g5 = EnumC147526g5.A08;
                try {
                    enumC147526g5 = EnumC147526g5.valueOf(AbstractC127885iv.A0H(c7jk.A00).A0O(15300));
                } catch (IllegalArgumentException unused) {
                }
                str = "last_used_shape_type_music_standalone";
            } else {
                enumC147526g5 = EnumC147526g5.A06;
                try {
                    enumC147526g5 = EnumC147526g5.valueOf(AbstractC127885iv.A0H(c7jk.A00).A0O(15301));
                } catch (IllegalArgumentException unused2) {
                }
                str = "last_used_shape_type";
            }
            try {
                String string = AnonymousClass000.A02(this.A02).getString(str, enumC147526g5.value);
                if (string != null) {
                    enumC147526g52 = EnumC147526g5.valueOf(string);
                }
            } catch (IllegalArgumentException unused3) {
            }
            enumC147526g52 = enumC147526g5;
            if (enumC147526g52 == EnumC147526g5.A03) {
                interfaceC024600q.get();
            } else if (enumC147526g52 == EnumC147526g5.A04) {
                if (AbstractC34821ac.A1b(c165497Nk.A01, true)) {
                    if (!C7JK.A00(interfaceC024600q).A0Z(20152)) {
                        return enumC147526g5;
                    }
                }
            }
            return enumC147526g5;
        }
        return enumC147526g52;
    }

    public final void A01(EnumC147486g1 enumC147486g1, String str) {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A02);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("user_id_");
        A0B.putString(AnonymousClass000.A03(enumC147486g1.value, A04), str);
        A0B.apply();
    }
}
