package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VEC {
    public static final Map A00;
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VEC[] A02;
    public static final VEC A03;
    public static final VEC A04;
    public static final VEC A05;
    public static final VEC A06;
    public static final VEC A07;
    public static final VEC A08;

    static {
        VEC vec = new VEC("GIPHY", 0);
        A06 = vec;
        VEC vec2 = new VEC("AI", 1);
        A03 = vec2;
        VEC vec3 = new VEC("CUTOUT", 2);
        A04 = vec3;
        VEC vec4 = new VEC("STORE", 3);
        A07 = vec4;
        VEC vec5 = new VEC("EMOJI", 4);
        A05 = vec5;
        VEC vec6 = new VEC("UNKNOWN", 5);
        A08 = vec6;
        VEC[] vecArr = {vec, vec2, vec3, vec4, vec5, vec6};
        A02 = vecArr;
        AnonymousClass230 A002 = C22T.A00(vecArr);
        A01 = A002;
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass458.A08(A002));
        for (Object obj : A002) {
            A19.put(((VEC) obj).name(), obj);
        }
        A00 = A19;
    }

    public VEC(String str, int i) {
    }

    public static VEC valueOf(String str) {
        return (VEC) Enum.valueOf(VEC.class, str);
    }

    public static VEC[] values() {
        return (VEC[]) A02.clone();
    }
}
