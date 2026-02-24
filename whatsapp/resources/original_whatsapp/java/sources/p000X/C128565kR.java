package p000X;

import android.view.View;
import com.whatsapp.picker.ui.search.PickerSearchDialogFragment;
import com.whatsapp.picker.ui.search.StickerSearchDialogFragment;
import java.util.List;

/* renamed from: X.5kR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128565kR implements InterfaceC1845983g, C82D {
    public C82D A00;
    public C6C4 A01;
    public InterfaceC21550tN A02;
    public PickerSearchDialogFragment A03;
    public InterfaceC1845983g A04;
    public List A05;
    public boolean A06;
    public boolean A07;
    public final C128465kG A08;

    public final void A01(PickerSearchDialogFragment pickerSearchDialogFragment) {
        C128465kG c128465kG;
        C00C.A0A(pickerSearchDialogFragment, 0);
        this.A06 = true;
        this.A03 = pickerSearchDialogFragment;
        pickerSearchDialogFragment.A00 = this;
        if (!(pickerSearchDialogFragment instanceof StickerSearchDialogFragment) || (c128465kG = this.A08) == null) {
            return;
        }
        c128465kG.A02 = this;
    }

    @Override // p000X.InterfaceC1845983g
    public void Bho(View view, AbstractC05520Fq abstractC05520Fq, C66312su c66312su, C165647Nz c165647Nz, int i, int i2) {
        C00C.A0A(c165647Nz, 1);
        InterfaceC1845983g interfaceC1845983g = this.A04;
        if (interfaceC1845983g != null) {
            interfaceC1845983g.Bho(view, abstractC05520Fq, c66312su, c165647Nz, i, i2);
        }
    }

    public final void A00() {
        C6C4 c6c4 = this.A01;
        if (c6c4 != null) {
            c6c4.A02 = null;
        }
        this.A01 = null;
        this.A02 = null;
        this.A00 = null;
        this.A04 = null;
        this.A03 = null;
    }

    public final void A02(boolean z) {
        this.A07 = z;
        PickerSearchDialogFragment pickerSearchDialogFragment = this.A03;
        if (pickerSearchDialogFragment != null) {
            pickerSearchDialogFragment.A2O();
        }
    }

    @Override // p000X.C82D
    public void BSC(C68912xZ c68912xZ, boolean z) {
        C82D c82d = this.A00;
        if (c82d != null) {
            c82d.BSC(c68912xZ, z);
        }
    }

    public C128565kR(C128465kG c128465kG) {
        this.A08 = c128465kG;
    }
}
