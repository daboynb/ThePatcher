package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.5p6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130585p6 extends PopupWindow {
    public View A00;
    public int[] A01;
    public final View A02;
    public final AnonymousClass824 A03;
    public final int[][] A04;

    public C130585p6(View view, AnonymousClass824 anonymousClass824, C16170kL c16170kL, int[] iArr, boolean z) {
        super(new LinearLayout(view.getContext()), -2, -2);
        this.A01 = new int[2];
        this.A02 = view;
        this.A03 = anonymousClass824;
        LinearLayout linearLayout = (LinearLayout) getContentView();
        linearLayout.setId(2131437597);
        linearLayout.setOrientation(0);
        linearLayout.setFocusableInTouchMode(true);
        linearLayout.setFocusable(true);
        int dimensionPixelSize = AbstractC34821ac.A0B(view).getDimensionPixelSize(2131166529);
        int dimensionPixelSize2 = (dimensionPixelSize - AbstractC34821ac.A0B(view).getDimensionPixelSize(2131166527)) / 2;
        this.A04 = C7KP.A0B(iArr);
        int i = 0;
        while (true) {
            int[][] iArr2 = this.A04;
            if (i >= iArr2.length) {
                AbstractC34851af.A0z(linearLayout);
                setBackgroundDrawable(AbstractC127925iz.A06(view, this, z ? 1 : 0, true));
                linearLayout.requestFocus();
                AbstractC127855is.A1O(view, true);
                return;
            }
            int[] iArr3 = iArr2[i];
            ImageView imageView = new ImageView(view.getContext());
            AbstractC127895iw.A19(imageView, 2131437598, dimensionPixelSize);
            imageView.setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
            AbstractC127915iy.A0n(view.getResources(), imageView, c16170kL, iArr3);
            imageView.setTag(Integer.valueOf(i));
            UXLog.setOnClickListener(imageView, ViewOnClickListenerC165827Or.A00(this, 1), -1384655975);
            imageView.setBackgroundResource(2131233245);
            imageView.setContentDescription(AbstractC163527Fm.A02(iArr3));
            linearLayout.addView(imageView);
            i++;
        }
    }
}
