.class public final LX/RZW;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelsEducationFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/6cO;

.field public A02:Ljava/lang/String;

.field public A03:LX/6tX;

.field public final A04:LX/B69;

.field public final A05:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/ca7;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RZW;->A04:LX/B69;

    const-string v0, "thread_view"

    iput-object v0, p0, LX/RZW;->A02:Ljava/lang/String;

    const/16 v1, 0x2b

    new-instance v0, LX/D6V;

    invoke-direct {v0, p0, v1}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RZW;->A05:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final A00()Ljava/util/List;
    .locals 11

    const v0, 0x7f1311b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const v5, 0x7f08229a

    const v6, 0x7f1311b4

    new-instance v1, LX/PRX;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/PRX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v0, 0x7f1311b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v8, 0x7f0822c9

    const v9, 0x7f1311b6

    new-instance v4, LX/PRX;

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, LX/PRX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v9, 0x7f082583

    const v10, 0x7f1311b9

    const v0, 0x7f1311b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f1311b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x579

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/PRX;

    invoke-direct/range {v5 .. v10}, LX/PRX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    filled-new-array {v1, v4, v5}, [LX/PRX;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/VCD;LX/RZW;)V
    .locals 4

    invoke-static {p1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6e1;->A0H(Ljava/lang/String;I)V

    if-eqz p0, :cond_0

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/bae;

    invoke-direct {v2, p0, p1}, LX/bae;-><init>(LX/VCD;LX/RZW;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1311bd

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "channels_education"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3fc85fb1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0232

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7c077a33

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v5, v1}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    const-string v1, "channel_education_thread_id"

    invoke-static {v3, v1}, LX/ADQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/6cO;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LX/RZW;->A01:LX/6cO;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v1, "channel_education_entrypoint"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "thread_view"

    :cond_1
    iput-object v1, v0, LX/RZW;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/231;->A0N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, v0, LX/RZW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v10, "recyclerView"

    if-eqz v3, :cond_b

    const/4 v1, 0x1

    invoke-static {v7, v3, v1, v4}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-static {v7}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v6

    invoke-static {v0, v4}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/TOH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/TOH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/TOH;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v3, LX/TMU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/TMU;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, LX/3Xj;->A00(LX/7o4;)V

    invoke-static {v0, v4}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/TOJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/TOJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/TOJ;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, v0, LX/RZW;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/TOt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TOt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/TOt;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/TOt;->A02:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v6

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_9

    const-string v1, "channel_education_type"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    :goto_1
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.channels.education.util.ChannelEducationType"

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/5Tf;

    invoke-direct {v5}, LX/5Tf;-><init>()V

    sget-object v1, LX/VDn;->A03:LX/VDn;

    if-ne v3, v1, :cond_8

    iget-object v3, v0, LX/RZW;->A01:LX/6cO;

    const/16 v23, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v0, LX/RZW;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7uv;

    invoke-static {v3}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    check-cast v2, LX/7ze;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v2

    :cond_2
    invoke-static {}, LX/RZW;->A00()Ljava/util/List;

    move-result-object v9

    const v8, 0x7f082365

    const v7, 0x7f1311c1

    const v4, 0x7f1311ae

    const v3, 0x7f1311af

    new-instance v1, LX/a0o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/a0o;->A02:I

    iput v7, v1, LX/a0o;->A03:I

    iput v4, v1, LX/a0o;->A00:I

    iput v3, v1, LX/a0o;->A01:I

    iput-object v9, v1, LX/a0o;->A04:Ljava/util/List;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v19, 0x7f082354

    const v20, 0x7f1311bc

    const v3, 0x7f1311ba

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v3, 0x7f1311bb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v15, v0, LX/RZW;->A02:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, LX/6cJ;->B5E()I

    move-result v21

    :goto_2
    const/16 v3, 0x30

    invoke-static {v0, v3}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v18

    const/16 v3, 0x1e5

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v14

    new-instance v11, LX/a1a;

    invoke-direct/range {v11 .. v21}, LX/a1a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const v20, 0x7f082363

    const v21, 0x7f1311c4

    const v3, 0x7f1311c2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v3, 0x7f1311c3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v3, v0, LX/RZW;->A02:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, LX/6cJ;->B5E()I

    move-result v22

    :goto_3
    const/16 v4, 0x31

    invoke-static {v0, v4}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v19

    const-string v15, "voice_message"

    new-instance v12, LX/a1a;

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v22}, LX/a1a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const v25, 0x7f082350

    const v26, 0x7f1311b2

    const v3, 0x7f1311b0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v3, 0x7f1311b1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v4, v0, LX/RZW;->A02:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, LX/6cJ;->B5E()I

    move-result v27

    :goto_4
    const/16 v3, 0x32

    invoke-static {v0, v3}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v24

    const-string v20, "create_poll"

    new-instance v3, LX/a1a;

    move-object/from16 v21, v4

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v27}, LX/a1a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    filled-new-array {v1, v11, v12, v3}, [LX/Jok;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/5Tf;->A01(Ljava/util/List;)V

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/RZW;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7uv;

    invoke-virtual {v2}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-interface {v3, v1}, LX/7uv;->C0u(Lcom/instagram/model/direct/DirectThreadKey;)LX/6hZ;

    move-result-object v13

    if-eqz v13, :cond_4

    sget-object v11, LX/3j1;->A00:LX/3j1;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v2}, LX/6cJ;->DR2()Z

    move-result v17

    invoke-virtual {v2}, LX/6cJ;->D00()I

    move-result v16

    invoke-virtual {v2}, LX/6cJ;->B5E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v15

    invoke-virtual/range {v11 .. v17}, LX/3j1;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const v19, 0x7f082364

    const v20, 0x7f1311c0

    const v1, 0x7f1311be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x7f1311bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v15, v0, LX/RZW;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, LX/6cJ;->B5E()I

    move-result v21

    const/16 v1, 0x33

    invoke-static {v0, v1}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v3

    const-string v14, "share_last_message"

    :goto_5
    new-instance v11, LX/a1a;

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v21}, LX/a1a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-virtual {v5, v11}, LX/5Tf;->A00(LX/Jok;)V

    :cond_3
    :goto_6
    invoke-virtual {v6, v5}, LX/6tX;->A0b(LX/5Tf;)V

    iput-object v6, v0, LX/RZW;->A03:LX/6tX;

    iget-object v0, v0, LX/RZW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    return-void

    :cond_4
    const v19, 0x7f082364

    const v20, 0x7f1311c0

    const v1, 0x7f1311be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x7f1311bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v15, v0, LX/RZW;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, LX/6cJ;->B5E()I

    move-result v21

    const/16 v1, 0x12

    new-instance v3, LX/CW7;

    invoke-direct {v3, v1, v0, v2}, LX/CW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v14, "keep_sharing"

    goto :goto_5

    :cond_5
    move-object/from16 v22, v23

    const/16 v27, 0x0

    goto/16 :goto_4

    :cond_6
    move-object/from16 v17, v23

    move-object/from16 v18, v23

    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_7
    move-object/from16 v16, v23

    move-object/from16 v17, v23

    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_8
    sget-object v1, LX/VDn;->A04:LX/VDn;

    if-ne v3, v1, :cond_3

    const v1, 0x7f1311bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v14, 0x7f082354

    const v15, 0x7f1311bc

    const v16, 0x7f1311ba

    new-instance v4, LX/a1A;

    move-object v11, v4

    move-object v13, v2

    invoke-direct/range {v11 .. v16}, LX/a1A;-><init>(Ljava/lang/Integer;Ljava/util/List;III)V

    const v1, 0x7f1311c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v14, 0x7f082363

    const v15, 0x7f1311c4

    const v16, 0x7f1311c2

    new-instance v1, LX/a1A;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, LX/a1A;-><init>(Ljava/lang/Integer;Ljava/util/List;III)V

    const v3, 0x7f1311b1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v14, 0x7f082350

    const v15, 0x7f1311b2

    const v16, 0x7f1311b0

    new-instance v3, LX/a1A;

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, LX/a1A;-><init>(Ljava/lang/Integer;Ljava/util/List;III)V

    const v7, 0x7f1311bf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v14, 0x7f082364

    const v15, 0x7f1311c0

    const v16, 0x7f1311be

    new-instance v7, LX/a1A;

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, LX/a1A;-><init>(Ljava/lang/Integer;Ljava/util/List;III)V

    const v14, 0x7f082365

    const v15, 0x7f1311c1

    const v16, 0x7f1311ae

    invoke-static {}, LX/RZW;->A00()Ljava/util/List;

    move-result-object v13

    new-instance v8, LX/a1A;

    move-object v11, v8

    move-object v12, v2

    invoke-direct/range {v11 .. v16}, LX/a1A;-><init>(Ljava/lang/Integer;Ljava/util/List;III)V

    filled-new-array {v4, v1, v3, v7, v8}, [LX/a1A;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/5Tf;->A01(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_9
    move-object v3, v2

    goto/16 :goto_1

    :cond_a
    move-object v1, v2

    goto/16 :goto_0

    :cond_b
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
