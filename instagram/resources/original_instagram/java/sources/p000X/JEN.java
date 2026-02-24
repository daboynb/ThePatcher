package p000X;

import android.view.View;
import android.widget.CompoundButton;

/* loaded from: classes6.dex */
public class JEN implements RAY {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public View.OnLongClickListener A07;
    public CompoundButton.OnCheckedChangeListener A08;
    public InterfaceC58908MzW A09;
    public CharSequence A0A;
    public CharSequence A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;

    public JEN(CompoundButton.OnCheckedChangeListener onCheckedChangeListener, int i, boolean z) {
        this.A05 = i;
        this.A0D = z;
        this.A08 = onCheckedChangeListener;
    }

    public JEN(CompoundButton.OnCheckedChangeListener onCheckedChangeListener, CharSequence charSequence, boolean z) {
        this.A0B = charSequence;
        this.A0D = z;
        this.A08 = onCheckedChangeListener;
    }

    public JEN(CompoundButton.OnCheckedChangeListener onCheckedChangeListener, InterfaceC58908MzW interfaceC58908MzW, int i, boolean z) {
        this.A05 = i;
        this.A0D = z;
        this.A08 = onCheckedChangeListener;
        this.A09 = interfaceC58908MzW;
    }
}
