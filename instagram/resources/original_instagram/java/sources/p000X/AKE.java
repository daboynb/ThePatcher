package p000X;

import com.google.common.collect.ImmutableMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class AKE {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ AKE[] A03;
    public static final AKE A04;
    public final String A00;

    static {
        AKE ake = new AKE("FIRST_PARTY", 0, "first_party");
        A04 = ake;
        AKE[] akeArr = {ake, new AKE("WEB", 1, "web")};
        A03 = akeArr;
        A02 = C22T.A00(akeArr);
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        for (AKE ake2 : values()) {
            builder.put(ake2.A00, ake2);
        }
        A01 = builder.build();
    }

    public AKE(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static AKE valueOf(String str) {
        return (AKE) Enum.valueOf(AKE.class, str);
    }

    public static AKE[] values() {
        return (AKE[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
