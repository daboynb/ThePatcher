.class public final LX/28W;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/YA3;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/28W;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p2, p0, LX/28W;->A01:Z

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/28W;->$t:I

    iput-object p1, p0, LX/28W;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/28W;->$t:I

    .line 536870913
    .line 536870914
    iput-boolean p4, p0, LX/28W;->A01:Z

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/28W;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/28W;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/28W;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/28W;->A01:Z

    const/16 v0, 0xb

    :goto_0
    new-instance v3, LX/28W;

    invoke-direct {v3, v2, p2, v0, v1}, LX/28W;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/28W;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/28W;->A01:Z

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/28W;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/28W;->A01:Z

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/28W;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/28W;->A01:Z

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/28W;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/28W;->A01:Z

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/28W;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/28W;->A01:Z

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    iget-boolean v2, p0, LX/28W;->A01:Z

    iget-object v1, p0, LX/28W;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_6
    iget-boolean v0, p0, LX/28W;->A01:Z

    new-instance v3, LX/28W;

    invoke-direct {v3, p2, v0}, LX/28W;-><init>(LX/YA3;Z)V

    iput-object p1, v3, LX/28W;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    iget-object v1, p0, LX/28W;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/28W;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_1
    new-instance v3, LX/28W;

    invoke-direct {v3, v1, p2, v0}, LX/28W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/28W;->A01:Z

    return-object v3

    :pswitch_9
    iget-boolean v2, p0, LX/28W;->A01:Z

    iget-object v1, p0, LX/28W;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_a
    iget-boolean v2, p0, LX/28W;->A01:Z

    iget-object v1, p0, LX/28W;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/28W;

    invoke-direct {v3, v1, p2, v0, v2}, LX/28W;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/28W;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/28W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/28W;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/28W;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/live/access/IgLiveAccessHelper;

    iget-boolean v0, v1, Lcom/instagram/live/access/IgLiveAccessHelper;->A03:Z

    iget-boolean v3, p0, LX/28W;->A01:Z

    if-eq v0, v3, :cond_0

    iput-boolean v3, v1, Lcom/instagram/live/access/IgLiveAccessHelper;->A03:Z

    iget-object v2, v1, Lcom/instagram/live/access/IgLiveAccessHelper;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NMc;

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-interface {v0, v3}, LX/NMc;->EhG(Z)V

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/28W;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, LX/587;

    iget-object v3, v0, LX/587;->A05:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8V;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/B8V;->A01:LX/0RQ;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/B8V;

    invoke-direct {v0, v2, v1}, LX/B8V;-><init>(Ljava/lang/Integer;LX/0RQ;)V

    goto :goto_3

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/28W;->A01:Z

    invoke-virtual {v1, v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A04(Z)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/28W;->A01:Z

    iget-object v1, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Xf;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1Xf;->A00:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, LX/1Xf;->A00(LX/1Xf;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/28W;->A01:Z

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, LX/EwW;

    iget-object v3, v0, LX/EwW;->A0F:LX/AWJ;

    iget-boolean v0, p0, LX/28W;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/28W;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "ugc_ai_deletion"

    invoke-static {v1, v0}, LX/HGJ;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v2}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/28W;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v2, LX/ChI;

    iget-object v0, v2, LX/ChI;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v0, v2, LX/ChI;->A05:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audience_controls_parody_toggle_shown"

    invoke-static {v1, v0, v3}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const-string v0, "flow_type"

    invoke-static {v1, v0, v2}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/28W;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v2, LX/ChI;

    iget-object v0, v2, LX/ChI;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v0, v2, LX/ChI;->A03:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audience_controls_parody_toggle_shown"

    invoke-static {v1, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const-string v0, "flow_type"

    invoke-static {v1, v0, v3}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, LX/NDa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/NDa;->A00()V

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method
