package p000X;

import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VFJ {
    public static Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ VFJ[] A03;
    public static final VFJ A04;
    public static final VFJ A05;
    public final String A00;

    static {
        VFJ vfj = new VFJ("FIXED_AMOUNT", 0, "fixed_amount");
        A04 = vfj;
        VFJ vfj2 = new VFJ("UPDATE_CHECKOUT_API", 1, "update_checkout_api");
        A05 = vfj2;
        VFJ[] vfjArr = {vfj, vfj2};
        A03 = vfjArr;
        AnonymousClass230<VFJ> A00 = C22T.A00(vfjArr);
        A02 = A00;
        A01 = AnonymousClass021.A0y();
        for (VFJ vfj3 : A00) {
            A01.put(vfj3.A00, vfj3);
        }
    }

    public VFJ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VFJ valueOf(String str) {
        return (VFJ) Enum.valueOf(VFJ.class, str);
    }

    public static VFJ[] values() {
        return (VFJ[]) A03.clone();
    }
}
