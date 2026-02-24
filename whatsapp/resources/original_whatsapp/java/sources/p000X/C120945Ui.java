package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5Ui, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120945Ui extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ AnonymousClass095 $bottomBar;
    public final /* synthetic */ long $containerColor;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ long $contentColor;
    public final /* synthetic */ InterfaceC124505dQ $contentWindowInsets;
    public final /* synthetic */ AnonymousClass095 $floatingActionButton;
    public final /* synthetic */ int $floatingActionButtonPosition;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ AnonymousClass095 $snackbarHost;
    public final /* synthetic */ AnonymousClass095 $topBar;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120945Ui(InterfaceC124505dQ interfaceC124505dQ, InterfaceC124475dN interfaceC124475dN, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass095 anonymousClass0953, AnonymousClass095 anonymousClass0954, Function3 function3, int i, int i2, int i3, long j, long j2) {
        super(2);
        this.$modifier = interfaceC124475dN;
        this.$topBar = anonymousClass095;
        this.$bottomBar = anonymousClass0952;
        this.$snackbarHost = anonymousClass0953;
        this.$floatingActionButton = anonymousClass0954;
        this.$floatingActionButtonPosition = i;
        this.$containerColor = j;
        this.$contentColor = j2;
        this.$contentWindowInsets = interfaceC124505dQ;
        this.$content = function3;
        this.$$changed = i2;
        this.$$default = i3;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        AbstractC102414h2.A00(this.$contentWindowInsets, C3WE.A0L(obj, obj2), this.$modifier, this.$topBar, this.$bottomBar, this.$snackbarHost, this.$floatingActionButton, this.$content, this.$floatingActionButtonPosition, AbstractC102434h5.A00(this.$$changed), this.$$default, this.$containerColor, this.$contentColor);
        return C06930Mq.A00;
    }
}
