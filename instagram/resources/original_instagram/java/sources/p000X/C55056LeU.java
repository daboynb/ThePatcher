package p000X;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import com.meta.foa.cds.CdsBottomSheetTopSpan;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.LeU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55056LeU implements InterfaceC62431OaA {
    public final /* synthetic */ float A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ CdsBottomSheetTopSpan A02;

    public C55056LeU(Context context, CdsBottomSheetTopSpan cdsBottomSheetTopSpan, float f) {
        this.A02 = cdsBottomSheetTopSpan;
        this.A00 = f;
        this.A01 = context;
    }

    @Override // p000X.InterfaceC62431OaA
    public final int COz(View view, int i) {
        float f;
        CdsBottomSheetTopSpan cdsBottomSheetTopSpan = this.A02;
        if (cdsBottomSheetTopSpan != null) {
            if (!(cdsBottomSheetTopSpan instanceof CdsBottomSheetTopSpan.Dp)) {
                if (!(cdsBottomSheetTopSpan instanceof CdsBottomSheetTopSpan.ScreenPercent)) {
                    throw new NoWhenBranchMatchedException();
                }
                f = this.A00 - (((CdsBottomSheetTopSpan.ScreenPercent) cdsBottomSheetTopSpan).A00 / 100.0f);
                return (int) (f * i);
            }
            Context context = this.A01;
            D1F.A0y((CdsBottomSheetTopSpan.Dp) cdsBottomSheetTopSpan);
            i -= (int) TypedValue.applyDimension(1, r1.A00, context.getResources().getDisplayMetrics());
        }
        f = this.A00;
        return (int) (f * i);
    }
}
