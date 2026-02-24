package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;

/* loaded from: classes6.dex */
public final class BE5 extends B9z {
    public static Integer A00(C28240CiI c28240CiI, InterfaceC29965DPx interfaceC29965DPx, int i) {
        C28240CiI A0B = c28240CiI.A0B(i);
        if (A0B != null) {
            return Integer.valueOf(CB8.A01(A0B, interfaceC29965DPx, 0));
        }
        return null;
    }

    @Override // p000X.DVP
    public /* bridge */ /* synthetic */ Object AFu(Context context) {
        C00C.A0A(context, 0);
        return new C23819AiT(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (r22.A0L(58, false) != false) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.B9z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0Q(View view, C28581Cny c28581Cny, C28240CiI c28240CiI, Object obj) {
        int A06;
        int A062;
        boolean A0L = c28240CiI.A0L(35, false);
        boolean z = c28240CiI.A0L(51, false);
        DTS A0X = AbstractC23468Abr.A0X(c28240CiI);
        DUX dux = (DUX) view;
        dux.setChecked(A0L);
        view.setEnabled(c28240CiI.A0L(38, true));
        if (z || A0X != null) {
            dux.setOnCheckedChangeListener(new C27718CYu(view, this, c28581Cny, c28240CiI, A0X, z, A0L));
        }
        Context context = c28581Cny.A00;
        C28240CiI A0U = AbstractC23468Abr.A0U(c28240CiI);
        if (A0U != null) {
            CB8.A01(A0U, c28581Cny, 0);
        }
        C28240CiI A0B = c28240CiI.A0B(41);
        if (A0B != null) {
            CB8.A01(A0B, c28581Cny, 0);
        }
        Integer A00 = A00(c28240CiI, c28581Cny, 43);
        Integer A002 = A00(c28240CiI, c28581Cny, 48);
        Integer A003 = A00(c28240CiI, c28581Cny, 42);
        Integer A004 = A00(c28240CiI, c28581Cny, 46);
        Integer A005 = A00(c28240CiI, c28581Cny, 45);
        Integer A006 = A00(c28240CiI, c28581Cny, 50);
        Integer A007 = A00(c28240CiI, c28581Cny, 44);
        Integer A008 = A00(c28240CiI, c28581Cny, 49);
        if (A00 != null || A003 != null) {
            int i = -7829368;
            int intValue = A00 != null ? A00.intValue() : AbstractC27478CPj.A01(context.getTheme(), new int[1], 2130969098, -7829368);
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{2130969138});
            ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(0);
            obtainStyledAttributes.recycle();
            int intValue2 = A003 != null ? A003.intValue() : colorStateList == null ? -7829368 : colorStateList.getDefaultColor();
            int intValue3 = A002 != null ? A002.intValue() : colorStateList == null ? -7829368 : AbstractC23469Abs.A03(colorStateList, new int[]{-16842910});
            if (A004 != null) {
                i = A004.intValue();
            } else if (colorStateList != null) {
                i = AbstractC23469Abs.A03(colorStateList, new int[]{-16842910});
            }
            dux.setThumbTintList(AbstractC23468Abr.A0A(new int[]{intValue, intValue2, intValue3, 0}, AbstractC26123BmZ.A00, i, 3));
        }
        if (A005 != null || A007 != null) {
            int intValue4 = A005 != null ? A005.intValue() : AbstractC27478CPj.A01(context.getTheme(), new int[1], 16843818, -7829368);
            int intValue5 = A007 != null ? A007.intValue() : AbstractC27478CPj.A01(context.getTheme(), new int[1], 16842800, -7829368);
            if (A006 != null) {
                A06 = A006.intValue();
            } else {
                TypedArray obtainStyledAttributes2 = context.getTheme().obtainStyledAttributes(new int[]{16843818});
                A06 = AbstractC24230xu.A06(obtainStyledAttributes2.getColor(0, -7829368), AbstractC23467Abq.A02(Color.alpha(intValue4), 0.25f));
                obtainStyledAttributes2.recycle();
            }
            if (A008 != null) {
                A062 = A008.intValue();
            } else {
                TypedArray obtainStyledAttributes3 = context.getTheme().obtainStyledAttributes(new int[]{16842800});
                A062 = AbstractC24230xu.A06(obtainStyledAttributes3.getColor(0, -7829368), AbstractC23467Abq.A02(Color.alpha(intValue5), 0.25f));
                obtainStyledAttributes3.recycle();
            }
            ColorStateList A0A = AbstractC23468Abr.A0A(new int[]{intValue4, intValue5, A06, 0}, AbstractC26123BmZ.A00, A062, 3);
            SwitchCompat switchCompat = ((C23819AiT) dux).A00;
            if (switchCompat != null) {
                switchCompat.setTrackTintList(A0A);
            }
        }
        dux.setThumbScale(c28240CiI.A05(59, 1.0f));
        return null;
    }

    public BE5(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        super(c28581Cny, c28240CiI);
    }
}
