package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5Pg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119625Pg extends AbstractC033004y implements Function1 {
    public final /* synthetic */ InterfaceC122555aE $bringIntoViewRequester;
    public final /* synthetic */ C0QP $coroutineScope;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ C105644mR $imeOptions;
    public final /* synthetic */ C107874qV $manager;
    public final /* synthetic */ InterfaceC124465dM $offsetMapping;
    public final /* synthetic */ boolean $readOnly;
    public final /* synthetic */ C104574kf $state;
    public final /* synthetic */ C4VR $textInputService;
    public final /* synthetic */ C106884oc $value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119625Pg(InterfaceC122555aE interfaceC122555aE, C104574kf c104574kf, C107874qV c107874qV, C105644mR c105644mR, InterfaceC124465dM interfaceC124465dM, C106884oc c106884oc, C4VR c4vr, C0QP c0qp, boolean z, boolean z2) {
        super(1);
        this.$state = c104574kf;
        this.$enabled = z;
        this.$readOnly = z2;
        this.$textInputService = c4vr;
        this.$value = c106884oc;
        this.$imeOptions = c105644mR;
        this.$offsetMapping = interfaceC124465dM;
        this.$manager = c107874qV;
        this.$coroutineScope = c0qp;
        this.$bringIntoViewRequester = interfaceC122555aE;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object value;
        InterfaceC123555br interfaceC123555br = (InterfaceC123555br) obj;
        if (C3WG.A1S(this.$state.A0B) != interfaceC123555br.B4R()) {
            C3WE.A1D(this.$state.A0B, interfaceC123555br.B4R());
            if (C3WG.A1S(this.$state.A0B) && this.$enabled && !this.$readOnly) {
                C4VR c4vr = this.$textInputService;
                C104574kf c104574kf = this.$state;
                C106884oc c106884oc = this.$value;
                C105644mR c105644mR = this.$imeOptions;
                InterfaceC124465dM interfaceC124465dM = this.$offsetMapping;
                C5TE.A00(c104574kf, c105644mR, c106884oc, c4vr, c104574kf.A0O);
                AbstractC107754qF.A02(c104574kf, interfaceC124465dM, c106884oc);
            } else {
                AbstractC107754qF.A01(this.$state);
            }
            if (interfaceC123555br.B4R() && (value = this.$state.A0E.getValue()) != null) {
                AbstractC34811ab.A1T(new C118325Ka(this.$bringIntoViewRequester, this.$value, this.$offsetMapping, value, this.$state, null, 4), this.$coroutineScope);
            }
            if (!interfaceC123555br.B4R()) {
                this.$manager.A0A(null);
            }
        }
        return C06930Mq.A00;
    }
}
