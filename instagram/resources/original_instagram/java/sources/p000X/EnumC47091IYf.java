package p000X;

import com.instagram.barcelona.creation.snippets.model.SnippetsText;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IYf, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC47091IYf {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC47091IYf[] A02;
    public static final EnumC47091IYf A03;
    public static final EnumC47091IYf A04;
    public static final EnumC47091IYf A05;
    public static final EnumC47091IYf A06;
    public static final EnumC47091IYf A07;
    public final C62842Vs A00;

    static {
        EnumC47091IYf enumC47091IYf = new EnumC47091IYf(SnippetsText.A01, "BOLD", 0);
        A03 = enumC47091IYf;
        EnumC47091IYf enumC47091IYf2 = new EnumC47091IYf(SnippetsText.A03, "ITALIC", 1);
        A05 = enumC47091IYf2;
        EnumC47091IYf enumC47091IYf3 = new EnumC47091IYf(SnippetsText.A07, "UNDERLINE", 2);
        A07 = enumC47091IYf3;
        EnumC47091IYf enumC47091IYf4 = new EnumC47091IYf(SnippetsText.A06, "STRIKETHROUGH", 3);
        A06 = enumC47091IYf4;
        EnumC47091IYf enumC47091IYf5 = new EnumC47091IYf(SnippetsText.A02, "HIGHLIGHT", 4);
        A04 = enumC47091IYf5;
        EnumC47091IYf[] enumC47091IYfArr = {enumC47091IYf, enumC47091IYf2, enumC47091IYf3, enumC47091IYf4, enumC47091IYf5, new EnumC47091IYf(SnippetsText.A04, "BULLET", 5)};
        A02 = enumC47091IYfArr;
        A01 = C22T.A00(enumC47091IYfArr);
    }

    public EnumC47091IYf(C62842Vs c62842Vs, String str, int i) {
        this.A00 = c62842Vs;
    }

    public static EnumC47091IYf valueOf(String str) {
        return (EnumC47091IYf) Enum.valueOf(EnumC47091IYf.class, str);
    }

    public static EnumC47091IYf[] values() {
        return (EnumC47091IYf[]) A02.clone();
    }
}
