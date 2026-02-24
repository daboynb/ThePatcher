package p000X;

import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel", m239f = "GalleryPickerViewModel.kt", i = {0, 0, 0, 0}, m240l = {608}, m241m = "checkDefaultMediaBuckets", n = {"this", "collector", "cameraMediaListCounts", "$this$forEach$iv"}, s = {"L$0", "L$1", "L$2", "L$3"})
/* renamed from: X.7uD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180967uD extends AbstractC13690gK {
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ GalleryPickerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C180967uD(GalleryPickerViewModel galleryPickerViewModel, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = galleryPickerViewModel;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return GalleryPickerViewModel.A0D(null, this.this$0, this, false, false);
    }
}
