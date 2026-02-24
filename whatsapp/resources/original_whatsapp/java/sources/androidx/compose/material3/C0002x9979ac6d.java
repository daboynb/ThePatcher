package androidx.compose.material3;

import android.window.BackEvent;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C107374pV;
import p000X.C3WD;
import p000X.C4R9;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.compose.material3.ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1", m239f = "ModalBottomSheet.android.kt", i = {}, m240l = {404}, m241m = "invokeSuspend", n = {}, s = {})
/* renamed from: androidx.compose.material3.ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1 */
/* loaded from: classes3.dex */
public final class C0002x9979ac6d extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ BackEvent $backEvent;
    public final /* synthetic */ C107374pV $predictiveBackProgress;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0002x9979ac6d(BackEvent backEvent, C107374pV c107374pV, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$predictiveBackProgress = c107374pV;
        this.$backEvent = backEvent;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new C0002x9979ac6d(this.$backEvent, this.$predictiveBackProgress, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            C107374pV c107374pV = this.$predictiveBackProgress;
            Float A0z = C3WD.A0z(C4R9.A00.CBX(this.$backEvent.getProgress()));
            this.label = 1;
            if (c107374pV.A04(A0z, this) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C0002x9979ac6d) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
