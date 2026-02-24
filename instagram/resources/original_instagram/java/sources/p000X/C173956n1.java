package p000X;

import com.instagram.common.clips.model.AudioDryWetMix;
import java.util.Arrays;
import java.util.Set;

/* renamed from: X.6n1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C173956n1 {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public AudioDryWetMix A05;
    public EnumC173966n2 A06;
    public Float A07;
    public Float A08;
    public Float A09;
    public Integer A0A;
    public Integer A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public Set A0I;

    public C173956n1(AudioDryWetMix audioDryWetMix, EnumC173966n2 enumC173966n2, Float f, Float f2, Float f3, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, Set set, float f4, float f5, int i, int i2, int i3) {
        D1F.A12(str, 0);
        D1F.A12(str3, 7);
        this.A0E = str;
        this.A00 = f4;
        this.A03 = i;
        this.A04 = i2;
        this.A02 = i3;
        this.A0G = str2;
        this.A06 = enumC173966n2;
        this.A0F = str3;
        this.A0C = str4;
        this.A0D = str5;
        this.A01 = f5;
        this.A07 = f;
        this.A0H = null;
        this.A09 = f2;
        this.A08 = f3;
        this.A05 = audioDryWetMix;
        this.A0I = set;
        this.A0A = num;
        this.A0B = num2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C173956n1) {
                C173956n1 c173956n1 = (C173956n1) obj;
                if (Float.compare(c173956n1.A00, this.A00) != 0 || this.A03 != c173956n1.A03 || this.A04 != c173956n1.A04 || this.A02 != c173956n1.A02 || !D1F.areEqual(this.A0E, c173956n1.A0E) || this.A06 != c173956n1.A06 || !D1F.areEqual(this.A0G, c173956n1.A0G) || !D1F.areEqual(this.A0D, c173956n1.A0D) || this.A01 != c173956n1.A01 || !D1F.A1H(this.A07, c173956n1.A07) || !D1F.areEqual(this.A0H, c173956n1.A0H) || !D1F.A1H(this.A09, c173956n1.A09) || !D1F.A1H(this.A08, c173956n1.A08) || !D1F.areEqual(this.A05, c173956n1.A05) || !D1F.areEqual(this.A0I, c173956n1.A0I) || !D1F.areEqual(this.A0A, c173956n1.A0A) || !D1F.areEqual(this.A0B, c173956n1.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A0E, Float.valueOf(this.A00), Integer.valueOf(this.A03), Integer.valueOf(this.A04), this.A06, this.A0G, this.A0D, Float.valueOf(this.A01), this.A07, this.A0H, this.A09, this.A08, this.A05, this.A0I, this.A0A, this.A0B});
    }

    public C173956n1() {
        this(null, EnumC173966n2.A07, null, null, null, null, null, "", null, AbstractC10310Pr.A00().toString(), null, null, null, 1.0f, 1.0f, 0, 0, -1);
    }
}
