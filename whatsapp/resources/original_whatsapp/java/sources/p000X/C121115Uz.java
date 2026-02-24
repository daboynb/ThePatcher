package p000X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5Uz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121115Uz extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ InterfaceC122555aE $bringIntoViewRequester;
    public final /* synthetic */ InterfaceC124475dN $cursorModifier;
    public final /* synthetic */ Function3 $decorationBox;
    public final /* synthetic */ InterfaceC125295ei $density;
    public final /* synthetic */ InterfaceC124475dN $drawModifier;
    public final /* synthetic */ InterfaceC124475dN $magnifierModifier;
    public final /* synthetic */ C107874qV $manager;
    public final /* synthetic */ int $maxLines;
    public final /* synthetic */ int $minLines;
    public final /* synthetic */ InterfaceC124465dM $offsetMapping;
    public final /* synthetic */ InterfaceC124475dN $onPositionedModifier;
    public final /* synthetic */ Function1 $onTextLayout;
    public final /* synthetic */ boolean $readOnly;
    public final /* synthetic */ C106694oI $scrollerPosition;
    public final /* synthetic */ boolean $showHandleAndMagnifier;
    public final /* synthetic */ C104574kf $state;
    public final /* synthetic */ C107834qR $textStyle;
    public final /* synthetic */ C106884oc $value;
    public final /* synthetic */ InterfaceC124375dC $visualTransformation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C121115Uz(InterfaceC122555aE interfaceC122555aE, C104574kf c104574kf, C106694oI c106694oI, C107874qV c107874qV, InterfaceC124475dN interfaceC124475dN, InterfaceC124475dN interfaceC124475dN2, InterfaceC124475dN interfaceC124475dN3, InterfaceC124475dN interfaceC124475dN4, C107834qR c107834qR, InterfaceC124465dM interfaceC124465dM, C106884oc c106884oc, InterfaceC124375dC interfaceC124375dC, InterfaceC125295ei interfaceC125295ei, Function1 function1, Function3 function3, int i, int i2, boolean z, boolean z2) {
        super(2);
        this.$decorationBox = function3;
        this.$state = c104574kf;
        this.$textStyle = c107834qR;
        this.$minLines = i;
        this.$maxLines = i2;
        this.$scrollerPosition = c106694oI;
        this.$value = c106884oc;
        this.$visualTransformation = interfaceC124375dC;
        this.$cursorModifier = interfaceC124475dN;
        this.$drawModifier = interfaceC124475dN2;
        this.$onPositionedModifier = interfaceC124475dN3;
        this.$magnifierModifier = interfaceC124475dN4;
        this.$bringIntoViewRequester = interfaceC122555aE;
        this.$manager = c107874qV;
        this.$showHandleAndMagnifier = z;
        this.$readOnly = z2;
        this.$onTextLayout = function1;
        this.$offsetMapping = interfaceC124465dM;
        this.$density = interfaceC125295ei;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        int A00 = AbstractC34811ab.A00(obj2);
        if (C3WD.A1U(interfaceC124535dT, A00, C3WI.A1T(A00))) {
            Function3 function3 = this.$decorationBox;
            C104574kf c104574kf = this.$state;
            C107834qR c107834qR = this.$textStyle;
            int i = this.$minLines;
            int i2 = this.$maxLines;
            C106694oI c106694oI = this.$scrollerPosition;
            C106884oc c106884oc = this.$value;
            InterfaceC124375dC interfaceC124375dC = this.$visualTransformation;
            InterfaceC124475dN interfaceC124475dN = this.$cursorModifier;
            InterfaceC124475dN interfaceC124475dN2 = this.$drawModifier;
            InterfaceC124475dN interfaceC124475dN3 = this.$onPositionedModifier;
            InterfaceC124475dN interfaceC124475dN4 = this.$magnifierModifier;
            InterfaceC122555aE interfaceC122555aE = this.$bringIntoViewRequester;
            C107874qV c107874qV = this.$manager;
            boolean z = this.$showHandleAndMagnifier;
            boolean z2 = this.$readOnly;
            function3.invoke(AbstractC102464h8.A00(interfaceC124535dT, new C121075Uv(interfaceC122555aE, c104574kf, c106694oI, c107874qV, interfaceC124475dN, interfaceC124475dN2, interfaceC124475dN3, interfaceC124475dN4, c107834qR, this.$offsetMapping, c106884oc, interfaceC124375dC, this.$density, this.$onTextLayout, i, i2, z, z2), -1835647873), interfaceC124535dT, AbstractC34821ac.A0y());
        } else {
            interfaceC124535dT.C82();
        }
        return C06930Mq.A00;
    }
}
