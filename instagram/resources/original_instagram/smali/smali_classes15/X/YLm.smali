.class public final LX/YLm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/a6w;


# direct methods
.method public constructor <init>(LX/a6w;)V
    .locals 0

    iput-object p1, p0, LX/YLm;->A00:LX/a6w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v5, v0, LX/YLm;->A00:LX/a6w;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/a6w;->A0B(LX/a6w;Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v3

    iget-object v6, v5, LX/a6w;->A0U:LX/Q2V;

    sget-object v9, LX/26W;->A00:LX/26W;

    if-eqz v3, :cond_1

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v2, v5, LX/a6w;->A0K:LX/WOp;

    iget-object v1, v5, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v3}, LX/WOp;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v18

    const/16 v17, 0x7fb0

    const/4 v8, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-static/range {v6 .. v20}, LX/Q2V;->A02(LX/Q2V;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/Q2V;

    move-result-object v0

    invoke-static {v5, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    invoke-virtual {v2, v1, v3}, LX/WOp;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/a6w;->A0C(LX/a6w;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v5, v4}, LX/a6w;->A0A(LX/a6w;Z)V

    return-void

    :cond_1
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v3

    iget-object v2, p0, LX/YLm;->A00:LX/a6w;

    iget-object v1, v2, LX/a6w;->A0K:LX/WOp;

    iget-object v0, v2, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/WOp;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/WOp;->A01:Z

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    :cond_0
    iget-object v0, v2, LX/a6w;->A0U:LX/Q2V;

    invoke-static {v2, v0, v3}, LX/a6w;->A00(LX/a6w;LX/Q2V;Z)LX/Q2V;

    move-result-object v0

    iput-object v0, v2, LX/a6w;->A0U:LX/Q2V;

    invoke-static {v2, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    iget-object v0, v2, LX/a6w;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/a6w;->A0A(LX/a6w;Z)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    invoke-static {v2, v4}, LX/a6w;->A0B(LX/a6w;Z)V

    return-void
.end method

.method public final A02(Ljava/util/List;Ljava/lang/String;)V
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v7, p2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v2

    move-object/from16 v5, p1

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7I7;

    new-instance v0, LX/PYO;

    invoke-direct {v0, v1, v7}, LX/PYO;-><init>(LX/7I7;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/YLm;->A00:LX/a6w;

    iget-object v6, v1, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/Wod;->A00(Lcom/instagram/common/session/UserSession;)LX/a1w;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v9, 0x0

    sget-object v15, LX/26W;->A00:LX/26W;

    invoke-virtual {v0, v15, v5, v15, v15}, LX/a1w;->A06(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v1, LX/a6w;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iget-object v7, v1, LX/a6w;->A0U:LX/Q2V;

    iget-object v11, v7, LX/Q2V;->A08:Ljava/util/List;

    if-eqz v2, :cond_5

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v1, LX/a6w;->A0K:LX/WOp;

    invoke-virtual {v0, v6, v2}, LX/WOp;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v19

    invoke-static {v1}, LX/a6w;->A0F(LX/a6w;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/a6w;->A0U:LX/Q2V;

    iget-object v15, v0, LX/Q2V;->A09:Ljava/util/List;

    :cond_2
    invoke-static {v1}, LX/a6w;->A0F(LX/a6w;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/a6w;->A0U:LX/Q2V;

    iget-object v9, v0, LX/Q2V;->A02:Ljava/lang/String;

    :cond_3
    const/16 v18, 0x73b2

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-static/range {v7 .. v21}, LX/Q2V;->A02(LX/Q2V;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/Q2V;

    move-result-object v0

    invoke-static {v1, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    invoke-static {v1, v4}, LX/a6w;->A0B(LX/a6w;Z)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/a6w;->A0C(LX/a6w;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    :goto_2
    invoke-static {v1, v3}, LX/a6w;->A0A(LX/a6w;Z)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method
