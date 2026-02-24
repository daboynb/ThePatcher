package p000X;

import android.graphics.Rect;
import java.util.List;

/* renamed from: X.4wE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C128704wE {
    public int A00;
    public int A01;
    public long A02;
    public C06840Ci A03;
    public InterfaceC94339fa0 A04;
    public AbstractC228548ss A06;
    public AbstractC228548ss A07;
    public AbstractC228548ss A08;
    public AbstractC228548ss A09;
    public AbstractC228548ss A0A;
    public InterfaceC51167Jxx A0B;
    public Object A0C;
    public List A0D;
    public boolean A0E;
    public boolean A0F;
    public final float A0J;
    public final float A0K;
    public final Rect A0L;
    public final AAU A0M;
    public final C128174vN A0N;
    public final C128174vN A0O;
    public final C128174vN A0P;
    public final C128174vN A0Q;
    public final C128174vN A0R;
    public final C128174vN A0S;
    public boolean A0G = false;
    public boolean A0I = false;
    public boolean A0H = false;
    public C228478sl A05 = null;

    public C128704wE(Rect rect, InterfaceC94339fa0 interfaceC94339fa0, AbstractC228548ss abstractC228548ss, AbstractC228548ss abstractC228548ss2, AbstractC228548ss abstractC228548ss3, AbstractC228548ss abstractC228548ss4, AbstractC228548ss abstractC228548ss5, InterfaceC51167Jxx interfaceC51167Jxx, AAU aau, C128174vN c128174vN, C128174vN c128174vN2, C128174vN c128174vN3, C128174vN c128174vN4, C128174vN c128174vN5, C128174vN c128174vN6, Object obj, List list, float f, float f2, int i, int i2, long j, boolean z, boolean z2) {
        this.A0M = aau;
        this.A0K = f;
        this.A0J = f2;
        this.A0S = c128174vN;
        this.A0N = c128174vN2;
        this.A0R = c128174vN3;
        this.A0P = c128174vN4;
        this.A0Q = c128174vN5;
        this.A0O = c128174vN6;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = j;
        this.A0F = z;
        this.A0C = obj;
        this.A0E = z2;
        this.A08 = abstractC228548ss;
        this.A0A = abstractC228548ss2;
        this.A06 = abstractC228548ss3;
        this.A09 = abstractC228548ss4;
        this.A07 = abstractC228548ss5;
        this.A04 = interfaceC94339fa0;
        this.A0B = interfaceC51167Jxx;
        this.A0L = rect;
        this.A0D = list;
    }

    public final void A00(AbstractC06830Ch abstractC06830Ch) {
        if (abstractC06830Ch.A01 != 0) {
            C06840Ci c06840Ci = this.A03;
            if (c06840Ci == null) {
                c06840Ci = new C06840Ci(6);
                this.A03 = c06840Ci;
            }
            c06840Ci.A09(abstractC06830Ch);
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C128704wE) {
                C128704wE c128704wE = (C128704wE) obj;
                if (!D1F.areEqual(this.A0M, c128704wE.A0M) || Float.compare(this.A0K, c128704wE.A0K) != 0 || Float.compare(this.A0J, c128704wE.A0J) != 0 || !D1F.areEqual(this.A0S, c128704wE.A0S) || !D1F.areEqual(this.A0N, c128704wE.A0N) || !D1F.areEqual(this.A0R, c128704wE.A0R) || !D1F.areEqual(this.A0P, c128704wE.A0P) || !D1F.areEqual(this.A0Q, c128704wE.A0Q) || !D1F.areEqual(this.A0O, c128704wE.A0O) || this.A01 != c128704wE.A01 || this.A00 != c128704wE.A00 || this.A02 != c128704wE.A02 || this.A0F != c128704wE.A0F || this.A0G != c128704wE.A0G || !D1F.areEqual(this.A0C, c128704wE.A0C) || this.A0I != c128704wE.A0I || this.A0E != c128704wE.A0E || this.A0H != c128704wE.A0H || !D1F.areEqual(this.A08, c128704wE.A08) || !D1F.areEqual(this.A0A, c128704wE.A0A) || !D1F.areEqual(this.A06, c128704wE.A06) || !D1F.areEqual(this.A09, c128704wE.A09) || !D1F.areEqual(this.A07, c128704wE.A07) || !D1F.areEqual(this.A04, c128704wE.A04) || !D1F.areEqual(this.A0B, c128704wE.A0B) || !D1F.areEqual(this.A05, c128704wE.A05) || !D1F.areEqual(this.A0L, c128704wE.A0L) || !D1F.areEqual(this.A0D, c128704wE.A0D)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((((((((((((((((this.A0M.hashCode() * 31) + Float.floatToIntBits(this.A0K)) * 31) + Float.floatToIntBits(this.A0J)) * 31) + this.A0S.hashCode()) * 31) + this.A0N.hashCode()) * 31) + this.A0R.hashCode()) * 31) + this.A0P.hashCode()) * 31) + this.A0Q.hashCode()) * 31) + this.A0O.hashCode()) * 31) + this.A01) * 31) + this.A00) * 31;
        long j = this.A02;
        int A01 = (((((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + AbstractC114934a1.A01(this.A0F)) * 31) + AbstractC114934a1.A01(this.A0G)) * 31;
        Object obj = this.A0C;
        int hashCode2 = (((((((A01 + (obj == null ? 0 : obj.hashCode())) * 31) + AbstractC114934a1.A01(this.A0I)) * 31) + AbstractC114934a1.A01(this.A0E)) * 31) + AbstractC114934a1.A01(this.A0H)) * 31;
        AbstractC228548ss abstractC228548ss = this.A08;
        int hashCode3 = (hashCode2 + (abstractC228548ss == null ? 0 : abstractC228548ss.hashCode())) * 31;
        AbstractC228548ss abstractC228548ss2 = this.A0A;
        int hashCode4 = (hashCode3 + (abstractC228548ss2 == null ? 0 : abstractC228548ss2.hashCode())) * 31;
        AbstractC228548ss abstractC228548ss3 = this.A06;
        int hashCode5 = (hashCode4 + (abstractC228548ss3 == null ? 0 : abstractC228548ss3.hashCode())) * 31;
        AbstractC228548ss abstractC228548ss4 = this.A09;
        int hashCode6 = (hashCode5 + (abstractC228548ss4 == null ? 0 : abstractC228548ss4.hashCode())) * 31;
        AbstractC228548ss abstractC228548ss5 = this.A07;
        int hashCode7 = (hashCode6 + (abstractC228548ss5 == null ? 0 : abstractC228548ss5.hashCode())) * 31;
        InterfaceC94339fa0 interfaceC94339fa0 = this.A04;
        int hashCode8 = (hashCode7 + (interfaceC94339fa0 == null ? 0 : interfaceC94339fa0.hashCode())) * 31;
        InterfaceC51167Jxx interfaceC51167Jxx = this.A0B;
        int hashCode9 = (hashCode8 + (interfaceC51167Jxx == null ? 0 : interfaceC51167Jxx.hashCode())) * 31;
        C228478sl c228478sl = this.A05;
        int hashCode10 = (((hashCode9 + (c228478sl == null ? 0 : c228478sl.hashCode())) * 31) + this.A0L.hashCode()) * 31;
        List list = this.A0D;
        return hashCode10 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("YogaLayoutOutput(yogaNode=", sb);
        sb.append(this.A0M);
        AbstractC27914AsI.A0I(", widthValueFromStyle=", sb);
        sb.append(this.A0K);
        AbstractC27914AsI.A0I(", heightValueFromStyle=", sb);
        sb.append(this.A0J);
        AbstractC27914AsI.A0I(", widthFromStyle=", sb);
        sb.append(this.A0S);
        AbstractC27914AsI.A0I(", heightFromStyle=", sb);
        sb.append(this.A0N);
        AbstractC27914AsI.A0I(", minWidthFromStyle=", sb);
        sb.append(this.A0R);
        AbstractC27914AsI.A0I(", maxWidthFromStyle=", sb);
        sb.append(this.A0P);
        AbstractC27914AsI.A0I(", minHeightFromStyle=", sb);
        sb.append(this.A0Q);
        AbstractC27914AsI.A0I(", maxHeightFromStyle=", sb);
        sb.append(this.A0O);
        AbstractC27914AsI.A0I(", _widthSpec=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", _heightSpec=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", _lastMeasuredSize=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", _isCachedLayout=", sb);
        sb.append(this.A0F);
        AbstractC27914AsI.A0I(", _isDiffedLayout=", sb);
        sb.append(this.A0G);
        AbstractC27914AsI.A0I(", _layoutData=", sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(", _wasMeasured=", sb);
        sb.append(this.A0I);
        AbstractC27914AsI.A0I(", _cachedMeasuresValid=", sb);
        sb.append(this.A0E);
        AbstractC27914AsI.A0I(", _measureHadExceptions=", sb);
        sb.append(this.A0H);
        AbstractC27914AsI.A0I(", _contentRenderUnit=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", _hostRenderUnit=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", _backgroundRenderUnit=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", _foregroundRenderUnit=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", _borderRenderUnit=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", _diffNode=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", _delegate=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", _actualDeferredNodeResult=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", _adjustedBounds=", sb);
        sb.append(this.A0L);
        AbstractC27914AsI.A0I(", _effects=", sb);
        sb.append(this.A0D);
        sb.append(')');
        return sb.toString();
    }
}
