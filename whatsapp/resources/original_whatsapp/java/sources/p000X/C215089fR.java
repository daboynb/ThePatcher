package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.widget.RadioButton;

/* renamed from: X.9fR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215089fR {
    public final Context A00;
    public final InterfaceC06620Lk A01;
    public final InterfaceC06660Lo A02;
    public final C05V A03 = AbstractC34811ab.A0G();
    public final C9U7 A04;
    public final C23570wo A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;

    public static final void A00(RadioButton radioButton, C215089fR c215089fR) {
        Context context = c215089fR.A00;
        AbstractC27428CMx.A01(new ColorStateList(new int[][]{new int[]{-16842912}, new int[]{16842912}}, new int[]{AbstractC34831ad.A00(context, 2130970269, 2131101252), AbstractC34831ad.A00(context, 2130971177, 2131101250)}), radioButton);
    }

    public C215089fR(Context context, InterfaceC06620Lk interfaceC06620Lk, InterfaceC06660Lo interfaceC06660Lo, C23570wo c23570wo) {
        this.A00 = context;
        this.A01 = interfaceC06620Lk;
        this.A02 = interfaceC06660Lo;
        this.A05 = c23570wo;
        Integer num = IO7.A0C;
        this.A0A = AR2.A00(num, this, 1);
        this.A04 = new C9U7();
        this.A06 = AbstractC024000i.A00(num, new C23190AQu(this, 47));
        this.A09 = AR2.A00(num, this, 0);
        this.A07 = AbstractC024000i.A00(num, new C23190AQu(this, 48));
        this.A08 = AbstractC024000i.A00(num, new C23190AQu(this, 49));
    }
}
