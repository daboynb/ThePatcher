package p000X;

/* renamed from: X.9jE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217159jE {
    public static final C218029kq A08 = new C218029kq();
    public final int A00;
    public final int A01;
    public final EnumC37269Gj7 A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public C217159jE(EnumC37269Gj7 enumC37269Gj7, Integer num, String str, String str2, String str3, String str4, int i, int i2) {
        C00C.A0A(enumC37269Gj7, 6);
        this.A07 = str;
        this.A01 = i;
        this.A05 = str2;
        this.A00 = i2;
        this.A06 = str3;
        this.A03 = num;
        this.A02 = enumC37269Gj7;
        this.A04 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C217159jE) {
                C217159jE c217159jE = (C217159jE) obj;
                if (!C00C.areEqual(this.A07, c217159jE.A07) || this.A01 != c217159jE.A01 || !C00C.areEqual(this.A05, c217159jE.A05) || this.A00 != c217159jE.A00 || !C00C.areEqual(this.A06, c217159jE.A06) || this.A03 != c217159jE.A03 || this.A02 != c217159jE.A02 || !C00C.areEqual(this.A04, c217159jE.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final C218989mt A00() {
        C217339jg c217339jg = new C217339jg();
        c217339jg.A05("ML_MODEL_WORKER_MODEL_FEATURE_NAME", this.A02.toString());
        return c217339jg.A01();
    }

    public int hashCode() {
        int A04 = AbstractC34881ai.A04(this.A06, (((((AbstractC34861ag.A02(this.A07) + this.A01) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + this.A00) * 31);
        int intValue = this.A03.intValue();
        return AbstractC34881ai.A03(this.A02, AbstractC127895iw.A08(intValue != 0 ? "BROTLI" : "NONE", intValue, A04)) + AbstractC34871ah.A05(this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MLModelV2(name=");
        A04.append(this.A07);
        A04.append(", version=");
        A04.append(this.A01);
        A04.append(", hash=");
        A04.append(this.A05);
        A04.append(", uncompressedFileSizeInBytes=");
        A04.append(this.A00);
        A04.append(", modelExtension=");
        A04.append(this.A06);
        A04.append(", compressionType=");
        A04.append(this.A03.intValue() != 0 ? "TAR_BROTLI" : "NONE");
        A04.append(", feature=");
        A04.append(this.A02);
        A04.append(", assetName=");
        return AbstractC34911al.A0c(this.A04, A04);
    }
}
