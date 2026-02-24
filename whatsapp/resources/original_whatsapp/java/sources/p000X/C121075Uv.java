package p000X;

import androidx.compose.foundation.relocation.BringIntoViewRequesterElement;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Uv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121075Uv extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ InterfaceC122555aE $bringIntoViewRequester;
    public final /* synthetic */ InterfaceC124475dN $cursorModifier;
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
    public C121075Uv(InterfaceC122555aE interfaceC122555aE, C104574kf c104574kf, C106694oI c106694oI, C107874qV c107874qV, InterfaceC124475dN interfaceC124475dN, InterfaceC124475dN interfaceC124475dN2, InterfaceC124475dN interfaceC124475dN3, InterfaceC124475dN interfaceC124475dN4, C107834qR c107834qR, InterfaceC124465dM interfaceC124465dM, C106884oc c106884oc, InterfaceC124375dC interfaceC124375dC, InterfaceC125295ei interfaceC125295ei, Function1 function1, int i, int i2, boolean z, boolean z2) {
        super(2);
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
        InterfaceC124475dN c112684yW;
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        int A00 = AbstractC34811ab.A00(obj2);
        if (C3WD.A1U(interfaceC124535dT, A00, C3WI.A1T(A00))) {
            InterfaceC124475dN A06 = AbstractC108054qq.A06(InterfaceC124475dN.A00, C5BC.A00(this.$state.A0F), Float.NaN);
            C107834qR c107834qR = this.$textStyle;
            int i = this.$minLines;
            int i2 = this.$maxLines;
            Function1 function1 = AbstractC97504Re.A00;
            InterfaceC124475dN A002 = AbstractC103754jE.A00(A06, function1, new C121615Wx(c107834qR, i, i2));
            C106694oI c106694oI = this.$scrollerPosition;
            C106884oc c106884oc = this.$value;
            boolean ADN = interfaceC124535dT.ADN(this.$state);
            C104574kf c104574kf = this.$state;
            Object Bta = interfaceC124535dT.Bta();
            if (ADN || Bta == C103514ip.A00) {
                Bta = C5OX.A00(c104574kf, 34);
                interfaceC124535dT.CDh(Bta);
            }
            InterfaceC023900h interfaceC023900h = (InterfaceC023900h) Bta;
            EnumC94534Fq enumC94534Fq = (EnumC94534Fq) c106694oI.A05.getValue();
            long j = c106884oc.A00;
            int i3 = (int) (j >> 32);
            long j2 = c106694oI.A00;
            if (i3 == ((int) (j2 >> 32)) && (i3 = (int) (j & 4294967295L)) == ((int) (j2 & 4294967295L))) {
                i3 = C107814qO.A01(j);
            }
            c106694oI.A00 = j;
            C100574cm A003 = AbstractC107204pC.A00(c106884oc.A01);
            int ordinal = enumC94534Fq.ordinal();
            if (ordinal == 0) {
                c112684yW = new C112684yW(c106694oI, A003, interfaceC023900h, i3);
            } else {
                if (ordinal != 1) {
                    throw AbstractC34861ag.A1B();
                }
                c112684yW = new C112674yV(c106694oI, A003, interfaceC023900h, i3);
            }
            InterfaceC124475dN CAY = AbstractC103754jE.A00(AbstractC102484hA.A00(A002).CAY(c112684yW).CAY(this.$cursorModifier).CAY(this.$drawModifier), function1, new C121605Ww(this.$textStyle, 7)).CAY(this.$onPositionedModifier).CAY(this.$magnifierModifier).CAY(new BringIntoViewRequesterElement(this.$bringIntoViewRequester));
            C107874qV c107874qV = this.$manager;
            C104574kf c104574kf2 = this.$state;
            boolean z = this.$showHandleAndMagnifier;
            boolean z2 = this.$readOnly;
            AbstractC96024Ll.A00(interfaceC124535dT, CAY, AbstractC102464h8.A00(interfaceC124535dT, new C5UF(c104574kf2, c107874qV, this.$offsetMapping, this.$value, this.$density, this.$onTextLayout, this.$maxLines, z, z2), -1172467467), 48, 0);
        } else {
            interfaceC124535dT.C82();
        }
        return C06930Mq.A00;
    }
}
