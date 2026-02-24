package p000X;

import android.view.View;
import java.util.Arrays;

/* renamed from: X.4Rv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C112794Rv {
    public int A00;
    public int A01 = -1;
    public int A02;
    public int A03;
    public int A04;
    public View.OnClickListener A05;
    public InterfaceC59566NOe A06;
    public CharSequence A07;
    public CharSequence A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C112794Rv c112794Rv = (C112794Rv) obj;
                if (this.A02 != c112794Rv.A02 || !D1F.areEqual(this.A0B, c112794Rv.A0B) || !D1F.areEqual(this.A0H, c112794Rv.A0H) || this.A01 != c112794Rv.A01 || this.A00 != c112794Rv.A00 || this.A0Y != c112794Rv.A0Y || this.A0Z != c112794Rv.A0Z || this.A0U != c112794Rv.A0U || this.A03 != c112794Rv.A03 || this.A0W != c112794Rv.A0W || this.A0V != c112794Rv.A0V || this.A0T != c112794Rv.A0T || this.A0X != c112794Rv.A0X || this.A04 != c112794Rv.A04 || this.A0P != c112794Rv.A0P || this.A0R != c112794Rv.A0R || this.A0Q != c112794Rv.A0Q || this.A0N != c112794Rv.A0N || this.A0M != c112794Rv.A0M || !D1F.areEqual(this.A0J, c112794Rv.A0J) || !D1F.areEqual(this.A07, c112794Rv.A07) || !D1F.areEqual(this.A0F, c112794Rv.A0F) || !D1F.areEqual(this.A0E, c112794Rv.A0E) || !D1F.areEqual(String.valueOf(this.A08), String.valueOf(c112794Rv.A08)) || !D1F.areEqual(this.A0G, c112794Rv.A0G) || !D1F.areEqual(this.A0I, c112794Rv.A0I) || !D1F.areEqual(this.A09, c112794Rv.A09) || this.A0O != c112794Rv.A0O || this.A0L != c112794Rv.A0L) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = new Object[34];
        System.arraycopy(new Object[]{Integer.valueOf(this.A02), this.A0B, this.A0H, Integer.valueOf(this.A01), Integer.valueOf(this.A00), this.A0J, this.A0F, this.A07, this.A0E, this.A08, null, this.A0G, this.A0I, this.A09, null, false, Boolean.valueOf(this.A0Y), Boolean.valueOf(this.A0Z), null, true, Boolean.valueOf(this.A0U), Integer.valueOf(this.A03), Boolean.valueOf(this.A0W), Boolean.valueOf(this.A0V), Boolean.valueOf(this.A0T), Boolean.valueOf(this.A0X), Integer.valueOf(this.A04)}, 0, objArr, 0, 27);
        System.arraycopy(new Object[]{Boolean.valueOf(this.A0P), Boolean.valueOf(this.A0R), Boolean.valueOf(this.A0Q), Boolean.valueOf(this.A0N), Boolean.valueOf(this.A0M), Boolean.valueOf(this.A0O), Boolean.valueOf(this.A0L)}, 0, objArr, 27, 7);
        return Arrays.hashCode(objArr);
    }
}
