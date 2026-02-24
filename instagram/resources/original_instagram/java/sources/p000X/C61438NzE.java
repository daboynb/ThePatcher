package p000X;

import com.facebook.avatar.expresso.odr.franz.orchestrator.controller.OdrFranzController;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.facebook.avatar.expresso.odr.franz.orchestrator.controller.OdrFranzController", m502f = "OdrFranzController.kt", i = {0, 0, 1, 1, 1, 1}, m503l = {201, 203}, m504m = "verifyIfRenderedTemplateExistOnDisk", n = {"this", "instanceKey", "this", "$this$mapTo$iv$iv", "destination$iv$iv", "instanceKey"}, s = {"L$0", "I$0", "L$0", "L$1", "L$2", "I$0"})
/* renamed from: X.NzE, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61438NzE extends BMD {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public /* synthetic */ Object A08;
    public final /* synthetic */ OdrFranzController A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C61438NzE(OdrFranzController odrFranzController, YA3 ya3) {
        super(ya3);
        this.A09 = odrFranzController;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A08 = obj;
        this.A03 |= Integer.MIN_VALUE;
        return OdrFranzController.A06(this.A09, null, this, 0);
    }
}
