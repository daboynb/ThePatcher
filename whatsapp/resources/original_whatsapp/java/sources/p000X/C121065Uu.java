package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Uu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121065Uu extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ InterfaceC122755aY $color;
    public final /* synthetic */ InterfaceC122965au $fontFamilyResolver;
    public final /* synthetic */ boolean $hasInlineContent;
    public final /* synthetic */ Map $inlineContent;
    public final /* synthetic */ int $maxLines;
    public final /* synthetic */ int $minLines;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ Function1 $onShowTranslation;
    public final /* synthetic */ Function1 $onTextLayout;
    public final /* synthetic */ int $overflow;
    public final /* synthetic */ boolean $softWrap;
    public final /* synthetic */ C107834qR $style;
    public final /* synthetic */ C5B9 $text;
    public final /* synthetic */ AbstractC111744wy $selectionController = null;
    public final /* synthetic */ K7G $autoSize = null;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C121065Uu(InterfaceC124475dN interfaceC124475dN, InterfaceC122755aY interfaceC122755aY, C5B9 c5b9, C107834qR c107834qR, InterfaceC122965au interfaceC122965au, Map map, Function1 function1, Function1 function12, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2) {
        super(2);
        this.$modifier = interfaceC124475dN;
        this.$text = c5b9;
        this.$onTextLayout = function1;
        this.$hasInlineContent = z;
        this.$inlineContent = map;
        this.$style = c107834qR;
        this.$overflow = i;
        this.$softWrap = z2;
        this.$maxLines = i2;
        this.$minLines = i3;
        this.$fontFamilyResolver = interfaceC122965au;
        this.$color = interfaceC122755aY;
        this.$onShowTranslation = function12;
        this.$$changed = i4;
        this.$$changed1 = i5;
        this.$$default = i6;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        C5B9 c5b9 = this.$text;
        Function1 function1 = this.$onTextLayout;
        boolean z = this.$hasInlineContent;
        Map map = this.$inlineContent;
        C107834qR c107834qR = this.$style;
        int i = this.$overflow;
        boolean z2 = this.$softWrap;
        int i2 = this.$maxLines;
        int i3 = this.$minLines;
        AbstractC107744qE.A01(A0L, interfaceC124475dN, this.$color, c5b9, c107834qR, this.$fontFamilyResolver, map, function1, this.$onShowTranslation, i, i2, i3, AbstractC102434h5.A00(this.$$changed), AbstractC102434h5.A01(this.$$changed1), this.$$default, z, z2);
        return C06930Mq.A00;
    }
}
