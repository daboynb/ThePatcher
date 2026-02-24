package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.profile.ui.WebImagePicker;
import java.util.ArrayList;

/* renamed from: X.8Ca, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C186598Ca extends BaseAdapter {
    public C197118l6 A00;
    public boolean A01;
    public final /* synthetic */ WebImagePicker A02;

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        return null;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    public C186598Ca(WebImagePicker webImagePicker) {
        this.A02 = webImagePicker;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        WebImagePicker webImagePicker = this.A02;
        int size = webImagePicker.A0L.size();
        return ((size + r1) - 1) / webImagePicker.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r1 != r3.A00) goto L6;
     */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View getView(int i, View view, ViewGroup viewGroup) {
        WebImagePicker webImagePicker;
        ViewGroup linearLayout;
        int i2;
        ImageView imageView;
        if (view != null) {
            linearLayout = (ViewGroup) view;
            int childCount = linearLayout.getChildCount();
            webImagePicker = this.A02;
        }
        webImagePicker = this.A02;
        linearLayout = new LinearLayout(webImagePicker);
        Context context = linearLayout.getContext();
        C00C.A0A(context, 0);
        int i3 = (int) (AbstractC34831ad.A0A(context).density * 2.6666667f);
        Context context2 = linearLayout.getContext();
        C00C.A0A(context2, 0);
        int i4 = (int) (AbstractC34831ad.A0A(context2).density * 1.3333334f);
        linearLayout.setPadding(i3, i4, 0, i4);
        linearLayout.setClickable(false);
        int childCount2 = linearLayout.getChildCount();
        int i5 = webImagePicker.A00 * i;
        int i6 = 0;
        while (true) {
            i2 = webImagePicker.A00;
            if (i5 >= (i + 1) * i2) {
                break;
            }
            ArrayList arrayList = webImagePicker.A0L;
            if (i5 < arrayList.size()) {
                C210729Ub c210729Ub = (C210729Ub) arrayList.get(i5);
                if (childCount2 <= i6) {
                    imageView = new ImageView(webImagePicker);
                    imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                    int i7 = webImagePicker.A01;
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i7, i7);
                    imageView.setLayoutParams(layoutParams);
                    Context context3 = imageView.getContext();
                    C00C.A0A(context3, 0);
                    ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = (int) (AbstractC34831ad.A0A(context3).density * 3.3333333f);
                    imageView.setBackgroundResource(2131233245);
                    Context context4 = imageView.getContext();
                    C00C.A0A(context4, 0);
                    int i8 = (int) (AbstractC34831ad.A0A(context4).density * 1.3333334f);
                    imageView.setPadding(i8, i8, i8, i8);
                    UXLog.setOnClickListener(imageView, webImagePicker.A03, -1302108956);
                    linearLayout.addView(imageView);
                } else {
                    imageView = (ImageView) linearLayout.getChildAt(i6);
                    int i9 = webImagePicker.A01;
                    imageView.setLayoutParams(new LinearLayout.LayoutParams(i9, i9));
                    imageView.setVisibility(0);
                }
                imageView.setContentDescription(TextUtils.isEmpty(c210729Ub.A04) ? webImagePicker.getString(2131889716) : c210729Ub.A04);
                imageView.setTag(2131439694, c210729Ub.A07);
                C79T c79t = webImagePicker.A0G;
                String str = c210729Ub.A07;
                int i10 = c210729Ub.A00;
                int i11 = (-1728053248) | i10;
                if (i10 == 0) {
                    i11 = AbstractC34831ad.A00(webImagePicker, 2130971213, 2131100276);
                }
                c79t.A01(new ColorDrawable(i11), null, imageView, null, str);
                i6++;
            } else {
                int i12 = i5 - (i2 * i);
                if (childCount2 > i12) {
                    linearLayout.getChildAt(i12).setVisibility(4);
                }
            }
            i5++;
        }
        if (this.A00 == null && this.A01 && i == (webImagePicker.A0L.size() - 1) / i2) {
            C197118l6 c197118l6 = new C197118l6(this);
            this.A00 = c197118l6;
            c197118l6.A0M(webImagePicker.A0A, new Void[0]);
        }
        return linearLayout;
    }
}
