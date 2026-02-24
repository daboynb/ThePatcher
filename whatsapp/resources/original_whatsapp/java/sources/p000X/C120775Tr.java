package p000X;

import androidx.compose.ui.Alignment;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5Tr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120775Tr extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ Alignment $contentAlignment;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ boolean $propagateMinConstraints;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120775Tr(Alignment alignment, InterfaceC124475dN interfaceC124475dN, Function3 function3, int i, int i2, boolean z) {
        super(2);
        this.$modifier = interfaceC124475dN;
        this.$contentAlignment = alignment;
        this.$propagateMinConstraints = z;
        this.$content = function3;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        C4LN.A00(A0L, this.$contentAlignment, interfaceC124475dN, this.$content, AbstractC102434h5.A00(this.$$changed), this.$$default, this.$propagateMinConstraints);
        return C06930Mq.A00;
    }
}
