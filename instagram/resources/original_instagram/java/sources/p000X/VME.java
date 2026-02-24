package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VME {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ VME[] A03;
    public static final VME A04;
    public static final VME A05;
    public static final VME A06;
    public static final VME A07;
    public static final VME A08;
    public static final VME A09;
    public static final VME A0A;
    public static final VME A0B;
    public static final VME A0C;
    public static final VME A0D;
    public static final VME A0E;
    public static final VME A0F;
    public final String A00;

    static {
        VME vme = new VME("UNRECOGNIZED", 0, "FeaturedProductPermissionStatus_unspecified");
        A0F = vme;
        VME vme2 = new VME("APPROVED", 1, "APPROVED");
        A04 = vme2;
        VME vme3 = new VME("CANCELED", 2, "CANCELED");
        A05 = vme3;
        VME vme4 = new VME("CANCELED_BY_EDIT", 3, "CANCELED_BY_EDIT");
        A06 = vme4;
        VME vme5 = new VME("CANCELED_BY_EXPIRATION", 4, "CANCELED_BY_EXPIRATION");
        A07 = vme5;
        VME vme6 = new VME("CANCELED_BY_MANUAL_QUALITY_AUDIT", 5, "CANCELED_BY_MANUAL_QUALITY_AUDIT");
        A08 = vme6;
        VME vme7 = new VME("DECLINED", 6, "DECLINED");
        A09 = vme7;
        VME vme8 = new VME("DECLINED_BY_AGE", 7, "DECLINED_BY_AGE");
        A0A = vme8;
        VME vme9 = new VME("DECLINED_BY_ASSOCIATED_USER", 8, "DECLINED_BY_ASSOCIATED_USER");
        A0B = vme9;
        VME vme10 = new VME("MEDIA_BI_REVIEW_PENDING", 9, "MEDIA_BI_REVIEW_PENDING");
        A0C = vme10;
        VME vme11 = new VME("MEDIA_BI_REVIEW_REJECTED", 10, "MEDIA_BI_REVIEW_REJECTED");
        A0D = vme11;
        VME vme12 = new VME("PENDING", 11, "PENDING");
        A0E = vme12;
        VME[] vmeArr = {vme, vme2, vme3, vme4, vme5, vme6, vme7, vme8, vme9, vme10, vme11, vme12};
        A03 = vmeArr;
        A02 = C22T.A00(vmeArr);
        VME[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (VME vme13 : values) {
            A19.put(vme13.A00, vme13);
        }
        A01 = A19;
    }

    public VME(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VME valueOf(String str) {
        return (VME) Enum.valueOf(VME.class, str);
    }

    public static VME[] values() {
        return (VME[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
