package p000X;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.5oZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130485oZ extends LinearLayout {
    public WaImageView A00;
    public WaTextView A01;

    public void setChecked(boolean z) {
        this.A00.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
    }

    public void setText(int i) {
        this.A01.setText(i);
    }

    public C130485oZ(Context context) {
        super(context);
        View.inflate(getContext(), 2131628148, this);
        setOrientation(0);
        setGravity(16);
        TypedValue typedValue = new TypedValue();
        AbstractC34831ad.A08(this).resolveAttribute(16843534, typedValue, true);
        setBackgroundResource(typedValue.resourceId);
        this.A01 = AbstractC34861ag.A0m(this, 2131438118);
        this.A00 = AbstractC34861ag.A0l(this, 2131438117);
    }
}
