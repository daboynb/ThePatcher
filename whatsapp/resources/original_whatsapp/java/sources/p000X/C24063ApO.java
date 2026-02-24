package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* renamed from: X.ApO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24063ApO extends AbstractC275018m {
    public List A00;
    public final C8LZ A01 = (C8LZ) C00X.A03(65610);

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C24185ArN c24185ArN = (C24185ArN) c1hi;
        C4Y c4y = (C4Y) this.A00.get(i);
        WaTextView waTextView = c24185ArN.A02;
        ECR ecr = c4y.A01;
        waTextView.setText(((C35150Fkt) ecr).A01);
        int parseColor = Color.parseColor(ecr.A02);
        WaImageButton waImageButton = c24185ArN.A01;
        View view = c24185ArN.A0I;
        Context context = view.getContext();
        int A05 = C87W.A05(waImageButton, context, 1);
        int A03 = AbstractC24230xu.A03(0.08f, parseColor, -16777216);
        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TOP_BOTTOM;
        int[] iArr = new int[A05];
        iArr[0] = parseColor;
        iArr[1] = A03;
        GradientDrawable gradientDrawable = new GradientDrawable(orientation, iArr);
        gradientDrawable.setShape(1);
        gradientDrawable.setGradientType(A05);
        gradientDrawable.setGradientCenter(-1.0f, 0.5f);
        gradientDrawable.setSize(waImageButton.getWidth(), waImageButton.getHeight());
        waImageButton.setBackground(AbstractC31851Pt.A08(context, gradientDrawable));
        c24185ArN.A00.A00(waImageButton, ecr.A03);
        AbstractC31851Pt.A0A(waImageButton, AbstractC34821ac.A01(view.getContext(), view.getContext(), 2130971183, 2131102142));
        UXLog.setOnClickListener(view, new BW9(c24185ArN, c4y, A05), -113127138);
        UXLog.setOnClickListener(waImageButton, new BW7(c24185ArN, 4), 666691304);
        UXLog.setOnClickListener(waTextView, new BW7(c24185ArN, 5), 725280826);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        View A05 = AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627344);
        Resources resources = viewGroup.getResources();
        if (resources.getConfiguration().orientation == 1) {
            float paddingStart = (resources.getDisplayMetrics().widthPixels - (viewGroup.getPaddingStart() + viewGroup.getPaddingEnd())) / 4.4f;
            if (AbstractC127835iq.A01(resources, 2131168031) > paddingStart) {
                View A04 = AbstractC08120Rk.A04(A05, 2131429357);
                int floor = (int) Math.floor(paddingStart / 1.5d);
                A04.getLayoutParams().width = floor;
                A04.getLayoutParams().height = floor;
            }
            A05.getLayoutParams().width = (int) paddingStart;
        }
        C00X.A07(this.A01);
        try {
            return new C24185ArN(A05);
        } finally {
            C00X.A06();
        }
    }
}
