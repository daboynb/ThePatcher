package p000X;

import com.instagram.ui.text.TextColors;
import com.instagram.ui.text.TextShadow;

/* renamed from: X.DYo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34382DYo implements InterfaceC34356DXo {
    public final float[] A00 = new float[3];
    public final float[] A01 = new float[3];

    @Override // p000X.InterfaceC34356DXo
    public final TextColors Agf(int i, boolean z) {
        int A08;
        int i2 = -16777216;
        if (i == -16777216) {
            A08 = -4969017;
        } else {
            float[] fArr = this.A00;
            C0EC.A0A(i, fArr);
            float[] fArr2 = this.A01;
            fArr2[0] = fArr[0];
            fArr2[1] = Math.min(1.0f, fArr[1] * 1.1f);
            fArr2[2] = 0.95f;
            i2 = C0EC.A08(fArr2);
            C0EC.A0A(i, fArr);
            fArr2[0] = fArr[0];
            fArr2[1] = fArr[1] != 0.0f ? 1.0f : 0.0f;
            fArr2[2] = 0.8f;
            A08 = C0EC.A08(fArr2);
        }
        TextShadow textShadow = new TextShadow();
        textShadow.A00 = A08;
        textShadow.A01 = 2131165652;
        textShadow.A02 = 2131165251;
        TextColors textColors = new TextColors();
        textColors.A00 = i2;
        textColors.A01 = textShadow;
        return textColors;
    }
}
