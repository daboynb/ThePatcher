package p000X;

import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "instagram.features.creation.capture.quickcapture.cameratoolmenu.viewmodel.CameraToolMenuViewModel$visibility$2", m502f = "CameraToolMenuViewModel.kt", i = {}, m503l = {}, m504m = "invokeSuspend", n = {}, s = {})
/* renamed from: X.FXn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39447FXn extends BMB implements InterfaceC115924bc {
    public /* synthetic */ boolean A00;
    public /* synthetic */ boolean A01;
    public /* synthetic */ boolean A02;
    public /* synthetic */ boolean A03;
    public /* synthetic */ boolean A04;

    public C39447FXn(YA3 ya3) {
        super(6, ya3);
    }

    @Override // p000X.InterfaceC115924bc
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        boolean booleanValue4 = ((Boolean) obj4).booleanValue();
        boolean booleanValue5 = ((Boolean) obj5).booleanValue();
        C39447FXn c39447FXn = new C39447FXn((YA3) obj6);
        c39447FXn.A00 = booleanValue;
        c39447FXn.A01 = booleanValue2;
        c39447FXn.A02 = booleanValue3;
        c39447FXn.A03 = booleanValue4;
        c39447FXn.A04 = booleanValue5;
        return c39447FXn.invokeSuspend(C11C.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        if (r1 == false) goto L12;
     */
    @Override // p000X.BN7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        if (obj instanceof C48781qc) {
            AbstractC93683gq.A01(obj);
        }
        boolean z = this.A00;
        boolean z2 = this.A01;
        boolean z3 = this.A02;
        boolean z4 = this.A03;
        boolean z5 = this.A04;
        boolean z6 = z && !z2 && !z3 && z4;
        return Boolean.valueOf(z6);
    }
}
