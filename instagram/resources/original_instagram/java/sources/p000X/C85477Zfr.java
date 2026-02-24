package p000X;

import android.widget.NumberPicker;

/* renamed from: X.Zfr, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C85477Zfr implements NumberPicker.OnValueChangeListener {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    public C85477Zfr(NumberPicker numberPicker, NumberPicker numberPicker2, C75552sh c75552sh, C75552sh c75552sh2, Integer[] numArr, int i, int i2, int i3) {
        this.$t = i3;
        this.A06 = numArr;
        this.A04 = numberPicker;
        this.A05 = c75552sh;
        this.A03 = c75552sh2;
        this.A01 = i;
        this.A02 = numberPicker2;
        this.A00 = i2;
    }

    @Override // android.widget.NumberPicker.OnValueChangeListener
    public final void onValueChange(NumberPicker numberPicker, int i, int i2) {
        Integer[] numArr = (Integer[]) this.A06;
        NumberPicker numberPicker2 = (NumberPicker) this.A04;
        C75552sh c75552sh = (C75552sh) this.A05;
        C75552sh c75552sh2 = (C75552sh) this.A03;
        int i3 = this.A01;
        NumberPicker numberPicker3 = (NumberPicker) this.A02;
        int i4 = this.A00;
        int intValue = numArr[numberPicker2.getValue()].intValue();
        if (c75552sh.A00 != 0 || c75552sh2.A00 != 0 || intValue > i3 || numberPicker3.getValue() >= i4) {
            return;
        }
        numberPicker3.setValue(i4);
    }
}
