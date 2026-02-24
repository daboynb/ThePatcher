package p000X;

import java.util.Locale;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Mib, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC57859Mib implements InterfaceC62665Odw {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC57859Mib[] A02;
    public static final EnumC57859Mib A06;
    public final String A00 = AnonymousClass021.A0x(Locale.ROOT, name());
    public static final EnumC57859Mib A03 = new EnumC57859Mib("BOTTOM_SHEET_DELEGATE_INIT_FAILURE", 0);
    public static final EnumC57859Mib A04 = new EnumC57859Mib("CONTAINER_ARGS_NOT_FOUND", 1);
    public static final EnumC57859Mib A07 = new EnumC57859Mib("RESTORATION_FAILURE", 2);
    public static final EnumC57859Mib A05 = new EnumC57859Mib("INVALID_CONTAINER_TRANSITION_CONFIG", 3);

    static {
        EnumC57859Mib enumC57859Mib = new EnumC57859Mib("LAUNCH_EXCEPTION", 4);
        A06 = enumC57859Mib;
        EnumC57859Mib[] enumC57859MibArr = {A03, A04, A07, A05, enumC57859Mib};
        A02 = enumC57859MibArr;
        A01 = C22T.A00(enumC57859MibArr);
    }

    public EnumC57859Mib(String str, int i) {
    }

    public static EnumC57859Mib valueOf(String str) {
        return (EnumC57859Mib) Enum.valueOf(EnumC57859Mib.class, str);
    }

    public static EnumC57859Mib[] values() {
        return (EnumC57859Mib[]) A02.clone();
    }

    @Override // p000X.InterfaceC62665Odw
    public final String Cwr() {
        return this.A00;
    }
}
