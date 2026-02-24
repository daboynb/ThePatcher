package p000X;

import android.net.Uri;
import android.os.Bundle;
import com.google.common.collect.ImmutableList;
import java.util.Arrays;

/* renamed from: X.8vG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C230028vG {
    public static final C230028vG A0Y = new C230028vG(new C230038vH());
    public final Uri A00;
    public final Bundle A01;
    public final ImmutableList A02;
    public final Boolean A03;
    public final Boolean A04;
    public final CharSequence A05;
    public final CharSequence A06;
    public final CharSequence A07;
    public final CharSequence A08;
    public final CharSequence A09;
    public final CharSequence A0A;
    public final CharSequence A0B;
    public final CharSequence A0C;
    public final CharSequence A0D;
    public final CharSequence A0E;
    public final CharSequence A0F;
    public final CharSequence A0G;
    public final CharSequence A0H;
    public final Integer A0I;
    public final Integer A0J;

    @Deprecated
    public final Integer A0K;
    public final Integer A0L;
    public final Integer A0M;
    public final Integer A0N;
    public final Integer A0O;
    public final Integer A0P;
    public final Integer A0Q;
    public final Integer A0R;
    public final Integer A0S;
    public final Integer A0T;
    public final Integer A0U;

    @Deprecated
    public final Integer A0V;
    public final Long A0W;
    public final byte[] A0X;

    public C230028vG(C230038vH c230038vH) {
        Boolean bool = c230038vH.A03;
        Integer num = c230038vH.A0K;
        Integer num2 = c230038vH.A0L;
        if (bool != null) {
            if (!bool.booleanValue()) {
                num = -1;
            } else if (num == null || num.intValue() == -1) {
                num = Integer.valueOf(num2 != null ? A00(num2.intValue()) : 0);
            }
        } else if (num != null) {
            int intValue = num.intValue();
            boolean z = intValue != -1;
            bool = Boolean.valueOf(z);
            if (z && num2 == null) {
                num2 = Integer.valueOf(A01(intValue));
            }
        }
        this.A0G = c230038vH.A0G;
        this.A07 = c230038vH.A07;
        this.A06 = c230038vH.A06;
        this.A05 = c230038vH.A05;
        this.A0C = c230038vH.A0C;
        this.A0F = c230038vH.A0F;
        this.A0B = c230038vH.A0B;
        this.A0W = c230038vH.A0V;
        this.A0X = c230038vH.A0W;
        this.A0I = c230038vH.A0I;
        this.A00 = c230038vH.A00;
        this.A0U = c230038vH.A0U;
        this.A0T = c230038vH.A0T;
        this.A0K = num;
        this.A03 = bool;
        this.A04 = c230038vH.A04;
        Integer num3 = c230038vH.A0O;
        this.A0V = num3;
        this.A0O = num3;
        this.A0N = c230038vH.A0N;
        this.A0M = c230038vH.A0M;
        this.A0R = c230038vH.A0R;
        this.A0Q = c230038vH.A0Q;
        this.A0P = c230038vH.A0P;
        this.A0H = c230038vH.A0H;
        this.A09 = c230038vH.A09;
        this.A0A = c230038vH.A0A;
        this.A0J = c230038vH.A0J;
        this.A0S = c230038vH.A0S;
        this.A0D = c230038vH.A0D;
        this.A08 = c230038vH.A08;
        this.A0E = c230038vH.A0E;
        this.A0L = num2;
        this.A02 = c230038vH.A02;
        this.A01 = c230038vH.A01;
    }

    public static int A00(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
                return 1;
            case 20:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            default:
                return 0;
            case 21:
                return 2;
            case 22:
                return 3;
            case 23:
                return 4;
            case 24:
                return 5;
            case 25:
                return 6;
        }
    }

    public static int A01(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 21;
        }
        if (i == 3) {
            return 22;
        }
        if (i == 4) {
            return 23;
        }
        if (i != 5) {
            return i != 6 ? 20 : 25;
        }
        return 24;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C230028vG c230028vG = (C230028vG) obj;
                if (AbstractC50091sj.A00(this.A0G, c230028vG.A0G) && AbstractC50091sj.A00(this.A07, c230028vG.A07) && AbstractC50091sj.A00(this.A06, c230028vG.A06) && AbstractC50091sj.A00(this.A05, c230028vG.A05) && AbstractC50091sj.A00(this.A0C, c230028vG.A0C) && AbstractC50091sj.A00(this.A0F, c230028vG.A0F) && AbstractC50091sj.A00(this.A0B, c230028vG.A0B) && AbstractC50091sj.A00(this.A0W, c230028vG.A0W) && Arrays.equals(this.A0X, c230028vG.A0X) && AbstractC50091sj.A00(this.A0I, c230028vG.A0I) && AbstractC50091sj.A00(this.A00, c230028vG.A00) && AbstractC50091sj.A00(this.A0U, c230028vG.A0U) && AbstractC50091sj.A00(this.A0T, c230028vG.A0T) && AbstractC50091sj.A00(this.A0K, c230028vG.A0K) && AbstractC50091sj.A00(this.A03, c230028vG.A03) && AbstractC50091sj.A00(this.A04, c230028vG.A04) && AbstractC50091sj.A00(this.A0O, c230028vG.A0O) && AbstractC50091sj.A00(this.A0N, c230028vG.A0N) && AbstractC50091sj.A00(this.A0M, c230028vG.A0M) && AbstractC50091sj.A00(this.A0R, c230028vG.A0R) && AbstractC50091sj.A00(this.A0Q, c230028vG.A0Q) && AbstractC50091sj.A00(this.A0P, c230028vG.A0P) && AbstractC50091sj.A00(this.A0H, c230028vG.A0H) && AbstractC50091sj.A00(this.A09, c230028vG.A09) && AbstractC50091sj.A00(this.A0A, c230028vG.A0A) && AbstractC50091sj.A00(this.A0J, c230028vG.A0J) && AbstractC50091sj.A00(this.A0S, c230028vG.A0S) && AbstractC50091sj.A00(this.A0D, c230028vG.A0D) && AbstractC50091sj.A00(this.A08, c230028vG.A08) && AbstractC50091sj.A00(this.A0E, c230028vG.A0E) && AbstractC50091sj.A00(this.A0L, c230028vG.A0L) && AbstractC50091sj.A00(this.A02, c230028vG.A02)) {
                    if ((this.A01 == null) == (c230028vG.A01 == null)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = new Object[35];
        System.arraycopy(new Object[]{this.A0G, this.A07, this.A06, this.A05, this.A0C, this.A0F, this.A0B, this.A0W, null, null, Integer.valueOf(Arrays.hashCode(this.A0X)), this.A0I, this.A00, this.A0U, this.A0T, this.A0K, this.A03, this.A04, this.A0O, this.A0N, this.A0M, this.A0R, this.A0Q, this.A0P, this.A0H, this.A09, this.A0A}, 0, objArr, 0, 27);
        System.arraycopy(new Object[]{this.A0J, this.A0S, this.A0D, this.A08, this.A0E, this.A0L, Boolean.valueOf(this.A01 == null), this.A02}, 0, objArr, 27, 8);
        return Arrays.hashCode(objArr);
    }
}
