package p000X;

import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FIv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39065FIv {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC39065FIv[] A03;
    public static final EnumC39065FIv A04;
    public final String A00 = "AI_STUDIO_ENGAGEMENT_NUX_CONSENT";
    public final Function1 A01;

    static {
        EnumC39065FIv enumC39065FIv = new EnumC39065FIv(C33Q.A00(13));
        A04 = enumC39065FIv;
        EnumC39065FIv[] enumC39065FIvArr = {enumC39065FIv};
        A03 = enumC39065FIvArr;
        A02 = C22T.A00(enumC39065FIvArr);
    }

    public EnumC39065FIv(Function1 function1) {
        this.A01 = function1;
    }

    public static EnumC39065FIv valueOf(String str) {
        return (EnumC39065FIv) Enum.valueOf(EnumC39065FIv.class, str);
    }

    public static EnumC39065FIv[] values() {
        return (EnumC39065FIv[]) A03.clone();
    }
}
