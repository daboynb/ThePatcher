package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.5nf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130265nf extends BaseAdapter {
    public final C00V A00;
    public final int A01;
    public final Context A02;
    public final /* synthetic */ C164377Ja A03;

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r1 != r4.A01) goto L6;
     */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View getView(int i, View view, ViewGroup viewGroup) {
        C164377Ja c164377Ja;
        ViewGroup viewGroup2;
        C7PE c7pe;
        int i2;
        if (view != null) {
            viewGroup2 = (ViewGroup) view;
            int childCount = viewGroup2.getChildCount();
            c164377Ja = this.A03;
            int i3 = C164377Ja.A0Y;
        }
        c164377Ja = this.A03;
        int i4 = C164377Ja.A0Y;
        final Context context = c164377Ja.A09;
        viewGroup2 = new ViewGroup(context) { // from class: X.5nP
            @Override // android.view.ViewGroup, android.view.View
            public void onLayout(boolean z, int i5, int i6, int i7, int i8) {
                float f;
                int i9;
                float f2 = i7 - i5;
                int i10 = i8 - i6;
                C130265nf c130265nf = this;
                C164377Ja c164377Ja2 = c130265nf.A03;
                int i11 = C164377Ja.A0Y;
                float f3 = f2 / c164377Ja2.A01;
                int childCount2 = getChildCount();
                for (int i12 = 0; i12 < childCount2; i12++) {
                    float f4 = i12 * f3;
                    View childAt = getChildAt(i12);
                    if (AbstractC34831ad.A1Y(c130265nf.A00)) {
                        i9 = (int) f4;
                        f = f4 + f3;
                    } else {
                        f = f2 - f4;
                        i9 = (int) (f - f3);
                    }
                    childAt.layout(i9, 0, (int) f, i10);
                }
            }

            @Override // android.view.View
            public void onMeasure(int i5, int i6) {
                int size = View.MeasureSpec.getSize(i5);
                int childCount2 = getChildCount();
                C164377Ja c164377Ja2 = this.A03;
                int i7 = C164377Ja.A0Y;
                float f = size / c164377Ja2.A01;
                for (int i8 = 0; i8 < childCount2; i8++) {
                    float f2 = i8 * f;
                    getChildAt(i8).measure(AbstractC127835iq.A06(((int) (f2 + f)) - ((int) f2)), View.MeasureSpec.makeMeasureSpec(0, 0));
                }
                setMeasuredDimension(View.MeasureSpec.getSize(i5), c164377Ja2.A05);
            }
        };
        for (int i5 = 0; i5 < c164377Ja.A01; i5++) {
            C130045mr c130045mr = new C130045mr(this.A02, c164377Ja);
            int i6 = c164377Ja.A05;
            c130045mr.setLayoutParams(new ViewGroup.LayoutParams(i6, i6));
            viewGroup2.addView(c130045mr);
        }
        viewGroup2.setClickable(false);
        viewGroup2.setImportantForAccessibility(2);
        for (int i7 = 0; i7 < c164377Ja.A01; i7++) {
            C130045mr c130045mr2 = (C130045mr) viewGroup2.getChildAt(i7);
            int i8 = (c164377Ja.A01 * i) + i7;
            C163097Dq[] c163097DqArr = c164377Ja.A0Q;
            int i9 = this.A01;
            if (i8 < c163097DqArr[i9].A00()) {
                C163097Dq c163097Dq = c163097DqArr[i9];
                C00W c00w = c164377Ja.A0M;
                c130045mr2.setEmoji(c163097Dq.A01(c00w, i8));
                c130045mr2.setBackgroundResource(2131233245);
                c130045mr2.setClickable(true);
                UXLog.setOnClickListener(c130045mr2, c164377Ja.A0C, -1065238708);
                int[] A01 = c163097DqArr[i9].A01(c00w, i8);
                if (A01 != null && C7KP.A02(A01)) {
                    c7pe = new C7PE(this, 2);
                    i2 = 2007960445;
                } else if (C7KP.A03(A01)) {
                    c7pe = new C7PE(this, 3);
                    i2 = -1139277495;
                } else {
                    UXLog.setOnLongClickListener(c130045mr2, null, 1604258351);
                    c130045mr2.setLongClickable(false);
                }
                UXLog.setOnLongClickListener(c130045mr2, c7pe, i2);
            } else {
                c130045mr2.setEmoji(null);
                c130045mr2.setBackground(null);
                UXLog.setOnClickListener(c130045mr2, null, 275344177);
                c130045mr2.setClickable(false);
                UXLog.setOnLongClickListener(c130045mr2, null, 605592396);
                c130045mr2.setLongClickable(false);
            }
        }
        return viewGroup2;
    }

    public C130265nf(Context context, C164377Ja c164377Ja, C00V c00v, int i) {
        this.A03 = c164377Ja;
        this.A02 = context;
        this.A00 = c00v;
        this.A01 = i;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        C164377Ja c164377Ja = this.A03;
        int i = C164377Ja.A0Y;
        int i2 = 0;
        if (c164377Ja.A01 == 0) {
            return 0;
        }
        C163097Dq[] c163097DqArr = c164377Ja.A0Q;
        int i3 = this.A01;
        int A00 = c163097DqArr[i3].A00();
        int i4 = c164377Ja.A01;
        int i5 = ((A00 + i4) - 1) / i4;
        if (c164377Ja.A0O && c163097DqArr[i3].A00() > 0) {
            i2 = 1;
        }
        return i5 + i2;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return 0L;
    }
}
