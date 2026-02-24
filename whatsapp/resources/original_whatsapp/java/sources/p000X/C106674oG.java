package p000X;

import android.content.Context;

/* renamed from: X.4oG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106674oG {
    public final InterfaceC024600q A03 = AbstractC34811ab.A0G();
    public final C212009a3 A01 = (C212009a3) C00X.A03(33176);
    public final C17270m9 A00 = (C17270m9) C00H.A02(4778);
    public final C17310mE A02 = (C17310mE) C00H.A02(5329);

    public C4KV A02(Context context, C211779Yy c211779Yy, String str) {
        return (C4KV) AbstractC34911al.A0U(new C5KQ(context, c211779Yy, this, str, (InterfaceC13670gH) null, 21));
    }

    public static final boolean A00(EnumC95044Hp enumC95044Hp, C106674oG c106674oG, InterfaceC14180h8 interfaceC14180h8) {
        if (enumC95044Hp.isSupportedOnCompanion || !AbstractC34801aa.A0f(c106674oG.A03).A0N()) {
            return true;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Waffle feature ");
        A04.append(enumC95044Hp.name());
        interfaceC14180h8.resumeWith(new C4FS(new C8y2(AnonymousClass000.A03(" not supported on companions", A04))));
        return false;
    }

    public static final boolean A01(EnumC95044Hp enumC95044Hp, InterfaceC14180h8 interfaceC14180h8) {
        if (enumC95044Hp.isDataFetchAllowed) {
            return true;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Product ");
        A04.append(enumC95044Hp);
        interfaceC14180h8.resumeWith(new C4FS(new C4FQ(AnonymousClass000.A03(" not authorized to access data", A04))));
        return false;
    }
}
