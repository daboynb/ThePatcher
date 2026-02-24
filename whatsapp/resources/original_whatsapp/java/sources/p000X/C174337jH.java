package p000X;

import com.whatsapp.mediacomposer.doodle.ColorPickerComponent;
import com.whatsapp.mediacomposer.doodle.ColorPickerView;

/* renamed from: X.7jH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C174337jH implements C84W {
    public final int $t;
    public final Object A00;

    public C174337jH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
    
        if (r0.A0Z() == true) goto L9;
     */
    @Override // p000X.C84W
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BKV(float f, int i) {
        String str;
        boolean z;
        switch (this.$t) {
            case 0:
                C174437jR c174437jR = (C174437jR) this.A00;
                C150116kI c150116kI = c174437jR.A0J;
                c150116kI.A00 = i;
                C7KK c7kk = c174437jR.A0U.A01;
                if (c7kk != null) {
                    z = true;
                    break;
                }
                z = false;
                C164517Jp c164517Jp = c174437jR.A0S;
                ColorPickerComponent colorPickerComponent = c174437jR.A0I;
                float selectedStrokeSize = colorPickerComponent.getSelectedStrokeSize();
                ColorPickerView colorPickerView = colorPickerComponent.A01;
                c164517Jp.A0E(selectedStrokeSize, i, colorPickerView != null ? colorPickerView.A05 : false, z);
                C174437jR.A06(c174437jR, colorPickerComponent.getSelectedStrokeSize(), c150116kI.A00);
                return;
            case 1:
                DialogC129275lb dialogC129275lb = (DialogC129275lb) this.A00;
                dialogC129275lb.A0I.A00 = i;
                C7E6 c7e6 = dialogC129275lb.A05;
                if (c7e6 == null) {
                    str = "penDialogController";
                } else {
                    c7e6.A01((int) f, i);
                    C129645mC c129645mC = dialogC129275lb.A07;
                    str = "penButtonBackground";
                    if (c129645mC != null) {
                        c129645mC.A01(f, i);
                        C129645mC c129645mC2 = dialogC129275lb.A07;
                        if (c129645mC2 != null) {
                            ColorPickerComponent colorPickerComponent2 = dialogC129275lb.A04;
                            if (colorPickerComponent2 != null) {
                                ColorPickerView colorPickerView2 = colorPickerComponent2.A01;
                                c129645mC2.A05 = colorPickerView2 != null ? colorPickerView2.A05 : false;
                                return;
                            }
                            str = "colorPicker";
                        }
                    }
                }
                C00C.A0F(str);
                throw null;
            default:
                return;
        }
    }

    @Override // p000X.C84W
    public void Blj() {
        switch (this.$t) {
            case 0:
                C174437jR c174437jR = (C174437jR) this.A00;
                C150116kI c150116kI = c174437jR.A0J;
                ColorPickerComponent colorPickerComponent = c174437jR.A0I;
                c150116kI.A00 = colorPickerComponent.getSelectedColor();
                C174437jR.A05(c174437jR);
                C164517Jp c164517Jp = c174437jR.A0S;
                float selectedStrokeSize = colorPickerComponent.getSelectedStrokeSize();
                int i = c150116kI.A00;
                ColorPickerView colorPickerView = colorPickerComponent.A01;
                c164517Jp.A0E(selectedStrokeSize, i, colorPickerView != null ? colorPickerView.A05 : false, false);
                C174437jR.A06(c174437jR, colorPickerComponent.getSelectedStrokeSize(), c150116kI.A00);
                return;
            case 1:
                DialogC129275lb dialogC129275lb = (DialogC129275lb) this.A00;
                C150116kI c150116kI2 = dialogC129275lb.A0I;
                ColorPickerComponent colorPickerComponent2 = dialogC129275lb.A04;
                if (colorPickerComponent2 != null) {
                    int selectedColor = colorPickerComponent2.getSelectedColor();
                    c150116kI2.A00 = selectedColor;
                    C7E6 c7e6 = dialogC129275lb.A05;
                    if (c7e6 == null) {
                        C00C.A0F("penDialogController");
                    } else {
                        c7e6.A01((int) colorPickerComponent2.getSelectedStrokeSize(), selectedColor);
                        C129645mC c129645mC = dialogC129275lb.A07;
                        if (c129645mC != null) {
                            ColorPickerComponent colorPickerComponent3 = dialogC129275lb.A04;
                            if (colorPickerComponent3 != null) {
                                c129645mC.A01(colorPickerComponent3.getSelectedStrokeSize(), colorPickerComponent3.getSelectedColor());
                                C129645mC c129645mC2 = dialogC129275lb.A07;
                                if (c129645mC2 != null) {
                                    ColorPickerComponent colorPickerComponent4 = dialogC129275lb.A04;
                                    if (colorPickerComponent4 != null) {
                                        ColorPickerView colorPickerView2 = colorPickerComponent4.A01;
                                        c129645mC2.A05 = colorPickerView2 != null ? colorPickerView2.A05 : false;
                                        return;
                                    }
                                }
                            }
                        }
                        C00C.A0F("penButtonBackground");
                    }
                    throw null;
                }
                C00C.A0F("colorPicker");
                throw null;
            default:
                return;
        }
    }
}
