package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5Um, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120985Um extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ C100494ce $border;
    public final /* synthetic */ long $containerColor;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ boolean $expanded;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ long $offset;
    public final /* synthetic */ InterfaceC023900h $onDismissRequest;
    public final /* synthetic */ C106764oP $properties;
    public final /* synthetic */ C110804vN $scrollState;
    public final /* synthetic */ float $shadowElevation;
    public final /* synthetic */ InterfaceC122765aZ $shape;
    public final /* synthetic */ float $tonalElevation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120985Um(C100494ce c100494ce, C110804vN c110804vN, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, C106764oP c106764oP, InterfaceC023900h interfaceC023900h, Function3 function3, float f, float f2, int i, int i2, int i3, long j, long j2, boolean z) {
        super(2);
        this.$expanded = z;
        this.$onDismissRequest = interfaceC023900h;
        this.$modifier = interfaceC124475dN;
        this.$offset = j;
        this.$scrollState = c110804vN;
        this.$properties = c106764oP;
        this.$shape = interfaceC122765aZ;
        this.$containerColor = j2;
        this.$tonalElevation = f;
        this.$shadowElevation = f2;
        this.$border = c100494ce;
        this.$content = function3;
        this.$$changed = i;
        this.$$changed1 = i2;
        this.$$default = i3;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        boolean z = this.$expanded;
        InterfaceC023900h interfaceC023900h = this.$onDismissRequest;
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        long j = this.$offset;
        C110804vN c110804vN = this.$scrollState;
        C106764oP c106764oP = this.$properties;
        InterfaceC122765aZ interfaceC122765aZ = this.$shape;
        long j2 = this.$containerColor;
        AbstractC103194iJ.A00(this.$border, c110804vN, A0L, interfaceC124475dN, interfaceC122765aZ, c106764oP, interfaceC023900h, this.$content, this.$tonalElevation, this.$shadowElevation, AbstractC102434h5.A00(this.$$changed), AbstractC102434h5.A01(this.$$changed1), this.$$default, j, j2, z);
        return C06930Mq.A00;
    }
}
