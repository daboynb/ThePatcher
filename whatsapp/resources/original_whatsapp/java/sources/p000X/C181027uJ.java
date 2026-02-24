package p000X;

import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel", m239f = "GalleryPickerViewModel.kt", i = {0, 0, 0, 0, 0, 0}, m240l = {969}, m241m = "processWhatsappCursorBucket", n = {"this", "collector", "list$iv", "item$iv", "loadMotionPhotos", "loadingOptimisation"}, s = {"L$0", "L$1", "L$2", "L$4", "Z$0", "Z$1"})
/* renamed from: X.7uJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C181027uJ extends AbstractC13690gK {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ GalleryPickerViewModel this$0;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return GalleryPickerViewModel.A04(null, null, this.this$0, this, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181027uJ(GalleryPickerViewModel galleryPickerViewModel, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = galleryPickerViewModel;
    }
}
