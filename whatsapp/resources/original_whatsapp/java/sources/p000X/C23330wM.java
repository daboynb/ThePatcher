package p000X;

import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.ColorStateListDrawable;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;

/* renamed from: X.0wM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23330wM {
    /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C23320wL A00(WDSToolbar wDSToolbar) {
        Integer num;
        int defaultColor;
        AbstractC23410wU abstractC23410wU;
        Drawable background = wDSToolbar.getBackground();
        if (background instanceof ColorDrawable) {
            defaultColor = ((ColorDrawable) background).getColor();
        } else if (background instanceof C23350wO) {
            defaultColor = ((C23350wO) background).A00;
        } else {
            if (!AbstractC035706m.A06() || !(background instanceof ColorStateListDrawable)) {
                num = null;
                CharSequence charSequence = ((Toolbar) wDSToolbar).A0F;
                CharSequence charSequence2 = ((Toolbar) wDSToolbar).A0E;
                abstractC23410wU = wDSToolbar.A04;
                if (abstractC23410wU == null) {
                    if (num != null) {
                        int intValue = num.intValue();
                        if (Color.alpha(intValue) == 255) {
                            abstractC23410wU = AbstractC23400wT.A01(intValue) ? C23420wV.A00 : C202098vf.A00;
                        }
                    }
                    abstractC23410wU = null;
                }
                return new C23320wL(abstractC23410wU, charSequence, charSequence2, num);
            }
            defaultColor = ((ColorStateListDrawable) background).getColorStateList().getDefaultColor();
        }
        num = Integer.valueOf(defaultColor);
        CharSequence charSequence3 = ((Toolbar) wDSToolbar).A0F;
        CharSequence charSequence22 = ((Toolbar) wDSToolbar).A0E;
        abstractC23410wU = wDSToolbar.A04;
        if (abstractC23410wU == null) {
        }
        return new C23320wL(abstractC23410wU, charSequence3, charSequence22, num);
    }
}
