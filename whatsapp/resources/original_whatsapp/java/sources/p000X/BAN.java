package p000X;

import android.text.TextPaint;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class BAN extends AbstractC23659Af1 implements DRW {
    public Integer A00;
    public Function1 A01;
    public final C28240CiI A02;
    public final C28240CiI A03;
    public final DTS A04;
    public final boolean A05;

    @Override // p000X.DRW
    public void Ble() {
        this.A01 = null;
        this.A00 = null;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        C00C.A0A(view, 0);
        Function1 function1 = this.A01;
        if (function1 != null) {
            function1.invoke(view);
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        Integer num;
        int intValue;
        C00C.A0A(textPaint, 0);
        if (!super.A02 || (num = this.A00) == null || (intValue = num.intValue()) == 0) {
            return;
        }
        textPaint.setColor(intValue);
    }

    @Override // p000X.DRW
    public void BWt(View view, C28581Cny c28581Cny) {
        C28240CiI c28240CiI = this.A03;
        C00C.A0A(c28240CiI, 0);
        C28240CiI A0B = c28240CiI.A0B(71);
        this.A00 = A0B != null ? Integer.valueOf(CB8.A01(A0B, c28581Cny, 0)) : null;
        this.A01 = DJ5.A00(c28581Cny, this, 0);
    }

    public BAN(C28240CiI c28240CiI, C28240CiI c28240CiI2, DTS dts, String str, String str2, boolean z) {
        super.A02 = false;
        super.A00 = str;
        super.A01 = str2;
        this.A04 = dts;
        this.A03 = c28240CiI;
        this.A02 = c28240CiI2;
        this.A05 = z;
    }
}
