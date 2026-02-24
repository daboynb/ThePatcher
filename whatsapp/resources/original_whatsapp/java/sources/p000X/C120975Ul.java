package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Ul, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120975Ul extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ K7G $autoSize = null;
    public final /* synthetic */ InterfaceC122755aY $color;
    public final /* synthetic */ Map $inlineContent;
    public final /* synthetic */ int $maxLines;
    public final /* synthetic */ int $minLines;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ Function1 $onTextLayout;
    public final /* synthetic */ int $overflow;
    public final /* synthetic */ boolean $softWrap;
    public final /* synthetic */ C107834qR $style;
    public final /* synthetic */ C5B9 $text;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120975Ul(InterfaceC124475dN interfaceC124475dN, InterfaceC122755aY interfaceC122755aY, C5B9 c5b9, C107834qR c107834qR, Map map, Function1 function1, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        super(2);
        this.$text = c5b9;
        this.$modifier = interfaceC124475dN;
        this.$style = c107834qR;
        this.$onTextLayout = function1;
        this.$overflow = i;
        this.$softWrap = z;
        this.$maxLines = i2;
        this.$minLines = i3;
        this.$inlineContent = map;
        this.$color = interfaceC122755aY;
        this.$$changed = i4;
        this.$$changed1 = i5;
        this.$$default = i6;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        C5B9 c5b9 = this.$text;
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        C107834qR c107834qR = this.$style;
        Function1 function1 = this.$onTextLayout;
        int i = this.$overflow;
        boolean z = this.$softWrap;
        int i2 = this.$maxLines;
        int i3 = this.$minLines;
        AbstractC107744qE.A02(A0L, interfaceC124475dN, this.$color, c5b9, c107834qR, this.$inlineContent, function1, i, i2, i3, AbstractC102434h5.A00(this.$$changed), AbstractC102434h5.A01(this.$$changed1), this.$$default, z);
        return C06930Mq.A00;
    }
}
