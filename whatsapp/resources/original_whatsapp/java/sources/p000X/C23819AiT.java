package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* renamed from: X.AiT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23819AiT extends FrameLayout implements DUX {
    public final SwitchCompat A00;

    @Override // p000X.DUX
    public void setChecked(boolean z) {
        SwitchCompat switchCompat = this.A00;
        if (switchCompat != null) {
            switchCompat.setChecked(z);
        }
    }

    @Override // p000X.DUX
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        SwitchCompat switchCompat = this.A00;
        if (switchCompat != null) {
            switchCompat.setOnCheckedChangeListener(onCheckedChangeListener);
        }
    }

    @Override // android.view.View
    public void setTag(int i, Object obj) {
        this.A00.setTag(i, obj);
    }

    @Override // p000X.DUX
    public void setThumbScale(float f) {
        Drawable drawable;
        Drawable thumbDrawable;
        C23615AeI c23615AeI;
        SwitchCompat switchCompat = this.A00;
        Drawable thumbDrawable2 = switchCompat.getThumbDrawable();
        if (f == 1.0f || (thumbDrawable2 instanceof C23615AeI)) {
            if (f == 1.0f && (thumbDrawable2 instanceof C23615AeI)) {
                drawable = ((C23615AeI) thumbDrawable2).A01;
            }
            thumbDrawable = switchCompat.getThumbDrawable();
            if ((thumbDrawable instanceof C23615AeI) || (c23615AeI = (C23615AeI) thumbDrawable) == null) {
            }
            boolean A1K = AbstractC34841ae.A1K((c23615AeI.A00 > f ? 1 : (c23615AeI.A00 == f ? 0 : -1)));
            c23615AeI.A00 = f;
            if (A1K) {
                return;
            }
            c23615AeI.onBoundsChange(AbstractC127835iq.A0G(c23615AeI));
            return;
        }
        C00C.A09(thumbDrawable2);
        drawable = new C23615AeI(thumbDrawable2);
        switchCompat.setThumbDrawable(drawable);
        thumbDrawable = switchCompat.getThumbDrawable();
        if (thumbDrawable instanceof C23615AeI) {
        }
    }

    @Override // p000X.DUX
    public void setThumbTintList(ColorStateList colorStateList) {
        SwitchCompat switchCompat = this.A00;
        if (switchCompat != null) {
            switchCompat.setThumbTintList(colorStateList);
        }
    }

    public C23819AiT(Context context) {
        super(context);
        C00H.A02(2614);
        WDSSwitch wDSSwitch = new WDSSwitch(context, null, 2130969939);
        this.A00 = wDSSwitch;
        addView(wDSSwitch, -2, -2);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.A00.setEnabled(z);
    }

    @Override // android.view.View
    public void setTag(Object obj) {
        this.A00.setTag(obj);
    }
}
