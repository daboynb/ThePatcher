package p000X;

import android.graphics.Rect;
import java.util.List;

/* renamed from: X.CIv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27340CIv {
    public static final C25817BhV A0T = new C25817BhV();
    public int A00;
    public int A01;
    public long A02;
    public C3ZY A03;
    public K1A A04;
    public C28232CiA A05;
    public B9v A06;
    public B9v A07;
    public B9v A08;
    public B9v A09;
    public B9v A0A;
    public InterfaceC30088DUr A0B;
    public Object A0C;
    public List A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public final float A0J;
    public final float A0K;
    public final Rect A0L;
    public final AbstractC25692BfP A0M;
    public final C27312CHt A0N;
    public final C27312CHt A0O;
    public final C27312CHt A0P;
    public final C27312CHt A0Q;
    public final C27312CHt A0R;
    public final C27312CHt A0S;

    public C27340CIv(Rect rect, K1A k1a, B9v b9v, B9v b9v2, B9v b9v3, B9v b9v4, B9v b9v5, InterfaceC30088DUr interfaceC30088DUr, AbstractC25692BfP abstractC25692BfP, C27312CHt c27312CHt, C27312CHt c27312CHt2, C27312CHt c27312CHt3, C27312CHt c27312CHt4, C27312CHt c27312CHt5, C27312CHt c27312CHt6, Object obj, List list, float f, float f2, int i, int i2, long j, boolean z, boolean z2) {
        C00C.A0A(abstractC25692BfP, 0);
        this.A0M = abstractC25692BfP;
        this.A0K = f;
        this.A0J = f2;
        this.A0S = c27312CHt;
        this.A0N = c27312CHt2;
        this.A0R = c27312CHt3;
        this.A0P = c27312CHt4;
        this.A0Q = c27312CHt5;
        this.A0O = c27312CHt6;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = j;
        this.A0F = z;
        this.A0G = false;
        this.A0C = obj;
        this.A0I = false;
        this.A0E = z2;
        this.A0H = false;
        this.A08 = b9v;
        this.A0A = b9v2;
        this.A06 = b9v3;
        this.A09 = b9v4;
        this.A07 = b9v5;
        this.A04 = k1a;
        this.A0B = interfaceC30088DUr;
        this.A05 = null;
        this.A0L = rect;
        this.A0D = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27340CIv) {
                C27340CIv c27340CIv = (C27340CIv) obj;
                if (!C00C.areEqual(this.A0M, c27340CIv.A0M) || Float.compare(this.A0K, c27340CIv.A0K) != 0 || Float.compare(this.A0J, c27340CIv.A0J) != 0 || !C00C.areEqual(this.A0S, c27340CIv.A0S) || !C00C.areEqual(this.A0N, c27340CIv.A0N) || !C00C.areEqual(this.A0R, c27340CIv.A0R) || !C00C.areEqual(this.A0P, c27340CIv.A0P) || !C00C.areEqual(this.A0Q, c27340CIv.A0Q) || !C00C.areEqual(this.A0O, c27340CIv.A0O) || this.A01 != c27340CIv.A01 || this.A00 != c27340CIv.A00 || this.A02 != c27340CIv.A02 || this.A0F != c27340CIv.A0F || this.A0G != c27340CIv.A0G || !C00C.areEqual(this.A0C, c27340CIv.A0C) || this.A0I != c27340CIv.A0I || this.A0E != c27340CIv.A0E || this.A0H != c27340CIv.A0H || !C00C.areEqual(this.A08, c27340CIv.A08) || !C00C.areEqual(this.A0A, c27340CIv.A0A) || !C00C.areEqual(this.A06, c27340CIv.A06) || !C00C.areEqual(this.A09, c27340CIv.A09) || !C00C.areEqual(this.A07, c27340CIv.A07) || !C00C.areEqual(this.A04, c27340CIv.A04) || !C00C.areEqual(this.A0B, c27340CIv.A0B) || !C00C.areEqual(this.A05, c27340CIv.A05) || !C00C.areEqual(this.A0L, c27340CIv.A0L) || !C00C.areEqual(this.A0D, c27340CIv.A0D)) {
                }
            }
            return false;
        }
        return true;
    }

    public final void A00(AbstractC102054gK abstractC102054gK) {
        if (abstractC102054gK.A01 != 0) {
            C3ZY c3zy = this.A03;
            if (c3zy == null) {
                c3zy = new C3ZY(6);
                this.A03 = c3zy;
            }
            c3zy.A07(abstractC102054gK);
        }
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A0L, (((((((((((((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34911al.A00(this.A02, (((AbstractC34881ai.A03(this.A0O, AbstractC34881ai.A03(this.A0Q, AbstractC34881ai.A03(this.A0P, AbstractC34881ai.A03(this.A0R, AbstractC34881ai.A03(this.A0N, AbstractC34881ai.A03(this.A0S, C3WE.A04(C3WE.A04(AbstractC34861ag.A00(this.A0M), this.A0K), this.A0J))))))) + this.A01) * 31) + this.A00) * 31), this.A0F), this.A0G) + AbstractC34901ak.A04(this.A0C)) * 31, this.A0I), this.A0E), this.A0H) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34901ak.A04(this.A0A)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A09)) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A0B)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34871ah.A04(this.A0D);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("YogaLayoutOutput(yogaNode=");
        A04.append(this.A0M);
        A04.append(", widthValueFromStyle=");
        A04.append(this.A0K);
        A04.append(", heightValueFromStyle=");
        A04.append(this.A0J);
        A04.append(", widthFromStyle=");
        A04.append(this.A0S);
        A04.append(", heightFromStyle=");
        A04.append(this.A0N);
        A04.append(", minWidthFromStyle=");
        A04.append(this.A0R);
        A04.append(", maxWidthFromStyle=");
        A04.append(this.A0P);
        A04.append(", minHeightFromStyle=");
        A04.append(this.A0Q);
        A04.append(", maxHeightFromStyle=");
        A04.append(this.A0O);
        A04.append(", _widthSpec=");
        A04.append(this.A01);
        A04.append(", _heightSpec=");
        A04.append(this.A00);
        A04.append(", _lastMeasuredSize=");
        A04.append(this.A02);
        A04.append(", _isCachedLayout=");
        A04.append(this.A0F);
        A04.append(", _isDiffedLayout=");
        A04.append(this.A0G);
        A04.append(", _layoutData=");
        A04.append(this.A0C);
        A04.append(", _wasMeasured=");
        A04.append(this.A0I);
        A04.append(", _cachedMeasuresValid=");
        A04.append(this.A0E);
        A04.append(", _measureHadExceptions=");
        A04.append(this.A0H);
        A04.append(", _contentRenderUnit=");
        A04.append(this.A08);
        A04.append(", _hostRenderUnit=");
        A04.append(this.A0A);
        A04.append(", _backgroundRenderUnit=");
        A04.append(this.A06);
        A04.append(", _foregroundRenderUnit=");
        A04.append(this.A09);
        A04.append(", _borderRenderUnit=");
        A04.append(this.A07);
        A04.append(", _diffNode=");
        A04.append(this.A04);
        A04.append(", _delegate=");
        A04.append(this.A0B);
        A04.append(", _actualDeferredNodeResult=");
        A04.append(this.A05);
        A04.append(", _adjustedBounds=");
        A04.append(this.A0L);
        A04.append(", _effects=");
        return AbstractC34911al.A0b(this.A0D, A04);
    }
}
