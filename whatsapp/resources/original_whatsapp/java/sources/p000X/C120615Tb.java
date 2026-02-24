package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5Tb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120615Tb extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ AnonymousClass095 $bottomBar;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ C111144vx $safeInsets;
    public final /* synthetic */ AnonymousClass095 $topBar;

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        if (C3WE.A0B(obj2) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            AbstractC102734hZ.A01(this.$safeInsets, interfaceC124535dT, this.$topBar, this.$bottomBar, this.$content, 0, 0);
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120615Tb(C111144vx c111144vx, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, Function3 function3) {
        super(2);
        this.$safeInsets = c111144vx;
        this.$topBar = anonymousClass095;
        this.$bottomBar = anonymousClass0952;
        this.$content = function3;
    }
}
