package p000X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5Uy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121105Uy extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ AbstractC95774Kl $cursorBrush;
    public final /* synthetic */ Function3 $decorationBox;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC124655df $interactionSource;
    public final /* synthetic */ C106784oR $keyboardActions;
    public final /* synthetic */ C106924og $keyboardOptions;
    public final /* synthetic */ int $maxLines;
    public final /* synthetic */ int $minLines;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ Function1 $onTextLayout;
    public final /* synthetic */ Function1 $onValueChange;
    public final /* synthetic */ boolean $readOnly;
    public final /* synthetic */ boolean $singleLine;
    public final /* synthetic */ C107834qR $textStyle;
    public final /* synthetic */ C106884oc $value;
    public final /* synthetic */ InterfaceC124375dC $visualTransformation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C121105Uy(InterfaceC124655df interfaceC124655df, C106784oR c106784oR, C106924og c106924og, InterfaceC124475dN interfaceC124475dN, AbstractC95774Kl abstractC95774Kl, C107834qR c107834qR, C106884oc c106884oc, InterfaceC124375dC interfaceC124375dC, Function1 function1, Function1 function12, Function3 function3, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3) {
        super(2);
        this.$value = c106884oc;
        this.$onValueChange = function1;
        this.$modifier = interfaceC124475dN;
        this.$enabled = z;
        this.$readOnly = z2;
        this.$textStyle = c107834qR;
        this.$keyboardOptions = c106924og;
        this.$keyboardActions = c106784oR;
        this.$singleLine = z3;
        this.$maxLines = i;
        this.$minLines = i2;
        this.$visualTransformation = interfaceC124375dC;
        this.$onTextLayout = function12;
        this.$interactionSource = interfaceC124655df;
        this.$cursorBrush = abstractC95774Kl;
        this.$decorationBox = function3;
        this.$$changed = i3;
        this.$$changed1 = i4;
        this.$$default = i5;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        C106884oc c106884oc = this.$value;
        Function1 function1 = this.$onValueChange;
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        boolean z = this.$enabled;
        boolean z2 = this.$readOnly;
        C107834qR c107834qR = this.$textStyle;
        C106924og c106924og = this.$keyboardOptions;
        C106784oR c106784oR = this.$keyboardActions;
        boolean z3 = this.$singleLine;
        int i = this.$maxLines;
        int i2 = this.$minLines;
        AbstractC103144iE.A00(this.$interactionSource, c106784oR, c106924og, A0L, interfaceC124475dN, this.$cursorBrush, c107834qR, c106884oc, this.$visualTransformation, function1, this.$onTextLayout, this.$decorationBox, i, i2, AbstractC102434h5.A00(this.$$changed), AbstractC102434h5.A01(this.$$changed1), this.$$default, z, z2, z3);
        return C06930Mq.A00;
    }
}
