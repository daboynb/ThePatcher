.class public abstract LX/M7p;
.super LX/MRA;
.source ""

# interfaces
.implements LX/Olk;
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveQuestionBaseFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/6TX;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M7p;->A07:LX/B69;

    return-void
.end method

.method public static final A00(LX/M7p;Ljava/util/List;I)Ljava/util/List;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JqX;

    sget-object v2, LX/Jj0;->A04:LX/Jj0;

    iget-object v0, v1, LX/JqX;->A04:LX/Jj0;

    move-object/from16 v3, p0

    if-ne v2, v0, :cond_0

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v0, v3, LX/M7p;->A07:LX/B69;

    invoke-static {v2, v0}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v2

    iget-object v0, v1, LX/JqX;->A03:LX/2a5;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    iget-wide v5, v1, LX/JqX;->A01:J

    iget-object v0, v1, LX/JqX;->A08:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v1, LX/JqX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v1, LX/JqX;->A03:LX/2a5;

    iget v12, v1, LX/JqX;->A00:I

    move/from16 v4, p2

    if-eqz p2, :cond_b

    iget-object v2, v1, LX/JqX;->A05:LX/QNr;

    sget-object v0, LX/QNr;->A06:LX/QNr;

    if-ne v2, v0, :cond_b

    int-to-float v11, v12

    int-to-float v0, v4

    div-float/2addr v11, v0

    :goto_1
    instance-of v0, v3, LX/Q2N;

    if-eqz v0, :cond_a

    sget-object v4, LX/6SS;->A05:LX/6SS;

    :goto_2
    sget-object v3, LX/6SS;->A03:LX/6SS;

    if-eq v4, v3, :cond_2

    const/4 v10, 0x0

    if-eqz v16, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    if-eq v4, v3, :cond_9

    iget-object v2, v1, LX/JqX;->A05:LX/QNr;

    sget-object v0, LX/QNr;->A06:LX/QNr;

    if-eq v2, v0, :cond_4

    iget-boolean v0, v1, LX/JqX;->A09:Z

    if-eqz v0, :cond_9

    :cond_4
    const/4 v9, 0x1

    :goto_3
    iget-boolean v8, v1, LX/JqX;->A09:Z

    if-eq v4, v3, :cond_5

    iget-object v2, v1, LX/JqX;->A05:LX/QNr;

    sget-object v0, LX/QNr;->A06:LX/QNr;

    const/4 v7, 0x1

    if-eq v2, v0, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    if-eq v4, v3, :cond_7

    const/4 v4, 0x0

    if-nez v16, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    iget-object v3, v1, LX/JqX;->A05:LX/QNr;

    iget-object v2, v1, LX/JqX;->A06:LX/HF7;

    new-instance v1, LX/UdC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, LX/UdC;->A02:J

    move-object/from16 v0, v18

    iput-object v0, v1, LX/UdC;->A07:Ljava/lang/String;

    iput-object v15, v1, LX/UdC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v14, v1, LX/UdC;->A04:LX/2a5;

    iput v12, v1, LX/UdC;->A01:I

    iput v11, v1, LX/UdC;->A00:F

    iput-boolean v10, v1, LX/UdC;->A08:Z

    iput-boolean v9, v1, LX/UdC;->A0C:Z

    iput-boolean v8, v1, LX/UdC;->A0B:Z

    iput-boolean v7, v1, LX/UdC;->A09:Z

    iput-boolean v4, v1, LX/UdC;->A0A:Z

    iput-object v3, v1, LX/UdC;->A05:LX/QNr;

    iput-object v2, v1, LX/UdC;->A06:LX/HF7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x0

    goto :goto_3

    :cond_a
    sget-object v4, LX/6SS;->A03:LX/6SS;

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    goto :goto_1

    :cond_c
    return-object v13
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 2

    const/16 v1, 0x13

    new-instance v0, LX/25t;

    invoke-direct {v0, p0, v1}, LX/25t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/458;->A0M(Lkotlin/jvm/functions/Function1;)LX/KeT;

    move-result-object v0

    return-object v0
.end method

.method public A17()Ljava/util/Collection;
    .locals 5

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/M7p;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    instance-of v0, p0, LX/Q2N;

    if-eqz v0, :cond_0

    sget-object v0, LX/6SS;->A05:LX/6SS;

    :goto_0
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/O7K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/O7K;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/O7K;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/O7K;->A01:LX/9Tv;

    iput-object v0, v1, LX/O7K;->A03:LX/6SS;

    iput-object p0, v1, LX/O7K;->A04:LX/M7p;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/O9G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/7o4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6SS;->A03:LX/6SS;

    goto :goto_0
.end method

.method public A1A()V
    .locals 2

    iget-object v1, p0, LX/M7p;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {p0, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "emptyStateContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1B(J)V
    .locals 9

    instance-of v0, p0, LX/Q2N;

    move-wide v7, p1

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/M7p;->A03:LX/6TX;

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/M7p;->A04:Ljava/lang/String;

    if-eqz v6, :cond_7

    const/4 v3, 0x0

    iget-object v0, v5, LX/6TX;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JqX;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/JqX;->A05:LX/QNr;

    sget-object v0, LX/QNr;->A06:LX/QNr;

    if-ne v1, v0, :cond_0

    iget-boolean v2, v4, LX/JqX;->A09:Z

    iget-wide v0, v4, LX/JqX;->A01:J

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-static {v5, v2, v0, v1, v3}, LX/6TX;->A01(LX/6TX;IJZ)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0xe

    :goto_0
    new-instance v3, LX/XiT;

    invoke-direct/range {v3 .. v8}, LX/XiT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-static {v5, v2, v0, v1, v2}, LX/6TX;->A01(LX/6TX;IJZ)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0xd

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/M7p;->A06:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f134291

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/M7p;->A05:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f134288

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/M7p;->A03:LX/6TX;

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/M7p;->A04:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v3, v4, LX/6TX;->A02:LX/0hv;

    invoke-virtual {v3}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JqX;

    if-eqz v0, :cond_5

    iget-wide v1, v0, LX/JqX;->A01:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v4, LX/6TX;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v3, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$selectQuestion$2;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$selectQuestion$2;-><init>(LX/6TX;Ljava/lang/String;LX/YA3;J)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_7
    const-string v0, "broadcastId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiT()Z
    .locals 2

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 2

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/M7p;->A07:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x46041805

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_ID"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M7p;->A04:Ljava/lang/String;

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_BADGES_ENABLED"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/M7p;->A05:Z

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_DONATIONS_ENABLED"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/M7p;->A06:Z

    const v0, 0x4d721825    # 2.5385429E8f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3225

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/M7p;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3227

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/M7p;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3226

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/M7p;->A01:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, LX/M7p;->A03:LX/6TX;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/6TX;->A01:LX/0hv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v3, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    iget-object v1, p0, LX/M7p;->A03:LX/6TX;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/M7p;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v4}, LX/6TX;->A0e(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "broadcastId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
