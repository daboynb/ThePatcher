package p000X;

import androidx.compose.material3.AppBarKt;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5Uh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120935Uh extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ Function3 $actions;
    public final /* synthetic */ boolean $centeredTitle;
    public final /* synthetic */ C4bW $colors;
    public final /* synthetic */ float $expandedHeight;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ AnonymousClass095 $navigationIcon;
    public final /* synthetic */ C5YM $scrollBehavior = null;
    public final /* synthetic */ AnonymousClass095 $title;
    public final /* synthetic */ C107834qR $titleTextStyle;
    public final /* synthetic */ InterfaceC124505dQ $windowInsets;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120935Uh(InterfaceC124505dQ interfaceC124505dQ, C4bW c4bW, InterfaceC124475dN interfaceC124475dN, C107834qR c107834qR, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, Function3 function3, float f, int i, int i2, boolean z) {
        super(2);
        this.$modifier = interfaceC124475dN;
        this.$title = anonymousClass095;
        this.$titleTextStyle = c107834qR;
        this.$centeredTitle = z;
        this.$navigationIcon = anonymousClass0952;
        this.$actions = function3;
        this.$expandedHeight = f;
        this.$windowInsets = interfaceC124505dQ;
        this.$colors = c4bW;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        AnonymousClass095 anonymousClass095 = this.$title;
        C107834qR c107834qR = this.$titleTextStyle;
        boolean z = this.$centeredTitle;
        AppBarKt.A01(this.$windowInsets, this.$colors, A0L, interfaceC124475dN, c107834qR, anonymousClass095, this.$navigationIcon, this.$actions, this.$expandedHeight, AbstractC102434h5.A00(this.$$changed), this.$$default, z);
        return C06930Mq.A00;
    }
}
