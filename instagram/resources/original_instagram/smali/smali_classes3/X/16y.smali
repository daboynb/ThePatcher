.class public final LX/16y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iso;


# instance fields
.field public A00:I

.field public A01:LX/0l8;

.field public A02:LX/4Bt;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/B69;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/9Tv;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/0qO;

.field public final A09:LX/0ZH;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0qO;LX/0ZH;LX/B69;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/16y;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/16y;->A05:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/16y;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/16y;->A0A:LX/B69;

    iput-object p3, p0, LX/16y;->A06:LX/9Tv;

    iput-object p5, p0, LX/16y;->A08:LX/0qO;

    iput-object p6, p0, LX/16y;->A09:LX/0ZH;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/16y;->A00:I

    const/16 v1, 0x45

    new-instance v0, LX/9hf;

    invoke-direct {v0, p0, v1}, LX/9hf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/16y;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final EvC(LX/7bB;LX/9Tv;LX/8Oj;I)V
    .locals 30

    const/16 v28, 0x0

    const/16 v26, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, LX/16y;->A09:LX/0ZH;

    const-string v8, "netego"

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/16y;->A01:LX/0l8;

    if-eqz v1, :cond_3

    sput-object v1, LX/0ZH;->A11:LX/0l8;

    :cond_0
    iget-object v1, v0, LX/16y;->A01:LX/0l8;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0l8;->A05:Ljava/util/List;

    move/from16 v15, p4

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2a5;

    iget-object v9, v0, LX/16y;->A08:LX/0qO;

    iget-object v1, v0, LX/16y;->A01:LX/0l8;

    if-eqz v1, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, LX/0l8;->A00:LX/6do;

    iget-boolean v1, v2, LX/6do;->A0U:Z

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0qO;->A00(LX/42R;)Ljava/lang/String;

    move-result-object v14

    const-string v10, "reel_tapped"

    invoke-static/range {v9 .. v15}, LX/0qO;->A01(LX/0qO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v4, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/16y;->A01:LX/0l8;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0l8;->A00:LX/6do;

    iget-object v1, v1, LX/6do;->A0R:Ljava/util/List;

    invoke-static {v1}, LX/7b6;->A08(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/16y;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1eU;

    sget-object v14, Lcom/instagram/clips/intf/ClipsViewerSource;->A2r:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, LX/16y;->A01:LX/0l8;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0l8;->A00:LX/6do;

    invoke-virtual {v1}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v0, LX/16y;->A01:LX/0l8;

    if-eqz v1, :cond_3

    iget-object v5, v1, LX/0l8;->A00:LX/6do;

    iget-object v12, v5, LX/6do;->A02:LX/6dh;

    iget-object v7, v5, LX/6do;->A0Y:Ljava/lang/String;

    iget-object v1, v0, LX/16y;->A02:LX/4Bt;

    const-string v3, "netegoState"

    if-eqz v1, :cond_4

    iget v1, v1, LX/4Bt;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-boolean v6, v5, LX/6do;->A0V:Z

    invoke-static {v4}, LX/5ol;->A0K(LX/4vm;)LX/4b0;

    move-result-object v15

    iget-object v1, v0, LX/16y;->A02:LX/4Bt;

    if-eqz v1, :cond_4

    iget-object v4, v1, LX/4Bt;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/4Bt;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/16y;->A01:LX/0l8;

    if-eqz v1, :cond_3

    iget-object v5, v1, LX/0l8;->A00:LX/6do;

    iget-object v1, v5, LX/6do;->A0E:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/6do;->A01()LX/11q;

    move-result-object v11

    iget-object v10, v0, LX/16y;->A05:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/16y;->A01:LX/0l8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0l8;->A00:LX/6do;

    iget-object v13, v0, LX/6do;->A0B:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    move-object/from16 v19, v16

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move/from16 v27, v6

    move/from16 v29, v28

    move-object/from16 v18, v1

    invoke-virtual/range {v9 .. v29}, LX/1eU;->A00(Landroidx/fragment/app/Fragment;LX/11q;LX/4Ao;Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/clips/intf/ClipsViewerSource;LX/4b0;Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FEe(LX/2a5;Ljava/lang/String;I)V
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v15, p2

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v11, v2, LX/16y;->A08:LX/0qO;

    iget-object v5, v2, LX/16y;->A01:LX/0l8;

    const-string v7, "netego"

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    iget-object v3, v5, LX/0l8;->A00:LX/6do;

    iget-boolean v0, v3, LX/6do;->A0U:Z

    if-eqz v0, :cond_1

    iget-object v1, v11, LX/0qO;->A04:Ljava/util/HashSet;

    invoke-virtual {v3}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v11, LX/0qO;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4pi;->A0f:LX/4pi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v5, LX/0l8;->A00:LX/6do;

    invoke-virtual {v0}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v5, LX/0l8;->A00:LX/6do;

    iget-object v3, v0, LX/6do;->A0G:Ljava/lang/String;

    iget-object v1, v11, LX/0qO;->A00:LX/9Tv;

    iget-object v0, v11, LX/0qO;->A01:LX/2ej;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, LX/GfL;->A01(LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v5, LX/0l8;->A00:LX/6do;

    invoke-virtual {v0}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/0qO;->A00(LX/42R;)Ljava/lang/String;

    move-result-object v16

    const-string v12, "user_tapped"

    move/from16 v17, p3

    invoke-static/range {v11 .. v17}, LX/0qO;->A01(LX/0qO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v2, LX/16y;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v2, LX/16y;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6e1;

    invoke-direct {v3, v1, v5}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6e1;->A0G:Z

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/16y;->A06:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_users"

    invoke-static {v5, v6, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v2, LX/16y;->A01:LX/0l8;

    if-eqz v0, :cond_3

    iget-object v14, v0, LX/0l8;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/0l8;->A00:LX/6do;

    invoke-virtual {v0}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, LX/16y;->A01:LX/0l8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0l8;->A01:Ljava/lang/String;

    new-instance v7, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v9, v8

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-direct/range {v7 .. v26}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, v1, LX/BWP;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v1}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v0, "rings_winners_suggested_users"

    iput-object v0, v3, LX/6e1;->A0C:Ljava/lang/String;

    invoke-virtual {v3}, LX/6e1;->A04()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FEf(LX/2a5;Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v16, p2

    invoke-static/range {v16 .. v16}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v12, v0, LX/16y;->A08:LX/0qO;

    iget-object v2, v0, LX/16y;->A01:LX/0l8;

    if-nez v2, :cond_0

    const-string v0, "netego"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v2, LX/0l8;->A00:LX/6do;

    iget-boolean v0, v3, LX/6do;->A0U:Z

    if-eqz v0, :cond_2

    iget-object v1, v12, LX/0qO;->A03:Ljava/util/HashSet;

    invoke-virtual {v3}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v12, LX/0qO;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4pi;->A0f:LX/4pi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/0l8;->A00:LX/6do;

    invoke-virtual {v0}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/6do;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    iget-object v0, v2, LX/0l8;->A00:LX/6do;

    iget-object v11, v0, LX/6do;->A0G:Ljava/lang/String;

    iget-object v3, v12, LX/0qO;->A00:LX/9Tv;

    iget-object v4, v12, LX/0qO;->A01:LX/2ej;

    const/4 v7, 0x0

    const/16 v0, 0x57

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v3 .. v11}, LX/GfL;->A00(LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, LX/0l8;->A00:LX/6do;

    invoke-virtual {v0}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/0qO;->A00(LX/42R;)Ljava/lang/String;

    move-result-object v17

    const-string v13, "follow_button_tapped"

    move/from16 v18, p3

    invoke-static/range {v12 .. v18}, LX/0qO;->A01(LX/0qO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method
