package p000X;

import java.util.Locale;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Mic, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC57860Mic implements InterfaceC62665Odw {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC57860Mic[] A02;
    public static final EnumC57860Mic A06;
    public final String A00 = AnonymousClass021.A0x(Locale.ROOT, name());
    public static final EnumC57860Mic A08 = new EnumC57860Mic("PUSH_TO_EMPTY_STACK", 0);
    public static final EnumC57860Mic A07 = new EnumC57860Mic("PUSH_TO_DISMISSING_SHEET", 1);
    public static final EnumC57860Mic A03 = new EnumC57860Mic("POP_FROM_EMPTY_STACK", 2);
    public static final EnumC57860Mic A05 = new EnumC57860Mic("POP_TO_ROOT_SCREEN", 3);
    public static final EnumC57860Mic A04 = new EnumC57860Mic("POP_TO_CURRENT_SCREEN", 4);

    static {
        EnumC57860Mic enumC57860Mic = new EnumC57860Mic("POP_TO_SCREEN_NOT_FOUND", 5);
        A06 = enumC57860Mic;
        EnumC57860Mic[] enumC57860MicArr = {A08, A07, A03, A05, A04, enumC57860Mic};
        A02 = enumC57860MicArr;
        A01 = C22T.A00(enumC57860MicArr);
    }

    public EnumC57860Mic(String str, int i) {
    }

    public static EnumC57860Mic valueOf(String str) {
        return (EnumC57860Mic) Enum.valueOf(EnumC57860Mic.class, str);
    }

    public static EnumC57860Mic[] values() {
        return (EnumC57860Mic[]) A02.clone();
    }

    @Override // p000X.InterfaceC62665Odw
    public final String Cwr() {
        return this.A00;
    }
}
