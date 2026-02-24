package p000X;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import java.util.Map;

/* renamed from: X.9nd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C250779nd {
    public static final C250779nd A0V;

    @Deprecated
    public static final C250779nd A0W;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final C229388uE A0G;
    public final ImmutableList A0H;
    public final ImmutableList A0I;
    public final ImmutableList A0J;
    public final ImmutableList A0K;
    public final ImmutableList A0L;
    public final ImmutableMap A0M;
    public final ImmutableSet A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;

    static {
        C250779nd A02 = new C229378uD().A02();
        A0V = A02;
        A0W = A02;
    }

    public C250779nd(C229378uD c229378uD) {
        this.A06 = c229378uD.A06;
        this.A05 = c229378uD.A05;
        this.A04 = c229378uD.A04;
        this.A03 = c229378uD.A03;
        this.A0A = c229378uD.A0A;
        this.A09 = c229378uD.A09;
        this.A08 = c229378uD.A08;
        this.A07 = c229378uD.A07;
        this.A0F = c229378uD.A0F;
        this.A0E = c229378uD.A0E;
        this.A0R = c229378uD.A0R;
        this.A0U = c229378uD.A0U;
        this.A0L = c229378uD.A0L;
        this.A0K = c229378uD.A0K;
        this.A0D = c229378uD.A0D;
        this.A0H = c229378uD.A0H;
        this.A0B = c229378uD.A0B;
        this.A02 = c229378uD.A02;
        this.A01 = c229378uD.A01;
        this.A0I = c229378uD.A0I;
        this.A0G = c229378uD.A0G;
        this.A0J = c229378uD.A0J;
        this.A0C = c229378uD.A0C;
        this.A0T = c229378uD.A0T;
        this.A00 = c229378uD.A00;
        this.A0S = c229378uD.A0S;
        this.A0Q = c229378uD.A0Q;
        this.A0P = c229378uD.A0P;
        this.A0O = c229378uD.A0O;
        this.A0M = ImmutableMap.copyOf((Map) c229378uD.A0M);
        this.A0N = ImmutableSet.A03(c229378uD.A0N);
    }

    public final C229378uD A01() {
        if (this instanceof C229368uC) {
            return new C229398uF((C229368uC) this);
        }
        C229378uD c229378uD = new C229378uD();
        C229378uD.A01(c229378uD, this);
        return c229378uD;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C250779nd c250779nd = (C250779nd) obj;
                if (this.A06 != c250779nd.A06 || this.A05 != c250779nd.A05 || this.A04 != c250779nd.A04 || this.A03 != c250779nd.A03 || this.A0A != c250779nd.A0A || this.A09 != c250779nd.A09 || this.A08 != c250779nd.A08 || this.A07 != c250779nd.A07 || this.A0U != c250779nd.A0U || this.A0F != c250779nd.A0F || this.A0E != c250779nd.A0E || this.A0R != c250779nd.A0R || !this.A0L.equals(c250779nd.A0L) || !this.A0K.equals(c250779nd.A0K) || this.A0D != c250779nd.A0D || !this.A0H.equals(c250779nd.A0H) || this.A0B != c250779nd.A0B || this.A02 != c250779nd.A02 || this.A01 != c250779nd.A01 || !this.A0I.equals(c250779nd.A0I) || !this.A0G.equals(c250779nd.A0G) || !this.A0J.equals(c250779nd.A0J) || this.A0C != c250779nd.A0C || this.A0T != c250779nd.A0T || this.A00 != c250779nd.A00 || this.A0S != c250779nd.A0S || this.A0Q != c250779nd.A0Q || this.A0P != c250779nd.A0P || this.A0O != c250779nd.A0O || !this.A0M.equals(c250779nd.A0M) || !this.A0N.equals(c250779nd.A0N)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AnonymousClass011.A03(this.A0M, (((((((((((((AnonymousClass011.A03(this.A0J, AnonymousClass011.A03(this.A0G, AnonymousClass011.A03(this.A0I, (((((AnonymousClass011.A03(this.A0H, (AnonymousClass011.A03(this.A0K, AnonymousClass011.A03(this.A0L, (((((((((((((((((((((((this.A06 + 31) * 31) + this.A05) * 31) + this.A04) * 31) + this.A03) * 31) + this.A0A) * 31) + this.A09) * 31) + this.A08) * 31) + this.A07) * 31) + (this.A0U ? 1 : 0)) * 31) + this.A0F) * 31) + this.A0E) * 31) + (this.A0R ? 1 : 0)) * 31)) + this.A0D) * 31) + this.A0B) * 31) + this.A02) * 31) + this.A01) * 31))) + this.A0C) * 31) + (this.A0T ? 1 : 0)) * 31) + this.A00) * 31) + (this.A0S ? 1 : 0)) * 31) + (this.A0Q ? 1 : 0)) * 31) + (this.A0P ? 1 : 0)) * 31) + (this.A0O ? 1 : 0)) * 31) + this.A0N.hashCode();
    }
}
