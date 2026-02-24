.class public final LX/4sH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dnP;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/4sG;

.field public final A02:LX/EaF;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/4sD;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4sG;LX/4sD;LX/EaF;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4sH;->A04:LX/4sD;

    iput-object p1, p0, LX/4sH;->A01:LX/4sG;

    iput-object p3, p0, LX/4sH;->A02:LX/EaF;

    iput-object p4, p0, LX/4sH;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/4sH;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    new-instance v7, LX/1rz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/4sH;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/4sH;->A04()Z

    move-result v2

    :goto_0
    move-object/from16 v5, p1

    iget-object v1, v5, LX/3lU;->A01:LX/9ob;

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/4sH;->A01:LX/4sG;

    const/4 v4, 0x0

    new-instance v3, LX/7Pi;

    invoke-direct/range {v3 .. v9}, LX/7Pi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/9ob;->A01(LX/4sG;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    if-nez v2, :cond_1

    iget-object v0, v9, LX/4sH;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4sH;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v9, LX/4sH;->A04:LX/4sD;

    invoke-virtual {v9}, LX/4sH;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/4sD;->A00:LX/0Ci;

    if-nez v1, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/0Ci;

    invoke-direct {v1, v0}, LX/0Ci;-><init>(I)V

    iput-object v1, v2, LX/4sD;->A00:LX/0Ci;

    :cond_0
    invoke-virtual {v1, v9}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v10, v9, LX/4sH;->A02:LX/EaF;

    iget-object v11, v5, LX/3lU;->A00:Landroid/content/Context;

    iget-object v14, v9, LX/4sH;->A03:Ljava/lang/Object;

    move-object v12, v9

    move-object v13, v6

    move-object v15, v8

    invoke-interface/range {v10 .. v15}, LX/EaF;->AFd(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/4sH;->A00:Ljava/util/List;

    if-eqz v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "restartContinuations ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4sH;->A02:LX/EaF;

    invoke-interface {v0}, LX/EaF;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eaT;

    sget-object v0, LX/5DA;->A00:LX/5EA;

    invoke-interface {v1, v0}, LX/dnQ;->DQW(LX/diw;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/4dk;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/4dk;->A00()V

    throw v0

    :cond_1
    return-void
.end method

.method public final A02(LX/4sH;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4sH;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    iput-object v0, p1, LX/4sH;->A00:Ljava/util/List;

    iget-object v2, p1, LX/4sH;->A04:LX/4sD;

    invoke-virtual {p1}, LX/4sH;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/4sD;->A00:LX/0Ci;

    if-nez v1, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/0Ci;

    invoke-direct {v1, v0}, LX/0Ci;-><init>(I)V

    iput-object v1, v2, LX/4sD;->A00:LX/0Ci;

    :cond_0
    invoke-virtual {v1, p1}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A03(LX/3lU;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v5, p0

    iget-object v0, v5, LX/4sH;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/4sH;->A04()Z

    move-result v2

    :goto_0
    move-object/from16 v12, p1

    iget-object v1, v12, LX/3lU;->A01:LX/9ob;

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/4sH;->A01:LX/4sG;

    new-instance v10, LX/7hH;

    move-object v11, v5

    move-object v13, v6

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/7hH;-><init>(LX/4sH;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v10}, LX/9ob;->A00(LX/4sG;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v5, LX/4sH;->A00:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/4sH;->A04:LX/4sD;

    iget-object v0, v0, LX/4sD;->A00:LX/0Ci;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0Ci;->A0E(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, v5, LX/4sH;->A02:LX/EaF;

    iget-object v4, v12, LX/3lU;->A00:Landroid/content/Context;

    iget-object v7, v5, LX/4sH;->A03:Ljava/lang/Object;

    invoke-interface/range {v3 .. v9}, LX/EaF;->GNc(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A04()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4sH;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final GTW(LX/eaT;)V
    .locals 2

    sget-object v0, LX/5DA;->A00:LX/5EA;

    invoke-interface {p1, v0}, LX/dnQ;->DQW(LX/diw;)V

    iget-object v1, p0, LX/4sH;->A00:Ljava/util/List;

    move-object v0, v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-nez v0, :cond_1

    iput-object v1, p0, LX/4sH;->A00:Ljava/util/List;

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
