package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.text.style.TextAppearanceSpan;
import android.util.TypedValue;
import java.util.List;

/* renamed from: X.Co5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28587Co5 implements InterfaceC29966DPy {
    public final int A00 = -1;
    public final int A01;
    public final Context A02;

    public C28587Co5(Context context, int i) {
        this.A02 = context;
        this.A01 = i;
    }

    @Override // p000X.InterfaceC29966DPy
    public List AGp(C27225CEf c27225CEf) {
        C00C.A0A(c27225CEf, 0);
        String obj = c27225CEf.A02.toString().subSequence(c27225CEf.A01, c27225CEf.A00).toString();
        int i = 0;
        for (int i2 = 0; i2 < obj.length(); i2++) {
            if (obj.charAt(i2) == '\n') {
                i++;
            }
        }
        Context context = this.A02;
        BFX bfx = new BFX(context, i);
        int i3 = this.A01;
        ((AbstractC27665CWt) bfx).A01 = i3;
        Paint paint = ((AbstractC27665CWt) bfx).A02;
        if (paint != null) {
            paint.setColor(i3);
        }
        ((AbstractC27665CWt) bfx).A00 = TypedValue.applyDimension(1, 12.0f, AbstractC34831ad.A0A(context));
        return AbstractC34881ai.A14(new TextAppearanceSpan(context, -1), bfx, AbstractC34801aa.A1Z(), 0, 1);
    }
}
