package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.67C, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C67C {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C67C[] A02;
    public static final C67C A03;
    public static final C67C A04;
    public static final C67C A05;
    public static final C67C A06;
    public static final C67C A07;
    public static final C67C A08;
    public static final C67C A09;
    public static final C67C A0A;
    public static final C67C A0B;
    public static final C67C A0C;
    public static final C67C A0D;
    public static final C67C A0E;
    public static final C67C A0F;
    public static final C67C A0G;
    public final String A00;

    static {
        C67C c67c = new C67C("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0G = c67c;
        C67C c67c2 = new C67C("AIM_MODEL_BATCHED_MANIFEST", 1, "AIM_MODEL_BATCHED_MANIFEST");
        A03 = c67c2;
        C67C c67c3 = new C67C("AIM_MODEL_MANIFEST", 2, "AIM_MODEL_MANIFEST");
        A04 = c67c3;
        C67C c67c4 = new C67C("AIM_MODEL_MANIFEST_GRAPH_API", 3, "AIM_MODEL_MANIFEST_GRAPH_API");
        A05 = c67c4;
        C67C c67c5 = new C67C("AIM_MODEL_MANIFEST_GRAPH_API_AR", 4, "AIM_MODEL_MANIFEST_GRAPH_API_AR");
        A06 = c67c5;
        C67C c67c6 = new C67C("AIM_MODEL_MANIFEST_GRAPH_API_FRL", 5, "AIM_MODEL_MANIFEST_GRAPH_API_FRL");
        A07 = c67c6;
        C67C c67c7 = new C67C("AIM_MODEL_MANIFEST_GRAPH_API_OC", 6, "AIM_MODEL_MANIFEST_GRAPH_API_OC");
        A08 = c67c7;
        C67C c67c8 = new C67C("AIM_MODEL_MANIFEST_GRAPH_API_PL", 7, "AIM_MODEL_MANIFEST_GRAPH_API_PL");
        A09 = c67c8;
        C67C c67c9 = new C67C("AIM_MODEL_VERSION_MANIFEST", 8, "AIM_MODEL_VERSION_MANIFEST");
        A0A = c67c9;
        C67C c67c10 = new C67C("ARADS_EFFECT_FILTERING_VERSION_CHECK", 9, "ARADS_EFFECT_FILTERING_VERSION_CHECK");
        A0B = c67c10;
        C67C c67c11 = new C67C("ARD_EFFECT_FILTERING_VERSION_CONFIG", 10, "ARD_EFFECT_FILTERING_VERSION_CONFIG");
        A0C = c67c11;
        C67C c67c12 = new C67C("ARD_EFFECT_INSTANCE_MIN_VERSION", 11, "ARD_EFFECT_INSTANCE_MIN_VERSION");
        A0D = c67c12;
        C67C c67c13 = new C67C("LIGHTSPEED_ML_MODEL", 12, "LIGHTSPEED_ML_MODEL");
        A0E = c67c13;
        C67C c67c14 = new C67C("NATIVE_ML_MODEL", 13, "NATIVE_ML_MODEL");
        A0F = c67c14;
        C67C[] c67cArr = {c67c, c67c2, c67c3, c67c4, c67c5, c67c6, c67c7, c67c8, c67c9, c67c10, c67c11, c67c12, c67c13, c67c14, new C67C("NATIVE_ML_MODELS", 14, "NATIVE_ML_MODELS")};
        A02 = c67cArr;
        A01 = C22T.A00(c67cArr);
    }

    public C67C(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C67C valueOf(String str) {
        return (C67C) Enum.valueOf(C67C.class, str);
    }

    public static C67C[] values() {
        return (C67C[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
