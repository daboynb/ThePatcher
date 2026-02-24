package p000X;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.instagram.creation.capture.assetpicker.cutout.ui.CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;
import kotlin.jvm.functions.Function1;

/* loaded from: classes11.dex */
public final class PEZ implements PointerInputEventHandler {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ InterfaceC73485Sxn A02;
    public final /* synthetic */ Function1 A03;

    public PEZ(InterfaceC73485Sxn interfaceC73485Sxn, Function1 function1, int i, int i2) {
        this.A02 = interfaceC73485Sxn;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = function1;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(InterfaceC73573Szn interfaceC73573Szn, YA3 ya3) {
        Object A07 = TapGestureDetectorKt.A07(interfaceC73573Szn, ya3, null, new CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1(this.A02, interfaceC73573Szn, null, this.A03, this.A01, this.A00));
        return A07 != EnumC64052a9.A02 ? C11C.A00 : A07;
    }
}
