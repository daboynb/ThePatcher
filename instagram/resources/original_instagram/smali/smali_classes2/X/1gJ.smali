.class public final LX/1gJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/0tO;

.field public final A01:LX/0AE;

.field public final A02:LX/0nR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0tO;LX/0nR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1gJ;->A00:LX/0tO;

    iput-object p3, p0, LX/1gJ;->A02:LX/0nR;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/1gJ;->A01:LX/0AE;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    move-object/from16 v6, p0

    if-eqz v1, :cond_7

    if-ne v1, v7, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_0
    iget-object v3, v5, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v3, LX/2wU;

    iget-object v15, v3, LX/2wU;->A05:Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v15, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v17, ":midfeed"

    :goto_1
    iget-object v2, v6, LX/1gJ;->A01:LX/0AE;

    const-wide v0, 0x81142500006b8fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    iget-object v13, v3, LX/2wU;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v13, :cond_1

    iget-object v1, v3, LX/2wU;->A01:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :cond_1
    :goto_2
    if-eqz v4, :cond_4

    invoke-static {v13, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_3
    iget-object v9, v6, LX/1gJ;->A00:LX/0tO;

    iget-object v10, v5, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v10}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v10, LX/4aZ;

    iget v2, v3, LX/2wU;->A00:I

    iget-object v11, v3, LX/2wU;->A02:LX/1mP;

    iget-object v12, v3, LX/2wU;->A04:Ljava/lang/Boolean;

    iget-object v1, v3, LX/2wU;->A06:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    iget-object v0, v3, LX/2wU;->A07:Ljava/lang/String;

    :cond_2
    move/from16 v19, v2

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v19}, LX/0tO;->A02(LX/4aZ;LX/1mP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    move-object v13, v0

    goto :goto_2

    :cond_6
    const-string v17, ":viewpoint"

    goto :goto_1

    :cond_7
    iget-object v2, v6, LX/1gJ;->A01:LX/0AE;

    const-wide v0, 0x810f2400045b24L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v11, v6, LX/1gJ;->A02:LX/0nR;

    iget-object v10, v5, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v10}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v10, LX/4aZ;

    sget-object v9, LX/1nC;->A0R:LX/1nC;

    monitor-enter v11

    :try_start_0
    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v11, LX/0nR;->A06:LX/1gR;

    if-eqz v8, :cond_8

    iget-object v1, v10, LX/4aZ;->A0S:LX/4af;

    sget-object v0, LX/4af;->A0q:LX/4af;

    if-ne v1, v0, :cond_8

    iget-object v2, v8, LX/1gR;->A04:Ljava/util/HashSet;

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    invoke-static {v9, v8, v2, v4}, LX/1gR;->A01(LX/1nC;LX/1gR;Ljava/util/Collection;Z)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v11

    :cond_9
    iget-object v1, v5, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v1, LX/2wU;

    iget-object v0, v1, LX/2wU;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    iget-object v0, v1, LX/2wU;->A01:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v4, 0x1

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_0

    :cond_c
    move-object v3, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
