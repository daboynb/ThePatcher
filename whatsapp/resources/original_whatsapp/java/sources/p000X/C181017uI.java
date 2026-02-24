package p000X;

import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel", m239f = "GalleryPickerViewModel.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 3, 3}, m240l = {639, 663, 672, 702}, m241m = "checkDeviceMediaBuckets", n = {"this", "collector", "seenBucketIds", "$this$forEach$iv", "mediaList", "this", "collector", "seenBucketIds", "$this$forEach$iv", "mediaList", "this", "collector", "seenBucketIds", "collector", "otherDeviceFolders"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$0", "L$1"})
/* renamed from: X.7uI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C181017uI extends AbstractC13690gK {
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ GalleryPickerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181017uI(GalleryPickerViewModel galleryPickerViewModel, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = galleryPickerViewModel;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return GalleryPickerViewModel.A08(null, this.this$0, this);
    }
}
