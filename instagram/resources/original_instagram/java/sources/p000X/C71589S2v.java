package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.igds.components.button.IgdsButton;

/* renamed from: X.S2v, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C71589S2v {
    public ViewGroup A00;

    public static final void A00(View.OnClickListener onClickListener, C71589S2v c71589S2v, EnumC179186vS enumC179186vS, EnumC179196vT enumC179196vT, String str, float f, int i, boolean z) {
        IgdsButton igdsButton = (IgdsButton) AnonymousClass021.A0T(c71589S2v.A00, i);
        igdsButton.setText(str);
        C0RL.A00(onClickListener, igdsButton);
        igdsButton.setVisibility(0);
        igdsButton.setAlpha(f);
        igdsButton.setEnabled(z);
        if (enumC179186vS != null) {
            igdsButton.setStyle(enumC179186vS);
        }
        if (enumC179196vT != null) {
            igdsButton.setSize(enumC179196vT);
        }
    }

    public static final void A01(C71589S2v c71589S2v, int i) {
        IgdsButton igdsButton = (IgdsButton) AnonymousClass021.A0T(c71589S2v.A00, i);
        igdsButton.setText("");
        igdsButton.setOnClickListener(null);
        igdsButton.setVisibility(8);
        igdsButton.setAlpha(1.0f);
        igdsButton.setEnabled(true);
    }

    public final void A02(View.OnClickListener onClickListener, EnumC179186vS enumC179186vS, EnumC179196vT enumC179196vT, String str, float f, boolean z) {
        A00(onClickListener, this, enumC179186vS, enumC179196vT, str, f, 2131438802, z);
    }

    public final void A03(View.OnClickListener onClickListener, EnumC179186vS enumC179186vS, String str, float f) {
        A00(onClickListener, this, enumC179186vS, null, str, f, 2131438801, true);
    }
}
