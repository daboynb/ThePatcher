.class public final LX/SKB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FYJ;


# direct methods
.method public constructor <init>(LX/FYJ;)V
    .locals 0

    iput-object p1, p0, LX/SKB;->A00:LX/FYJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/IRX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    move-object/from16 v1, p6

    const/4 v5, 0x1

    move-object/from16 v3, p5

    move-object/from16 v2, p1

    invoke-static {v5, v1, v3, v2}, LX/740;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v5, :cond_2

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    const-string v9, ""

    if-eq v6, v5, :cond_1

    const/4 v0, 0x2

    if-eq v6, v0, :cond_0

    move-object v8, v9

    :goto_1
    sget-object v10, LX/Qs8;->A07:LX/Qs8;

    :goto_2
    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v5, :cond_5

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/SKB;->A00:LX/FYJ;

    iget-object v0, v0, LX/FYJ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQX;

    iget-object v0, v0, LX/HQX;->A03:LX/QER;

    iget-object v0, v0, LX/QER;->A00:LX/NGK;

    iget-object v0, v0, LX/NGK;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TPn;

    iget-object v8, v0, LX/TPn;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/SKB;->A00:LX/FYJ;

    iget-object v0, v0, LX/FYJ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQX;

    iget-object v0, v0, LX/HQX;->A03:LX/QER;

    iget-object v0, v0, LX/QER;->A01:LX/NGK;

    iget-object v0, v0, LX/NGK;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TPn;

    iget-object v8, v0, LX/TPn;->A01:Ljava/lang/String;

    sget-object v10, LX/Qs8;->A08:LX/Qs8;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/SKB;->A00:LX/FYJ;

    iget-object v0, v0, LX/FYJ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQX;

    iget-object v0, v0, LX/HQX;->A03:LX/QER;

    iget-object v0, v0, LX/QER;->A01:LX/NGK;

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/SKB;->A00:LX/FYJ;

    iget-object v0, v0, LX/FYJ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQX;

    iget-object v0, v0, LX/HQX;->A03:LX/QER;

    iget-object v0, v0, LX/QER;->A00:LX/NGK;

    :goto_3
    iget-object v2, v0, LX/NGK;->A00:LX/RC9;

    goto :goto_0

    :cond_4
    const/4 v11, 0x1

    :cond_5
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    move-object/from16 v12, p3

    if-eqz v2, :cond_8

    iget-object v13, v2, LX/RC9;->A00:Ljava/lang/String;

    iget-object v14, v2, LX/RC9;->A01:Ljava/util/List;

    instance-of v0, v14, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object v2, v14

    :cond_6
    new-instance v0, Lcom/instagram/discovery/api/model/SectionPagination;

    invoke-direct {v0, v13, v2, v13}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, LX/SHL;

    invoke-direct {v2}, LX/SHL;-><init>()V

    iput-object v0, v2, LX/SHL;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    iput-object v10, v2, LX/SHL;->A03:LX/Qs8;

    iput v11, v2, LX/SHL;->A01:I

    iput-object v12, v2, LX/SHL;->A05:Ljava/lang/String;

    iput-object v9, v2, LX/SHL;->A04:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, v2, LX/SHL;->A00:I

    iput-boolean v5, v2, LX/SHL;->A06:Z

    :goto_4
    new-instance v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    invoke-direct {v0, v2}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(LX/SHL;)V

    new-instance v2, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    invoke-direct {v2, v0, v3, v8, v7}, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;-><init>(Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_feed_config"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_7
    invoke-static {v5}, LX/22X;->A1S(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v4, v3, v0}, LX/Ji9;->A08(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, p0, LX/SKB;->A00:LX/FYJ;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "contextual_feed"

    invoke-static {v1, v4, v2, v0}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v3, v0}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :cond_8
    new-instance v2, LX/SHL;

    invoke-direct {v2}, LX/SHL;-><init>()V

    iput-object v10, v2, LX/SHL;->A03:LX/Qs8;

    iput v11, v2, LX/SHL;->A01:I

    iput-object v12, v2, LX/SHL;->A05:Ljava/lang/String;

    iput-object v9, v2, LX/SHL;->A04:Ljava/lang/String;

    goto :goto_4

    :cond_9
    return-void
.end method
