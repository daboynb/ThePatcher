package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NNU {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ NNU[] A03;
    public static final NNU A04;
    public static final NNU A05;
    public static final NNU A06;
    public static final NNU A07;
    public static final NNU A08;
    public final String A00;

    static {
        NNU nnu = new NNU("UNRECOGNIZED", 0, "MetaGalleryAlbumType_unspecified");
        A08 = nnu;
        NNU nnu2 = new NNU("AR_WRIST", 1, "AR_WRIST");
        A04 = nnu2;
        NNU nnu3 = new NNU("HORIZON", 2, "HORIZON");
        A05 = nnu3;
        NNU nnu4 = new NNU("MWA_TOP_CAPTURES", 3, "MWA_TOP_CAPTURES");
        A06 = nnu4;
        NNU nnu5 = new NNU("OCULUS", 4, "OCULUS");
        A07 = nnu5;
        NNU[] nnuArr = {nnu, nnu2, nnu3, nnu4, nnu5, new NNU("STELLA", 5, "STELLA")};
        A03 = nnuArr;
        A02 = C22T.A00(nnuArr);
        NNU[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (NNU nnu6 : values) {
            A19.put(nnu6.A00, nnu6);
        }
        A01 = A19;
    }

    public NNU(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NNU valueOf(String str) {
        return (NNU) Enum.valueOf(NNU.class, str);
    }

    public static NNU[] values() {
        return (NNU[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
