package p000X;

import android.view.KeyEvent;

/* loaded from: classes17.dex */
public abstract class VF1 extends AbstractC93796eij {
    public static final B69 A06 = AbstractC27847ArD.A01(new R10(54));
    public static final B69 A07 = AbstractC27847ArD.A01(new R10(55));
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public VF1(KeyEvent keyEvent, int i, int i2) {
        super(i, i2);
        this.A00 = keyEvent.getKeyCode();
        this.A01 = keyEvent.getUnicodeChar();
        this.A02 = keyEvent.isAltPressed();
        this.A03 = keyEvent.isCtrlPressed();
        this.A04 = keyEvent.isMetaPressed();
        this.A05 = keyEvent.isShiftPressed();
    }
}
