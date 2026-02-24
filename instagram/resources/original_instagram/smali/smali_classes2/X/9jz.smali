.class public final LX/9jz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0eR;LX/0sT;LX/0ZT;LX/DAz;LX/0sY;LX/B69;LX/B69;I)V
    .locals 1

    iput p8, p0, LX/9jz;->$t:I

    iput-object p5, p0, LX/9jz;->A06:Ljava/lang/Object;

    if-eqz p8, :cond_0

    iput-object p1, p0, LX/9jz;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9jz;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/9jz;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/9jz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9jz;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/9jz;->A05:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p6, p0, LX/9jz;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/9jz;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9jz;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9jz;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/9jz;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/9jz;->A04:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/0tM;
    .locals 33

    move-object/from16 v0, p0

    iget-object v4, v0, LX/9jz;->A06:Ljava/lang/Object;

    check-cast v4, LX/0sY;

    iget-object v13, v0, LX/9jz;->A02:Ljava/lang/Object;

    check-cast v13, LX/0eR;

    iget-object v1, v0, LX/9jz;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ZT;

    iget-object v6, v0, LX/9jz;->A03:Ljava/lang/Object;

    check-cast v6, LX/B69;

    iget-object v5, v0, LX/9jz;->A01:Ljava/lang/Object;

    check-cast v5, LX/B69;

    iget-object v14, v0, LX/9jz;->A04:Ljava/lang/Object;

    check-cast v14, LX/0sT;

    iget-object v0, v0, LX/9jz;->A05:Ljava/lang/Object;

    check-cast v0, LX/DAz;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_0

    const v3, -0x4e8b6d0f

    const-string v2, "FeedBinderGroupProvider:FeedItemBinderGroup"

    invoke-static {v2, v3}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v7, v4, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v4, LX/0sY;->A04:LX/dkm;

    iget-object v8, v4, LX/0sY;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, v4, LX/0sY;->A05:LX/0JL;

    iget-object v4, v4, LX/0sY;->A0Z:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0JR;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0kD;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    const/16 v30, 0x0

    new-instance v9, LX/0tL;

    invoke-direct {v9, v8, v7}, LX/0tL;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    const-string/jumbo v25, "main_feed"

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    const/16 v31, 0x1

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v4, 0xd

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/4 v11, 0x0

    const-string/jumbo v27, "explore_unconnected"

    new-instance v6, LX/0tM;

    move-object v15, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v26, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move/from16 v32, v30

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v32}, LX/0tM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;LX/Dbo;LX/0kD;LX/2ly;LX/0JR;LX/0eR;LX/0sT;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/0ZT;LX/DAz;LX/8Et;LX/0JL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x290d206c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-object v6

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x571ee155

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final A01()LX/0tY;
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, LX/9jz;->A06:Ljava/lang/Object;

    check-cast v3, LX/0sY;

    iget-object v4, v0, LX/9jz;->A03:Ljava/lang/Object;

    check-cast v4, LX/B69;

    iget-object v2, v0, LX/9jz;->A01:Ljava/lang/Object;

    check-cast v2, LX/B69;

    iget-object v10, v0, LX/9jz;->A02:Ljava/lang/Object;

    check-cast v10, LX/0eR;

    iget-object v13, v0, LX/9jz;->A00:Ljava/lang/Object;

    check-cast v13, LX/0ZT;

    iget-object v14, v0, LX/9jz;->A05:Ljava/lang/Object;

    check-cast v14, LX/DAz;

    iget-object v11, v0, LX/9jz;->A04:Ljava/lang/Object;

    check-cast v11, LX/0sT;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x980fbd2

    const-string v0, "FeedBinderGroupProvider:FeedFullHeightMediaBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v5, v3, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0kD;

    iget-object v6, v3, LX/0sY;->A00:Landroidx/fragment/app/Fragment;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    const/16 v17, 0x0

    iget-object v12, v3, LX/0sY;->A04:LX/dkm;

    new-instance v7, LX/0tL;

    invoke-direct {v7, v6, v5}, LX/0tL;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v15, v3, LX/0sY;->A05:LX/0JL;

    iget-object v0, v3, LX/0sY;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0JR;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    const-string/jumbo v16, "main_feed"

    new-instance v4, LX/0tY;

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-direct/range {v4 .. v19}, LX/0tY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;LX/Dbo;LX/0kD;LX/0JR;LX/0eR;LX/0sT;LX/dkm;LX/0ZT;LX/DAz;LX/0JL;Ljava/lang/String;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7591b9f8

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x50703b36

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/9jz;->$t:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9jz;->A00()LX/0tM;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/9jz;->A01()LX/0tY;

    move-result-object v0

    return-object v0
.end method
