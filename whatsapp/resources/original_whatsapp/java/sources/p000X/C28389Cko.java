package p000X;

import com.google.android.material.chip.ChipGroup;

/* renamed from: X.Cko, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28389Cko implements DPW {
    public final /* synthetic */ InterfaceC29858DLr A00;
    public final /* synthetic */ ChipGroup A01;

    public C28389Cko(InterfaceC29858DLr interfaceC29858DLr, ChipGroup chipGroup) {
        this.A01 = chipGroup;
        this.A00 = interfaceC29858DLr;
    }

    @Override // p000X.DPW
    public void BJf(ChipGroup chipGroup) {
        ChipGroup chipGroup2 = this.A01;
        if (chipGroup2.A03.A02) {
            chipGroup2.getCheckedChipId();
            throw AbstractC34801aa.A12("onCheckedChanged");
        }
    }
}
