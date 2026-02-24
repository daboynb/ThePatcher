package p000X;

import android.graphics.Rect;
import com.whatsapp.crop.CropImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.BJb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25094BJb extends C25095BJc {
    public final /* synthetic */ Function1 A00;

    public C25094BJb(CropImageView cropImageView, Function1 function1) {
        this.A00 = function1;
        this.A07 = cropImageView;
    }

    @Override // p000X.CJ3
    public void A04(int i, float f, float f2) {
        super.A04(i, f, f2);
        Rect A02 = A02();
        if (A02 != null) {
            this.A00.invoke(A02);
        }
    }
}
