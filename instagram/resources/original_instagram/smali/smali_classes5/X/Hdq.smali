.class public final LX/Hdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hdq;->$t:I

    iput-object p1, p0, LX/Hdq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Hdq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A00(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    return-object v9

    :pswitch_1
    iget-object v0, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-boolean v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    :pswitch_2
    iget-object v0, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/JmQ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/JmQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :pswitch_3
    iget-object v1, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDn;

    iget-object v0, v1, LX/FDn;->A1n:LX/EB7;

    iget-object v2, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v4, v1, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/FDn;->A10:LX/9lp;

    iget-object v7, v1, LX/FDn;->A0y:Landroid/view/View;

    iget-object v0, v1, LX/FDn;->A1M:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v1, v0, LX/Dlw;->A00:LX/Dly;

    invoke-static {v4, v3, v7}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v9, LX/Knf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/Knf;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object v4, v9, LX/Knf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v9, LX/Knf;->A00:Landroid/content/Context;

    const/4 v0, 0x3

    new-instance v8, LX/eGq;

    invoke-direct {v8, v1, v0}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/eGq;

    invoke-direct {v2, v3, v0}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/eGq;

    invoke-direct {v0, v2, v1}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v6

    const-class v0, LX/Fx1;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v5

    const/4 v0, 0x2

    new-instance v2, LX/eGq;

    invoke-direct {v2, v6, v0}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v0, 0x9

    new-instance v1, LX/CYd;

    invoke-direct {v1, v6, v0}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v8, v1, v5}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, v9, LX/Knf;->A0A:LX/B69;

    const/16 v2, 0x42

    new-instance v0, LX/BXA;

    invoke-direct {v0, v7, v2}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/Knf;->A06:LX/B69;

    const/16 v1, 0x46

    new-instance v0, LX/S6S;

    invoke-direct {v0, v9, v1}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/Knf;->A09:LX/B69;

    const/16 v1, 0x45

    new-instance v0, LX/S6S;

    invoke-direct {v0, v9, v1}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/Knf;->A08:LX/B69;

    const/16 v1, 0x43

    new-instance v0, LX/S6S;

    invoke-direct {v0, v9, v1}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/Knf;->A05:LX/B69;

    new-instance v0, LX/S6S;

    invoke-direct {v0, v9, v2}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/Knf;->A04:LX/B69;

    const/16 v1, 0x44

    new-instance v0, LX/S6S;

    invoke-direct {v0, v9, v1}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/Knf;->A07:LX/B69;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/73l;

    invoke-direct {v0, v4}, LX/73l;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v2}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iput-object v0, v9, LX/Knf;->A02:Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    sget-object v8, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v10

    invoke-static {v10}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v12, 0xd

    new-instance v7, LX/eFm;

    invoke-direct/range {v7 .. v12}, LX/eFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :pswitch_4
    iget-object v0, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v9, v0, LX/Dlt;->A1g:LX/FBR;

    return-object v9

    :pswitch_5
    iget-object v0, p0, LX/Hdq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v9, v0, LX/Dlt;->A2B:LX/1XE;

    return-object v9

    :pswitch_6
    new-instance v9, LX/Jla;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
