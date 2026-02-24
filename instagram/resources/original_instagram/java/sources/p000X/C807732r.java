package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.igds.components.button.IgdsButton;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.32r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C807732r {
    public View A00;
    public IgSimpleImageView A01;
    public IgSimpleImageView A02;
    public IgTextView A03;
    public IgTextView A04;
    public C35601Oy A05;
    public IgdsButton A06;
    public IgdsButton A07;
    public InterfaceC82713Xrn A08;
    public InterfaceC49411rd A09;
    public boolean A0A;

    @NeverInline
    public static final void A00(View view, String str) {
        if (view != null) {
            if (str == null) {
                view.setVisibility(8);
                return;
            }
            view.setVisibility(0);
            if (view instanceof IgdsButton) {
                ((IgdsButton) view).setText(str);
            } else if (view instanceof IgTextView) {
                ((TextView) view).setText(str);
            }
        }
    }
}
