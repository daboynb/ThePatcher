package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IKE {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IKE[] A01;
    public static final IKE A02;

    static {
        IKE ike = new IKE("Text", 0);
        A02 = ike;
        IKE[] ikeArr = {ike, new IKE("Icon", 1)};
        A01 = ikeArr;
        A00 = C22T.A00(ikeArr);
    }

    public IKE(String str, int i) {
    }

    public static IKE valueOf(String str) {
        return (IKE) Enum.valueOf(IKE.class, str);
    }

    public static IKE[] values() {
        return (IKE[]) A01.clone();
    }
}
