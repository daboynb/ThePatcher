package p000X;

import android.content.Context;
import android.icu.text.DateFormat;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: X.AhU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23794AhU extends BaseAdapter {
    public static final int A05 = AbstractC23468Abr.A11().getMaximum(4);
    public static final int A06 = (AbstractC23468Abr.A11().getMaximum(5) + AbstractC23468Abr.A11().getMaximum(7)) - 1;
    public C26866Bzt A00;
    public Collection A01;
    public final C27607CUm A02;
    public final DVU A03;
    public final C29391D2z A04;

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00(TextView textView, long j) {
        boolean z;
        boolean z2;
        DateFormat A052;
        String format;
        CGF cgf;
        boolean z3;
        int i;
        if (textView != null) {
            Context context = textView.getContext();
            boolean A1K = AbstractC34841ae.A1K((CPY.A06().getTimeInMillis() > j ? 1 : (CPY.A06().getTimeInMillis() == j ? 0 : -1)));
            Iterator it = AbstractC34801aa.A16().iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                Object obj = ((C033105d) it.next()).A00;
                if (obj != null && AbstractC34811ab.A03(obj) == j) {
                    z = true;
                    break;
                }
            }
            Iterator it2 = AbstractC34801aa.A16().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z2 = false;
                    break;
                }
                Object obj2 = ((C033105d) it2.next()).A01;
                if (obj2 != null && AbstractC34811ab.A03(obj2) == j) {
                    z2 = true;
                    break;
                }
            }
            Calendar A062 = CPY.A06();
            Calendar A11 = AbstractC23468Abr.A11();
            A11.setTimeInMillis(j);
            boolean z4 = A062.get(1) == A11.get(1);
            Locale locale = Locale.getDefault();
            int i2 = Build.VERSION.SDK_INT;
            if (z4) {
                if (i2 >= 24) {
                    A052 = CPY.A03(locale);
                    format = A052.format(new Date(j));
                }
                java.text.DateFormat dateInstance = java.text.DateFormat.getDateInstance(0, locale);
                dateInstance.setTimeZone(TimeZone.getTimeZone("UTC"));
                format = dateInstance.format(new Date(j));
            } else {
                if (i2 >= 24) {
                    A052 = CPY.A05(locale);
                    format = A052.format(new Date(j));
                }
                java.text.DateFormat dateInstance2 = java.text.DateFormat.getDateInstance(0, locale);
                dateInstance2.setTimeZone(TimeZone.getTimeZone("UTC"));
                format = dateInstance2.format(new Date(j));
            }
            if (A1K) {
                format = String.format(context.getString(2131902558), format);
            }
            if (!z) {
                i = z2 ? 2131902545 : 2131902553;
                textView.setContentDescription(format);
                if (this.A02.A04.B8T(j)) {
                    textView.setEnabled(false);
                    cgf = this.A00.A02;
                } else {
                    textView.setEnabled(true);
                    Iterator it3 = AbstractC23472Abv.A0g((C28390Ckp) this.A03).iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            z3 = false;
                            break;
                        } else if (CPY.A01(j) == CPY.A01(AbstractC34891aj.A08(it3))) {
                            z3 = true;
                            break;
                        }
                    }
                    textView.setSelected(z3);
                    if (z3) {
                        cgf = this.A00.A03;
                    } else {
                        boolean A1K2 = AbstractC34841ae.A1K((CPY.A06().getTimeInMillis() > j ? 1 : (CPY.A06().getTimeInMillis() == j ? 0 : -1)));
                        C26866Bzt c26866Bzt = this.A00;
                        cgf = A1K2 ? c26866Bzt.A05 : c26866Bzt.A01;
                    }
                }
                cgf.A01(textView);
            }
            format = String.format(context.getString(i), format);
            textView.setContentDescription(format);
            if (this.A02.A04.B8T(j)) {
            }
            cgf.A01(textView);
        }
    }

    public int A02() {
        C29391D2z c29391D2z = this.A04;
        int i = this.A02.A01;
        Calendar calendar = c29391D2z.A06;
        int i2 = calendar.get(7);
        if (i <= 0) {
            i = calendar.getFirstDayOfWeek();
        }
        int i3 = i2 - i;
        return i3 < 0 ? i3 + c29391D2z.A02 : i3;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i / this.A04.A02;
    }

    public C23794AhU(C27607CUm c27607CUm, DVU dvu, C29391D2z c29391D2z) {
        this.A04 = c29391D2z;
        this.A03 = dvu;
        this.A02 = c27607CUm;
        this.A01 = AbstractC23472Abv.A0g((C28390Ckp) dvu);
    }

    public static void A01(MaterialCalendarGridView materialCalendarGridView, C23794AhU c23794AhU, long j) {
        Calendar A11 = AbstractC23468Abr.A11();
        A11.setTimeInMillis(j);
        C29391D2z c29391D2z = new C29391D2z(A11);
        C29391D2z c29391D2z2 = c23794AhU.A04;
        if (c29391D2z.equals(c29391D2z2)) {
            Calendar A07 = CPY.A07(c29391D2z2.A06);
            A07.setTimeInMillis(j);
            c23794AhU.A00((TextView) AbstractC23471Abu.A0L(materialCalendarGridView, materialCalendarGridView.A00().A02() + (A07.get(5) - 1)), j);
        }
    }

    @Override // android.widget.Adapter
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public Long getItem(int i) {
        if (i < A02()) {
            return null;
        }
        int A02 = A02();
        C29391D2z c29391D2z = this.A04;
        if (i > (A02 + c29391D2z.A01) - 1) {
            return null;
        }
        int A022 = (i - A02()) + 1;
        Calendar A07 = CPY.A07(c29391D2z.A06);
        A07.set(5, A022);
        return Long.valueOf(A07.getTimeInMillis());
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return A06;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ View getView(int i, View view, ViewGroup viewGroup) {
        Long item;
        Context context = viewGroup.getContext();
        if (this.A00 == null) {
            this.A00 = new C26866Bzt(context);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) AbstractC34831ad.A0B(viewGroup).inflate(2131626775, viewGroup, false);
        }
        int A02 = i - A02();
        if (A02 >= 0) {
            C29391D2z c29391D2z = this.A04;
            if (A02 < c29391D2z.A01) {
                int i2 = A02 + 1;
                textView.setTag(c29391D2z);
                Locale locale = AbstractC23468Abr.A0B(textView).locale;
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, i2, 0);
                textView.setText(String.format(locale, "%d", objArr));
                textView.setVisibility(0);
                textView.setEnabled(true);
                item = getItem(i);
                if (item != null) {
                    A00(textView, item.longValue());
                }
                return textView;
            }
        }
        textView.setVisibility(8);
        textView.setEnabled(false);
        item = getItem(i);
        if (item != null) {
        }
        return textView;
    }
}
