package p000X;

import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4mj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC105814mj {
    public boolean A00;

    public final void A05(AbstractC113054zA abstractC113054zA, int i, int i2) {
        long j = (i << 32) | (i2 & 4294967295L);
        if (A03() != EnumC94614Fy.A02 && A02() != 0) {
            j = C3WE.A0C((A02() - abstractC113054zA.A01) - ((int) (j >> 32)), (int) (j & 4294967295L));
        }
        abstractC113054zA.A0R(null, 0.0f, C107414pa.A02(this, abstractC113054zA, j));
    }

    public final void A06(AbstractC113054zA abstractC113054zA, Function1 function1, int i, int i2) {
        long j = (i << 32) | (i2 & 4294967295L);
        abstractC113054zA.A0R(function1, 0.0f, (A03() == EnumC94614Fy.A02 || A02() == 0) ? C107414pa.A02(this, abstractC113054zA, j) : C107414pa.A02(this, abstractC113054zA, C3WE.A0C((A02() - abstractC113054zA.A01) - ((int) (j >> 32)), (int) (j & 4294967295L))));
    }

    public static void A01(AbstractC105814mj abstractC105814mj, Object obj) {
        abstractC105814mj.A04((AbstractC113054zA) obj, 0.0f, 0, 0);
    }

    public int A02() {
        return this instanceof C80673ce ? ((AbstractC113054zA) ((AndroidComposeView) ((C80673ce) this).A00).A0a.A0c.A0G).A01 : ((C80663cd) this).A00.A0O();
    }

    public EnumC94614Fy A03() {
        return this instanceof C80673ce ? ((C80673ce) this).A00.getLayoutDirection() : ((C80663cd) this).A00.getLayoutDirection();
    }

    public final void A04(AbstractC113054zA abstractC113054zA, float f, int i, int i2) {
        abstractC113054zA.A0R(null, f, C107414pa.A02(this, abstractC113054zA, C3WI.A0j(i, i2)));
    }
}
