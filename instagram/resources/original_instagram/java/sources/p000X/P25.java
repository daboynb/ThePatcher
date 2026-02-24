package p000X;

import android.content.Context;
import java.util.List;

/* loaded from: classes15.dex */
public final class P25 extends C1A9 {
    public double A00;
    public float A01;
    public Context A02;
    public C128424vm A03;
    public C128754wJ A04;
    public C204517vD A05;
    public C128864wU A06;
    public C102733vR A07;
    public EnumC125584rC A08;
    public C221348hG A09;
    public C137015Mz A0A;
    public C129964yG A0B;
    public C3PA A0C;
    public EnumC35127DlP A0D;
    public C61734O9p A0E;
    public C204627vO A0F;
    public Integer A0G;
    public String A0H;
    public String A0I;
    public List A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P25) {
                P25 p25 = (P25) obj;
                if (!D1F.areEqual(this.A03, p25.A03) || !D1F.areEqual(this.A0I, p25.A0I) || !D1F.areEqual(this.A0H, p25.A0H) || this.A0G != p25.A0G || Float.compare(this.A01, p25.A01) != 0 || !D1F.areEqual(this.A04, p25.A04) || !D1F.areEqual(this.A06, p25.A06) || !D1F.areEqual(this.A0J, p25.A0J) || !D1F.areEqual(this.A05, p25.A05) || this.A0K != p25.A0K || !D1F.areEqual(this.A0A, p25.A0A) || !D1F.areEqual(this.A09, p25.A09) || !D1F.areEqual(this.A0B, p25.A0B) || !D1F.areEqual(this.A0F, p25.A0F) || this.A0C != p25.A0C || this.A08 != p25.A08 || this.A0L != p25.A0L || !D1F.areEqual(this.A0E, p25.A0E) || this.A0N != p25.A0N || this.A0M != p25.A0M || !D1F.areEqual(this.A07, p25.A07) || !D1F.areEqual(this.A02, p25.A02) || this.A0D != p25.A0D || this.A0P != p25.A0P || this.A0Q != p25.A0Q || Double.compare(this.A00, p25.A00) != 0 || this.A0O != p25.A0O) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0G = (AnonymousClass021.A0G(this.A0I, AnonymousClass021.A08(this.A03)) + AnonymousClass021.A0E(this.A0H)) * 31;
        int intValue = this.A0G.intValue();
        return AnonymousClass021.A02((AnonymousClass021.A01(AnonymousClass021.A01((AnonymousClass011.A03(this.A02, AnonymousClass011.A03(this.A07, AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass011.A03(this.A0E, AnonymousClass021.A01(AnonymousClass011.A03(this.A08, AnonymousClass011.A03(this.A0C, AnonymousClass011.A03(this.A0F, AnonymousClass011.A03(this.A0B, AnonymousClass011.A03(this.A09, (AnonymousClass021.A01(AnonymousClass011.A03(this.A05, AnonymousClass011.A03(this.A0J, AnonymousClass011.A03(this.A06, AnonymousClass011.A03(this.A04, AnonymousClass022.A01(AnonymousClass149.A0J(intValue != 1 ? "DEFAULT" : "ROUNDED_BORDER", intValue, A0G), this.A01))))), this.A0K) + AnonymousClass021.A09(this.A0A)) * 31))))), this.A0L)), this.A0N), this.A0M))) + AnonymousClass021.A0A(this.A0D)) * 31, this.A0P), this.A0Q) + AbstractC34011Iv.A00(this.A00)) * 31, this.A0O);
    }
}
