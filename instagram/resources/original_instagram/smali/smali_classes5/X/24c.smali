.class public final LX/24c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/25c;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/25c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/24c;->A00:LX/25c;

    iput-object p2, p0, LX/24c;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v3, p0

    iget-object v0, v3, LX/24c;->A00:LX/25c;

    iget-object v2, v0, LX/25c;->A00:Landroid/content/Context;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/25c;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/24d;

    invoke-direct {v8, v0, v2, v1}, LX/24d;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v3, LX/24c;->A01:Ljava/util/List;

    const/16 v9, 0x10

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/24b;

    if-eqz v0, :cond_0

    check-cast v11, LX/24b;

    iget-object v0, v11, LX/24b;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C7R;

    instance-of v0, v3, LX/WbO;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/WbO;

    invoke-interface {v0}, LX/WbO;->DRz()Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    iget-object v2, v8, LX/24d;->A00:Landroid/content/Context;

    iget-object v1, v8, LX/24d;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/24d;->A02:Ljava/lang/String;

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move/from16 v22, v13

    move/from16 v23, v7

    move/from16 v24, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v24}, LX/24e;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C7R;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/2yQ;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v11, v3}, LX/24b;->A00(LX/C7R;)LX/5Tj;

    move-result-object v0

    iget v4, v0, LX/5Tj;->A01:I

    add-int/2addr v4, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v0, LX/5Tj;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/24f;

    invoke-direct {v0, v1, v13}, LX/24f;-><init>(Landroid/util/Pair;Z)V

    new-instance v1, LX/6rj;

    invoke-direct {v1, v12, v0}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    new-instance v0, LX/2yW;

    invoke-direct {v0, v1, v4, v2}, LX/2yW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v9, :cond_1

    :cond_4
    iget-object v0, v8, LX/24d;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v1

    iget-object v0, v8, LX/24d;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/6qp;->A06(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_5
    iget v0, v11, LX/24b;->A00:I

    add-int/2addr v15, v0

    goto/16 :goto_0
.end method
