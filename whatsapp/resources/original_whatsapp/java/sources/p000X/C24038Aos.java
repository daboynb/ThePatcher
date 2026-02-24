package p000X;

import android.content.Context;
import androidx.recyclerview.widget.GridLayoutManager;
import com.whatsapp.contactphotos.IntentChooserBottomSheetDialogFragment;

/* renamed from: X.Aos, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24038Aos extends GridLayoutManager {
    public int A00;
    public final /* synthetic */ IntentChooserBottomSheetDialogFragment A01;
    public final /* synthetic */ boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24038Aos(Context context, IntentChooserBottomSheetDialogFragment intentChooserBottomSheetDialogFragment, int i, boolean z) {
        super(context, i);
        this.A01 = intentChooserBottomSheetDialogFragment;
        this.A02 = z;
        this.A00 = 0;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public void A1K(C273517v c273517v, AnonymousClass184 anonymousClass184) {
        int i = ((C18U) this).A03;
        if (i > 0 && i != this.A00) {
            this.A00 = i;
            IntentChooserBottomSheetDialogFragment intentChooserBottomSheetDialogFragment = this.A01;
            int dimensionPixelSize = AbstractC34881ai.A0B(intentChooserBottomSheetDialogFragment).getDimensionPixelSize(2131166965);
            if (dimensionPixelSize > 0) {
                int max = Math.max(1, ((i - A0N()) - A0M()) / dimensionPixelSize);
                boolean z = AbstractC127885iv.A01(intentChooserBottomSheetDialogFragment.A1K()) == 2;
                if (this.A02 && !z) {
                    max = Math.min(3, max);
                }
                A1t(max);
            }
        }
        super.A1K(c273517v, anonymousClass184);
    }
}
