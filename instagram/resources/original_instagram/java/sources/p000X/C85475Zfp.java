package p000X;

import android.widget.NumberPicker;

/* renamed from: X.Zfp, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C85475Zfp implements NumberPicker.OnScrollListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ NumberPicker A02;
    public final /* synthetic */ NumberPicker A03;
    public final /* synthetic */ C75552sh A04;
    public final /* synthetic */ C75552sh A05;
    public final /* synthetic */ Integer[] A06;

    public C85475Zfp(NumberPicker numberPicker, NumberPicker numberPicker2, C75552sh c75552sh, C75552sh c75552sh2, Integer[] numArr, int i, int i2) {
        this.A05 = c75552sh;
        this.A06 = numArr;
        this.A03 = numberPicker;
        this.A04 = c75552sh2;
        this.A01 = i;
        this.A02 = numberPicker2;
        this.A00 = i2;
    }

    @Override // android.widget.NumberPicker.OnScrollListener
    public final void onScrollStateChange(NumberPicker numberPicker, int i) {
        C75552sh c75552sh = this.A05;
        c75552sh.A00 = i;
        Integer[] numArr = this.A06;
        NumberPicker numberPicker2 = this.A03;
        C75552sh c75552sh2 = this.A04;
        int i2 = this.A01;
        NumberPicker numberPicker3 = this.A02;
        int i3 = this.A00;
        int intValue = numArr[numberPicker2.getValue()].intValue();
        if (c75552sh.A00 != 0 || c75552sh2.A00 != 0 || intValue > i2 || numberPicker3.getValue() >= i3) {
            return;
        }
        numberPicker3.setValue(i3);
    }
}
