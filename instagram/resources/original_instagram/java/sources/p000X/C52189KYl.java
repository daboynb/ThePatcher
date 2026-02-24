package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.igds.components.button.IgdsButton;

/* renamed from: X.KYl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52189KYl extends LinearLayout {
    public ImageView A00;
    public ImageView A01;
    public ImageView A02;
    public TextView A03;
    public TextView A04;
    public IgdsButton A05;
    public IgdsButton A06;
    public boolean A07;

    public final void setButtonOnClickListener(View.OnClickListener onClickListener) {
        this.A05.setOnClickListener(onClickListener);
        this.A06.setOnClickListener(onClickListener);
    }

    public final void setDismissButtonOnClickListener(View.OnClickListener onClickListener) {
        this.A01.setOnClickListener(onClickListener);
    }

    public final void setDismissButtonVisibility(boolean z) {
        this.A01.setVisibility(z ? 0 : 8);
    }
}
