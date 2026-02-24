package p000X;

import android.view.View;
import com.instagram.ui.widget.radiogroup.IgRadioGroup;

/* renamed from: X.bnY, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C90281bnY implements InterfaceC70143Rby {
    public final /* synthetic */ IgRadioGroup A00;

    public C90281bnY(IgRadioGroup igRadioGroup) {
        this.A00 = igRadioGroup;
    }

    @Override // p000X.InterfaceC70143Rby
    public final void EG3(View view, boolean z) {
        D1F.A12(view, 0);
        IgRadioGroup igRadioGroup = this.A00;
        if (igRadioGroup.A03) {
            return;
        }
        igRadioGroup.A03 = true;
        int i = igRadioGroup.A00;
        if (i != -1) {
            IgRadioGroup.A01(igRadioGroup, i, false);
        }
        igRadioGroup.A03 = false;
        igRadioGroup.setCheckedId(view.getId());
    }
}
