package p000X;

import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.grouphistory.app.process.GroupHistoryBundleProcessor;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;

/* renamed from: X.7uC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C180957uC extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C180957uC(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A06;
        switch (i) {
            case 0:
                return GalleryPickerViewModel.A0E(null, (GalleryPickerViewModel) obj2, this, false, false);
            case 1:
                return GroupHistoryBundleProcessor.A05((GroupHistoryBundleProcessor) obj2, null, this, false);
            default:
                return WamoStatusFetcherImpl.A06(null, null, (WamoStatusFetcherImpl) obj2, this, false);
        }
    }
}
