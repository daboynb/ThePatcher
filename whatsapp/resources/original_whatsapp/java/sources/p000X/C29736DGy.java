package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.DGy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29736DGy extends AbstractC033004y implements Function1 {
    public final /* synthetic */ String $badFeedbackOptionText;
    public final /* synthetic */ InterfaceC023900h $onEditMediaClicked;
    public final /* synthetic */ InterfaceC023900h $onMoreResultsClicked;
    public final /* synthetic */ InterfaceC023900h $onNegativeFeedbackClicked;
    public final /* synthetic */ InterfaceC023900h $onPositiveFeedbackClicked;
    public final /* synthetic */ InterfaceC023900h $onSaveMediaClicked;
    public final /* synthetic */ boolean $showIconAtTheBeginning;
    public final /* synthetic */ InterfaceC023900h $onEditMemoryClicked = null;
    public final /* synthetic */ String $goodFeedbackOptionText = null;
    public final /* synthetic */ String $saveMediaOptionText = null;
    public final /* synthetic */ String $textAtBottom = null;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29736DGy(String str, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, InterfaceC023900h interfaceC023900h4, InterfaceC023900h interfaceC023900h5, boolean z) {
        super(1);
        this.$onPositiveFeedbackClicked = interfaceC023900h;
        this.$onNegativeFeedbackClicked = interfaceC023900h2;
        this.$onSaveMediaClicked = interfaceC023900h3;
        this.$onEditMediaClicked = interfaceC023900h4;
        this.$onMoreResultsClicked = interfaceC023900h5;
        this.$badFeedbackOptionText = str;
        this.$showIconAtTheBeginning = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C00C.A0A(obj, 0);
        InterfaceC023900h interfaceC023900h = this.$onPositiveFeedbackClicked;
        DG8 A00 = interfaceC023900h != null ? DG8.A00(interfaceC023900h, obj, 20) : null;
        InterfaceC023900h interfaceC023900h2 = this.$onNegativeFeedbackClicked;
        if (interfaceC023900h2 == null) {
            throw AbstractC34871ah.A0e();
        }
        DG8 A002 = DG8.A00(interfaceC023900h2, obj, 20);
        InterfaceC023900h interfaceC023900h3 = this.$onSaveMediaClicked;
        DG8 A003 = interfaceC023900h3 != null ? DG8.A00(interfaceC023900h3, obj, 20) : null;
        InterfaceC023900h interfaceC023900h4 = this.$onEditMediaClicked;
        DG8 A004 = interfaceC023900h4 != null ? DG8.A00(interfaceC023900h4, obj, 20) : null;
        InterfaceC023900h interfaceC023900h5 = this.$onMoreResultsClicked;
        DG8 A005 = interfaceC023900h5 != null ? DG8.A00(interfaceC023900h5, obj, 20) : null;
        InterfaceC023900h interfaceC023900h6 = this.$onEditMemoryClicked;
        return new C24868B7a(this.$goodFeedbackOptionText, this.$badFeedbackOptionText, this.$saveMediaOptionText, this.$textAtBottom, A00, A002, A003, A004, A005, interfaceC023900h6 != null ? DG8.A00(interfaceC023900h6, obj, 20) : null, this.$showIconAtTheBeginning);
    }
}
