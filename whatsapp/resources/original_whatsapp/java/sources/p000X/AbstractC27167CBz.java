package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.util.SparseArray;
import com.google.android.material.chip.Chip;

/* renamed from: X.CBz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27167CBz {
    public static SparseArray A00() {
        SparseArray A0K = AbstractC23467Abq.A0K();
        A0K.put(108, new C26829BzI(9.0f, 4.0f, 0.0f, 2131436980, 2131897722, 2131232093));
        A0K.put(105, new C26829BzI(9.0f, 4.0f, 0.0f, 2131436979, 2131897721, 2131232044));
        A0K.put(97, new C26829BzI(8.0f, 4.0f, 0.0f, 2131436976, 2131897698, 2131232016));
        A0K.put(103, new C26829BzI(10.0f, 5.0f, 0.0f, 2131436978, 2131897713, 2131232900));
        A0K.put(118, new C26829BzI(9.0f, 5.0f, 0.0f, 2131436982, 2131897761, 2131232482));
        A0K.put(100, new C26829BzI(7.0f, 3.0f, 0.0f, 2131436977, 2131897706, 2131231743));
        A0K.put(115, new C26829BzI(8.0f, 3.0f, 0.5f, 2131436981, 2131897758, 2131232402));
        A0K.put(117, new C26829BzI(9.0f, 5.0f, 0.0f, 2131437026, 2131891388, 2131232447));
        A0K.put(111, new C26829BzI(7.0f, 3.0f, 0.0f, 2131437002, 2131897746, 2131232905));
        A0K.put(98, new C26829BzI(9.0f, 5.0f, 0.0f, 2131436903, 2131891368, 2131232412));
        A0K.put(109, new C26829BzI(9.0f, 4.0f, 0.0f, 2131436977, 2131897723, 2131232239));
        return A0K;
    }

    public static void A01(Context context, Chip chip, C26829BzI c26829BzI, int i) {
        Drawable A00 = AbstractC23475Aby.A00(null, context.getResources(), c26829BzI.A03);
        C00N.A05(A00);
        int A01 = AbstractC33691Wx.A01(context, c26829BzI.A01);
        int max = Math.max(A00.getIntrinsicWidth(), A00.getIntrinsicHeight());
        int intrinsicWidth = ((max - A00.getIntrinsicWidth()) / 2) + A01;
        int intrinsicHeight = ((max - A00.getIntrinsicHeight()) / 2) + A01;
        chip.setChipIcon(AbstractC34881ai.A0D(context, new InsetDrawable(A00, intrinsicWidth, intrinsicHeight, intrinsicWidth, intrinsicHeight), i));
        chip.setChipIconSize(AbstractC33691Wx.A01(context, 20.0f));
        float A012 = AbstractC33691Wx.A01(context, 1.0f);
        chip.setChipStartPadding(A012);
        chip.setTextStartPadding(A012);
        chip.setIconStartPadding(AbstractC33691Wx.A01(context, c26829BzI.A02));
        chip.setIconEndPadding(AbstractC33691Wx.A01(context, c26829BzI.A00));
    }
}
