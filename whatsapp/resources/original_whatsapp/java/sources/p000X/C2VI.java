package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2VI, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2VI {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2VI[] A01;
    public static final C2VI A02;
    public static final C2VI A03;
    public final int actionIcon;
    public final int currentSelection;
    public final EnumC54542Tu currentSelectionIndex;
    public final int actionTitle = 2131888226;
    public final int dialogTitle = 2131897818;
    public final int options = 2130903050;

    public static C2VI valueOf(String str) {
        return (C2VI) Enum.valueOf(C2VI.class, str);
    }

    public static C2VI[] values() {
        return (C2VI[]) A01.clone();
    }

    static {
        C2VI c2vi = new C2VI(EnumC54542Tu.A03, "VOICE", 0, 2131231791, 2131903243);
        A03 = c2vi;
        C2VI c2vi2 = new C2VI(EnumC54542Tu.A02, "VIDEO", 1, 2131231792, 2131903240);
        A02 = c2vi2;
        C2VI[] c2viArr = new C2VI[2];
        AbstractC34821ac.A1U(c2vi, c2vi2, c2viArr);
        A01 = c2viArr;
        A00 = C05C.A00(c2viArr);
    }

    public C2VI(EnumC54542Tu enumC54542Tu, String str, int i, int i2, int i3) {
        this.actionIcon = i2;
        this.currentSelection = i3;
        this.currentSelectionIndex = enumC54542Tu;
    }
}
