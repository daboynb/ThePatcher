package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.Aj1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23838Aj1 extends LinearLayout {
    public View A00;
    public View A01;
    public Button A02;
    public ImageView A03;
    public TextView A04;

    public void A00(int i, int i2) {
        Context context;
        int i3;
        Context context2;
        int i4;
        Resources resources;
        int i5;
        String string;
        if (i != 0) {
            if (i == 2) {
                setAlertButtonVisibility(8);
                setAlertMessageText(getContext().getString(2131888520));
                resources = getResources();
                i5 = 2131232059;
            } else if (i != 3) {
                if (i != 4) {
                    setAlertButtonVisibility(0);
                    setAlertButtonText(getContext().getString(2131900588));
                    string = getContext().getString(2131900630);
                } else {
                    setAlertButtonVisibility(0);
                    setAlertButtonText(getResources().getString(2131900588));
                    Resources resources2 = getResources();
                    if (i2 == 0) {
                        i2 = 2131900629;
                    }
                    string = resources2.getString(i2);
                }
                setAlertMessageText(string);
                resources = getResources();
                i5 = 2131232469;
            } else {
                setAlertButtonVisibility(0);
                setAlertButtonText(getContext().getString(2131897238));
                context = getContext();
                i3 = 2131888519;
            }
            setAlertIcon(resources.getDrawable(i5));
            context2 = getContext();
            i4 = 2131101083;
            setAlertIconTint(C04L.A00(context2, i4));
        }
        setAlertButtonVisibility(0);
        setAlertButtonText(getContext().getString(2131897238));
        context = getContext();
        i3 = 2131888512;
        setAlertMessageText(context.getString(i3));
        setAlertIcon(getResources().getDrawable(2131232520));
        context2 = getContext();
        i4 = 2131101082;
        setAlertIconTint(C04L.A00(context2, i4));
    }

    private void setAlertIcon(Drawable drawable) {
        this.A03.setImageDrawable(drawable);
    }

    private void setAlertIconTint(int i) {
        AbstractC31851Pt.A0A(this.A03, i);
    }

    private void setAlertMessageText(String str) {
        this.A04.setText(str);
    }

    public void setAlertButtonClickListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(this.A02, onClickListener, -1887668433);
    }

    public void setAlertButtonText(String str) {
        this.A02.setText(str);
    }

    public void setAlertButtonVisibility(int i) {
        this.A02.setVisibility(i);
    }

    public void setTopDividerVisibility(int i) {
        this.A01.setVisibility(i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void setAlertType(String str) {
        Context context;
        int i;
        Context context2;
        int i2;
        switch (str.hashCode()) {
            case -1757659853:
                if (str.equals("VOIDED")) {
                    setAlertButtonVisibility(8);
                    context = getContext();
                    i = 2131888512;
                    setAlertMessageText(context.getString(i));
                    setAlertIcon(getResources().getDrawable(2131231945));
                    context2 = getContext();
                    i2 = 2131101082;
                    break;
                }
                setAlertMessageText(getContext().getString(2131900630));
                setAlertIcon(getResources().getDrawable(2131232469));
                context2 = getContext();
                i2 = 2131101083;
                break;
            case -591252731:
                if (str.equals("EXPIRED")) {
                    context = getContext();
                    i = 2131895437;
                    setAlertMessageText(context.getString(i));
                    setAlertIcon(getResources().getDrawable(2131231945));
                    context2 = getContext();
                    i2 = 2131101082;
                    break;
                }
                setAlertMessageText(getContext().getString(2131900630));
                setAlertIcon(getResources().getDrawable(2131232469));
                context2 = getContext();
                i2 = 2131101083;
                break;
            case 1124965819:
                if (str.equals("SUSPENDED")) {
                    context = getContext();
                    i = 2131888519;
                    setAlertMessageText(context.getString(i));
                    setAlertIcon(getResources().getDrawable(2131231945));
                    context2 = getContext();
                    i2 = 2131101082;
                    break;
                }
                setAlertMessageText(getContext().getString(2131900630));
                setAlertIcon(getResources().getDrawable(2131232469));
                context2 = getContext();
                i2 = 2131101083;
                break;
            default:
                setAlertMessageText(getContext().getString(2131900630));
                setAlertIcon(getResources().getDrawable(2131232469));
                context2 = getContext();
                i2 = 2131101083;
                break;
        }
        setAlertIconTint(C04L.A00(context2, i2));
    }

    public void setAlertType(int i) {
        A00(i, 0);
    }
}
