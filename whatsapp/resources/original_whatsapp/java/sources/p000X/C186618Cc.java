package p000X;

import android.widget.FrameLayout;
import android.widget.RadioButton;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.8Cc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C186618Cc extends FrameLayout {
    public static final C9P7 A01 = new C9P7();
    public final RadioButton A00;

    public C186618Cc(RadioButton radioButton) {
        super(radioButton.getContext());
        this.A00 = radioButton;
        setLayoutParams(radioButton.getLayoutParams());
        setVisibility(radioButton.getVisibility());
        setPadding(0, 0, 0, 0);
        UXLog.setOnClickListener(this, ViewOnClickListenerC222069ss.A00(this, 15), 265046906);
    }
}
