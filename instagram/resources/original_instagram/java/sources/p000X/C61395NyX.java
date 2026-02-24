package p000X;

import com.facebook.avatar.expresso.odr.franz.orchestrator.controller.OdrFranzController;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.facebook.avatar.expresso.odr.franz.orchestrator.controller.OdrFranzController", m502f = "OdrFranzController.kt", i = {0, 1}, m503l = {167, 172}, m504m = "renderStickers", n = {"instanceKey", "instanceKey"}, s = {"I$0", "I$0"})
/* renamed from: X.NyX, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61395NyX extends BMD {
    public int A00;
    public int A01;
    public /* synthetic */ Object A02;
    public final /* synthetic */ OdrFranzController A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C61395NyX(OdrFranzController odrFranzController, YA3 ya3) {
        super(ya3);
        this.A03 = odrFranzController;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A02 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return OdrFranzController.A04(this.A03, null, null, this, 0);
    }
}
