.class public final LX/F3z;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FundedContentSelectorFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/BEX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/F3z;->A02:LX/BEX;

    if-nez v1, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/IwB;

    if-eqz v0, :cond_1

    check-cast v1, LX/IwB;

    iget v0, v1, LX/IwB;->A00:I

    :goto_0
    invoke-static {v2, p1, v0}, LX/233;->A0e(Landroid/content/Context;LX/0DT;I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void

    :cond_1
    check-cast v1, LX/IwC;

    iget v0, v1, LX/IwC;->A00:I

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FundedContentSelectorFragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 11

    iget-object v0, p0, LX/F3z;->A02:LX/BEX;

    const/4 v10, 0x0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v9

    const-string v8, "viewModel"

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    if-eqz v9, :cond_3

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/BEX;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, LX/F3z;->A02:LX/BEX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/BEX;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/339;

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, LX/1G2;->A0a(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_0
    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_NAME"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-eqz v9, :cond_1

    iget-object v3, p0, LX/F3z;->A02:LX/BEX;

    if-eqz v3, :cond_4

    instance-of v0, v3, LX/IwC;

    if-eqz v0, :cond_1

    check-cast v3, LX/IwC;

    iget-object v2, v3, LX/IwC;->A01:LX/PGk;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/IwC;->A07:Ljava/lang/String;

    invoke-virtual {v2, v5, v0, v4, v1}, LX/PGk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return v10

    :cond_2
    const-string v4, "not_funded"

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x226e19ae

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "not_funded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-string v0, "ClipsConstants.ARG_CLIPS_SHOULD_SHOW_BONUSES_DEAL"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "ClipsConstants.ARG_CLIPS_CONTENT_SCHEDULED_PUBLISH_TIME"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v9, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const v1, 0x1e52a4e

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "funded_content"

    new-instance v8, LX/DPs;

    invoke-direct {v8, v6, v0, v1}, LX/AOX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const-string v0, "deals_component"

    invoke-virtual {v8, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, v8, LX/DPs;->A00:LX/1gD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/231;->A0a(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    invoke-virtual {v8, v1, v0, p0}, LX/9om;->A0N(Landroid/content/Context;LX/2wx;LX/Dpm;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-string v0, "ClipsConstants.ARG_CLIPS_MEDIA_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/HI5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v2, LX/HI5;->A05:Z

    iput-object v6, v2, LX/HI5;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide v3, v2, LX/HI5;->A00:J

    iput-object v1, v2, LX/HI5;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/HI5;->A03:Ljava/lang/Integer;

    iput-object v8, v2, LX/HI5;->A02:LX/DPs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2, v7}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/BEX;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/BEX;

    iput-object v0, p0, LX/F3z;->A02:LX/BEX;

    const v0, -0x3d9da404

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5b6591b4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0dec

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x246f7d48

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v15, p1

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    invoke-super {v12, v15, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4265

    invoke-static {v15, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v12, LX/F3z;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3f09

    invoke-static {v15, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v12, LX/F3z;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b2427

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v2, v12, LX/F3z;->A02:LX/BEX;

    const-string v4, "viewModel"

    if-eqz v2, :cond_2

    const/16 v0, 0x36

    invoke-static {v2, v0}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v3

    const/16 v0, 0x37

    invoke-static {v2, v0}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v2

    invoke-virtual {v12}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v11, LX/BGf;

    invoke-direct {v11}, LX/9lo;-><init>()V

    iput-object v5, v11, LX/BGf;->A00:Landroid/app/Activity;

    iput-object v3, v11, LX/BGf;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v11, LX/BGf;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v11, LX/BGf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/BGf;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v2, v12, LX/F3z;->A02:LX/BEX;

    if-eqz v2, :cond_2

    instance-of v0, v2, LX/IwC;

    if-eqz v0, :cond_0

    check-cast v2, LX/IwC;

    iget-object v9, v2, LX/IwC;->A01:LX/PGk;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v7, v2, LX/IwC;->A07:Ljava/lang/String;

    iget-object v2, v2, LX/BEX;->A06:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v2, v7, v0, v8}, LX/PGk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    const v0, 0x7f0b247e

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v0, 0x7f0b2489

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    sget-object v13, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v19, 0x0

    const/16 v20, 0x7

    new-instance v10, LX/LKw;

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v20}, LX/LKw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v10, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
