package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.78h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC1617878h {
    public int A00;
    public int A01;
    public int A02;
    public C1604873c A03;
    public C145516aG A04;
    public final Context A05;
    public final C18N A06;
    public final C18N A07;
    public final C18N A08;
    public final ViewPager A09;
    public final C00V A0A;
    public final LayoutInflater A0B;

    public void A04(int i) {
        C142966Pa c142966Pa;
        C142986Pc c142986Pc;
        C6TQ c6tq = (C6TQ) this;
        AbstractC175437l6 abstractC175437l6 = (AbstractC175437l6) c6tq.A0D.get(i);
        abstractC175437l6.A07 = true;
        C132435sn c132435sn = abstractC175437l6.A06;
        if (c132435sn != null) {
            c132435sn.A03 = true;
            c132435sn.A00 = 2;
            c132435sn.notifyDataSetChanged();
        }
        AbstractC175437l6 abstractC175437l62 = c6tq.A08;
        if (abstractC175437l62 != null && abstractC175437l62 != abstractC175437l6) {
            abstractC175437l62.A07 = false;
            C132435sn c132435sn2 = abstractC175437l62.A06;
            if (c132435sn2 != null) {
                c132435sn2.A03 = false;
                c132435sn2.A00 = 1;
                c132435sn2.notifyDataSetChanged();
            }
        }
        c6tq.A08 = abstractC175437l6;
        if (abstractC175437l6 instanceof C142976Pb) {
            C164017Hl c164017Hl = ((C142976Pb) abstractC175437l6).A03;
            c164017Hl.A0F = false;
            C09650Xk c09650Xk = c6tq.A0a;
            C7r5.A00(c09650Xk.A0R, c164017Hl, c09650Xk, 43);
        }
        if (!abstractC175437l6.getId().equals("recents") && (c142986Pc = c6tq.A06) != null && ((AbstractC175437l6) c142986Pc).A04 != null) {
            c142986Pc.BsX();
        }
        if (abstractC175437l6.getId().equals("starred") || (c142966Pa = c6tq.A07) == null || ((AbstractC175437l6) c142966Pa).A04 == null) {
            return;
        }
        c142966Pa.BsX();
    }

    public final int A03() {
        ViewPager viewPager;
        int currentItem;
        C00V c00v = this.A0A;
        if (AbstractC34831ad.A1Y(c00v)) {
            viewPager = this.A09;
            currentItem = viewPager.getCurrentItem();
        } else {
            C145516aG c145516aG = this.A04;
            int length = c145516aG != null ? c145516aG.A01.length : 0;
            viewPager = this.A09;
            currentItem = (length - 1) - viewPager.getCurrentItem();
        }
        if (currentItem < 0) {
            Locale locale = Locale.US;
            Object[] objArr = new Object[3];
            objArr[0] = Boolean.valueOf(AbstractC34831ad.A1Y(c00v));
            C145516aG c145516aG2 = this.A04;
            objArr[1] = c145516aG2 != null ? Integer.valueOf(c145516aG2.A01.length) : null;
            AbstractC34831ad.A1N(objArr, viewPager.getCurrentItem());
            Log.m223i(AbstractC127855is.A1G(locale, "ContentPicker/getCurrentPageIndex < 0, isLtr: %s, pagerAdapter.getCount(): %d, viewPager.getCurrentItem(): %d", Arrays.copyOf(objArr, 3)));
        }
        return currentItem;
    }

    public final void A05(int i, boolean z) {
        int length;
        boolean z2 = true;
        if (AbstractC34831ad.A1Y(this.A0A)) {
            length = i;
        } else {
            C145516aG c145516aG = this.A04;
            length = ((c145516aG != null ? c145516aG.A01.length : 0) - 1) - i;
        }
        if (length < 0) {
            Locale locale = Locale.US;
            Object[] A1Z = AbstractC34801aa.A1Z();
            C145516aG c145516aG2 = this.A04;
            AbstractC34831ad.A1J(c145516aG2 != null ? Integer.valueOf(c145516aG2.A01.length) : null, A1Z, 0, i, 1);
            Log.m223i(AbstractC127855is.A1G(locale, "ContentPicker/selectPageByIndex/absoluteIndex < 0, pagerAdapter.getCount(): %d, index: %d", Arrays.copyOf(A1Z, 2)));
        }
        C145516aG c145516aG3 = this.A04;
        int length2 = c145516aG3 != null ? c145516aG3.A01.length : 0;
        if (i < 0 || i >= length2 || this.A00 == length) {
            return;
        }
        ViewPager viewPager = this.A09;
        if (z) {
            Boolean bool = C00O.A03;
        } else {
            z2 = false;
        }
        viewPager.A0I(length, z2);
    }

    public AbstractC1617878h(Context context, ViewGroup viewGroup, C18N c18n, C00V c00v) {
        AbstractC34831ad.A1H(c00v, 1, c18n);
        this.A05 = context;
        this.A0A = c00v;
        this.A08 = c18n;
        LayoutInflater from = LayoutInflater.from(context);
        C00C.A06(from);
        this.A0B = from;
        this.A06 = new C132815tP(this, 10);
        this.A07 = new C132815tP(this, 11);
        this.A01 = AbstractC34831ad.A00(context, 2130969358, 2131100305);
        this.A02 = AbstractC34831ad.A00(context, 2130970111, 2131101035);
        ViewPager viewPager = (ViewPager) viewGroup.findViewById(2131438029);
        viewPager.A0K(new C166387Qv(this, 0));
        this.A09 = viewPager;
    }
}
