package p000X;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Calendar;
import java.util.Locale;

/* renamed from: X.AhT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23793AhT extends BaseAdapter {
    public static final int A03;
    public final int A00;
    public final int A01;
    public final Calendar A02;

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) AbstractC34831ad.A0B(viewGroup).inflate(2131626776, viewGroup, false);
        }
        Calendar calendar = this.A02;
        int i2 = i + this.A01;
        int i3 = this.A00;
        if (i2 > i3) {
            i2 -= i3;
        }
        calendar.set(7, i2);
        textView.setText(calendar.getDisplayName(7, A03, AbstractC23468Abr.A0B(textView).locale));
        String string = viewGroup.getContext().getString(2131902544);
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = calendar.getDisplayName(7, 2, Locale.getDefault());
        textView.setContentDescription(String.format(string, A1Y));
        return textView;
    }

    static {
        A03 = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        int i2 = this.A00;
        if (i >= i2) {
            return null;
        }
        int i3 = i + this.A01;
        if (i3 > i2) {
            i3 -= i2;
        }
        return Integer.valueOf(i3);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return 0L;
    }

    public C23793AhT(int i) {
        Calendar A11 = AbstractC23468Abr.A11();
        this.A02 = A11;
        this.A00 = A11.getMaximum(7);
        this.A01 = i;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A00;
    }

    public C23793AhT() {
        Calendar A11 = AbstractC23468Abr.A11();
        this.A02 = A11;
        this.A00 = A11.getMaximum(7);
        this.A01 = A11.getFirstDayOfWeek();
    }
}
