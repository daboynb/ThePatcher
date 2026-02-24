package p000X;

import android.view.View;
import androidx.appcompat.widget.AppCompatRadioButton;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.5u4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133225u4 extends C1HI {
    public final AppCompatRadioButton A00;
    public final /* synthetic */ C132255sV A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C133225u4(View view, C132255sV c132255sV) {
        super(view);
        this.A01 = c132255sV;
        AppCompatRadioButton appCompatRadioButton = (AppCompatRadioButton) AbstractC08120Rk.A04(view, 2131430305);
        this.A00 = appCompatRadioButton;
        UXLog.setOnClickListener(appCompatRadioButton, ViewOnClickListenerC165867Ov.A00(this, c132255sV, 15), -349634624);
    }
}
