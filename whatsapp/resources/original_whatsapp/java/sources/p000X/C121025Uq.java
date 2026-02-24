package p000X;

import androidx.compose.material3.AppBarKt;

/* renamed from: X.5Uq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121025Uq extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ long $actionIconContentColor;
    public final /* synthetic */ AnonymousClass095 $actions;
    public final /* synthetic */ boolean $hideTitleSemantics;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ AnonymousClass095 $navigationIcon;
    public final /* synthetic */ long $navigationIconContentColor;
    public final /* synthetic */ C5YL $scrolledOffset;
    public final /* synthetic */ AnonymousClass095 $title;
    public final /* synthetic */ float $titleAlpha;
    public final /* synthetic */ int $titleBottomPadding;
    public final /* synthetic */ long $titleContentColor;
    public final /* synthetic */ InterfaceC123475bj $titleHorizontalArrangement;
    public final /* synthetic */ C107834qR $titleTextStyle;
    public final /* synthetic */ InterfaceC123485bk $titleVerticalArrangement;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C121025Uq(InterfaceC123475bj interfaceC123475bj, InterfaceC123485bk interfaceC123485bk, C5YL c5yl, InterfaceC124475dN interfaceC124475dN, C107834qR c107834qR, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass095 anonymousClass0953, float f, int i, int i2, int i3, long j, long j2, long j3, boolean z) {
        super(2);
        this.$modifier = interfaceC124475dN;
        this.$scrolledOffset = c5yl;
        this.$navigationIconContentColor = j;
        this.$titleContentColor = j2;
        this.$actionIconContentColor = j3;
        this.$title = anonymousClass095;
        this.$titleTextStyle = c107834qR;
        this.$titleAlpha = f;
        this.$titleVerticalArrangement = interfaceC123485bk;
        this.$titleHorizontalArrangement = interfaceC123475bj;
        this.$titleBottomPadding = i;
        this.$hideTitleSemantics = z;
        this.$navigationIcon = anonymousClass0952;
        this.$actions = anonymousClass0953;
        this.$$changed = i2;
        this.$$changed1 = i3;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        C5YL c5yl = this.$scrolledOffset;
        long j = this.$navigationIconContentColor;
        long j2 = this.$titleContentColor;
        long j3 = this.$actionIconContentColor;
        AnonymousClass095 anonymousClass095 = this.$title;
        C107834qR c107834qR = this.$titleTextStyle;
        float f = this.$titleAlpha;
        InterfaceC123485bk interfaceC123485bk = this.$titleVerticalArrangement;
        AppBarKt.A00(this.$titleHorizontalArrangement, interfaceC123485bk, c5yl, A0L, interfaceC124475dN, c107834qR, anonymousClass095, this.$navigationIcon, this.$actions, f, this.$titleBottomPadding, AbstractC102434h5.A00(this.$$changed), AbstractC102434h5.A01(this.$$changed1), j, j2, j3, this.$hideTitleSemantics);
        return C06930Mq.A00;
    }
}
