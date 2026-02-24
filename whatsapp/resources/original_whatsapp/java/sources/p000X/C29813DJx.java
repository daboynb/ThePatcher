package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.DJx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29813DJx extends AbstractC033004y implements Function3 {
    public final /* synthetic */ CXF $controller;
    public final /* synthetic */ B3T $model;
    public final /* synthetic */ AnonymousClass095 $onMediaIdChanged;
    public final /* synthetic */ InterfaceC023900h $onMount;
    public final /* synthetic */ InterfaceC023900h $onUnmount;
    public final /* synthetic */ boolean $supportE2EEStreaming;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29813DJx(CXF cxf, B3T b3t, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, AnonymousClass095 anonymousClass095, boolean z) {
        super(3);
        this.$controller = cxf;
        this.$model = b3t;
        this.$supportE2EEStreaming = z;
        this.$onMount = interfaceC023900h;
        this.$onMediaIdChanged = anonymousClass095;
        this.$onUnmount = interfaceC023900h2;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        AbstractC34851af.A18(obj, obj2, obj3);
        CXF cxf = this.$controller;
        String str = cxf.A04;
        B3T b3t = this.$model;
        B3J b3j = b3t.A06;
        String str2 = b3t.A08;
        String str3 = b3t.A09;
        String str4 = b3t.A0A;
        String str5 = b3t.A07;
        EnumC25338BYu enumC25338BYu = b3t.A05;
        boolean z = b3t.A0E;
        cxf.A06(b3t.A03, enumC25338BYu, b3j, str2, str3, str4, str5, b3t.A02, b3t.A01, b3t.A00, z, this.$supportE2EEStreaming, b3t.A0F);
        this.$onMount.invoke();
        if (!C00C.areEqual(str, this.$model.A08)) {
            this.$onMediaIdChanged.invoke(str, this.$model.A08);
        }
        return new C26321Bps(DG5.A00(this.$controller, this.$onUnmount, 0));
    }
}
