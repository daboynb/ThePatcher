package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.widget.SeekBar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7l0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175387l0 implements C85H {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public List A04;
    public final SeekBar A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final C129465lu A08;
    public final InterfaceC024600q A09;

    public C175387l0(View view, final InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, C1600271i c1600271i) {
        AbstractC34861ag.A1X(c1600271i, interfaceC024600q, interfaceC024600q2, interfaceC024600q3, 1);
        C00C.A0A(interfaceC024600q4, 5);
        this.A09 = interfaceC024600q2;
        this.A06 = interfaceC024600q3;
        this.A07 = interfaceC024600q4;
        this.A04 = C025601d.A00;
        final C175407l2 A00 = c1600271i.A00(this);
        SeekBar seekBar = (SeekBar) AbstractC08120Rk.A04(view, 2131431695);
        this.A05 = seekBar;
        Context context = seekBar.getContext();
        C00C.A09(context);
        C129465lu c129465lu = new C129465lu(context);
        this.A08 = c129465lu;
        seekBar.setThumb(new C129445ls(context));
        Drawable[] drawableArr = {c129465lu, new ColorDrawable(0)};
        int i = 0;
        do {
            AnonymousClass100.A0H(0, drawableArr[i]);
            i++;
        } while (i < 2);
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        AnonymousClass100.A0H(0, layerDrawable);
        layerDrawable.setId(0, 16908288);
        layerDrawable.setId(1, 16908301);
        seekBar.setProgressDrawable(layerDrawable);
        seekBar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() { // from class: X.7Pz
            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onProgressChanged(SeekBar seekBar2, int i2, boolean z) {
                C00C.A0A(seekBar2, 0);
                C175387l0 c175387l0 = this;
                if (!z || !C24650yd.A0K(((C039908g) interfaceC024600q.get()).A0N())) {
                    A00.Bek(c175387l0, i2);
                    return;
                }
                onStartTrackingTouch(seekBar2);
                A00.Bek(c175387l0, i2);
                onStopTrackingTouch(seekBar2);
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStopTrackingTouch(SeekBar seekBar2) {
                C129445ls c129445ls;
                C129445ls c129445ls2;
                C00C.A0A(seekBar2, 0);
                C175387l0 c175387l0 = this;
                if (((C7JK) c175387l0.A06.get()).A07()) {
                    int progress = seekBar2.getProgress();
                    Object obj = null;
                    if (!c175387l0.A04.isEmpty() && c175387l0.A03 > 0 && c175387l0.A01 > 0) {
                        C129465lu c129465lu2 = c175387l0.A08;
                        int i2 = c175387l0.A02;
                        float f = c129465lu2.A00;
                        int i3 = (f <= 0.0f ? 0 : (int) ((c129465lu2.A03 / f) * i2)) / 2;
                        List list = c175387l0.A04;
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj2 : list) {
                            int A002 = AbstractC34811ab.A00(obj2);
                            if (A002 >= 0 && A002 <= c175387l0.A03 && AbstractC127845ir.A03(A002, progress) < i3) {
                                A16.add(obj2);
                            }
                        }
                        if (!A16.isEmpty()) {
                            if (A16.size() == 1) {
                                obj = AbstractC34811ab.A1G(A16);
                            } else {
                                Iterator it = A16.iterator();
                                if (it.hasNext()) {
                                    obj = it.next();
                                    if (it.hasNext()) {
                                        int A03 = AbstractC127845ir.A03(AbstractC34811ab.A00(obj), progress);
                                        do {
                                            Object next = it.next();
                                            int A032 = AbstractC127845ir.A03(AbstractC34811ab.A00(next), progress);
                                            if (A03 > A032) {
                                                obj = next;
                                                A03 = A032;
                                            }
                                        } while (it.hasNext());
                                    }
                                }
                            }
                            Number number = (Number) obj;
                            if (number != null) {
                                int intValue = number.intValue();
                                float f2 = intValue / c175387l0.A02;
                                if (f2 > 1.0f) {
                                    f2 = 1.0f;
                                }
                                c175387l0.A00 = (c129465lu2.A00 * f2) + c129465lu2.A02;
                                SeekBar seekBar3 = c175387l0.A05;
                                Drawable thumb = seekBar3.getThumb();
                                if ((thumb instanceof C129445ls) && (c129445ls2 = (C129445ls) thumb) != null) {
                                    c129445ls2.A00 = c175387l0.A00;
                                    c129445ls2.invalidateSelf();
                                }
                                seekBar3.setProgress(intValue);
                                A00.Bek(c175387l0, intValue);
                                ((C88B) c175387l0.A07.get()).A03();
                            }
                        }
                    }
                    Drawable thumb2 = c175387l0.A05.getThumb();
                    if ((thumb2 instanceof C129445ls) && (c129445ls = (C129445ls) thumb2) != null) {
                        c129445ls.A00 = 0.0f;
                        c129445ls.invalidateSelf();
                    }
                }
                A00.Bei(c175387l0);
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStartTrackingTouch(SeekBar seekBar2) {
                A00.Bej(this);
            }
        });
    }

    @Override // p000X.C85H
    public void BX0(int i) {
    }

    @Override // p000X.C85H
    public void B1q(List list, int i, int i2, int i3) {
        int i4;
        int i5;
        this.A03 = i;
        this.A04 = list;
        this.A01 = i2;
        this.A02 = i - i2;
        if (!list.isEmpty() && (i4 = this.A03) > 0 && (i5 = this.A02) > 0) {
            C129465lu c129465lu = this.A08;
            List list2 = this.A04;
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : list2) {
                int A00 = AbstractC34811ab.A00(obj);
                if (A00 >= 0 && A00 <= i4) {
                    A16.add(obj);
                }
            }
            ArrayList A0G = C09Q.A0G(A16);
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                float A06 = AbstractC34891aj.A06(it) / i5;
                if (A06 > 1.0f) {
                    A06 = 1.0f;
                }
                AbstractC127865it.A1V(A0G, A06);
            }
            c129465lu.A01 = A0G;
            c129465lu.invalidateSelf();
        }
        SeekBar seekBar = this.A05;
        seekBar.setMax(this.A03 - this.A01);
        if (((C7JK) this.A06.get()).A07()) {
            RunnableC178937qq.A01(AbstractC34861ag.A0j(this.A09), this, i3, 13);
        } else {
            seekBar.setProgress(i3);
        }
    }

    @Override // p000X.C85H
    public void BgW(int i) {
        this.A05.setProgress(i);
    }
}
