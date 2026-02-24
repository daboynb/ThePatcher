.class public final LX/IOQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final BOS(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    iget-object v0, p0, LX/IOQ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/IOQ;->A04:Ljava/lang/String;

    iget-boolean v1, p0, LX/IOQ;->A05:Z

    iget-object v0, p0, LX/IOQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0, v2, v1}, LX/KlW;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ELp(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;LX/Ia2;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/FAM;

    sget-object v0, LX/FIr;->A06:LX/FIr;

    iget-object v2, v0, LX/FIr;->A00:Ljava/lang/String;

    iget v1, p0, LX/IOQ;->A01:I

    iget v0, p0, LX/IOQ;->A00:I

    invoke-static {p3, v2, v1, v0}, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo$Companion;->A00(Ljava/lang/String;Ljava/lang/String;II)Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    move-result-object v4

    iget-object v3, p0, LX/IOQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Fz9;->A00(Lcom/instagram/common/session/UserSession;)LX/Hja;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/Hja;->A03:Ljava/util/List;

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Hja;->A01:LX/4vm;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Hja;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, LX/Hja;->A01(LX/Hja;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    invoke-static {v3}, LX/7iT;->A00(Lcom/instagram/common/session/UserSession;)LX/7k1;

    move-result-object v0

    iput-object v4, v0, LX/7k1;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-static {p1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Ehj(LX/8XR;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/IOQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0, p2}, LX/8XR;->G4a(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v0}, LX/Fz9;->A00(Lcom/instagram/common/session/UserSession;)LX/Hja;

    move-result-object v0

    iget-object v0, v0, LX/Hja;->A02:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8XR;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/8XR;->A00(LX/8XR;Ljava/lang/String;)LX/1nB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1nB;->A01:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ez0(Landroidx/fragment/app/Fragment;LX/Ia2;Ljava/lang/String;Z)V
    .locals 14

    iget-object v2, p0, LX/IOQ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v2}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/FAM;

    if-eqz v1, :cond_0

    iget-object v10, v1, LX/4aZ;->A10:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/FIr;->A06:LX/FIr;

    iget-object v9, v0, LX/FIr;->A00:Ljava/lang/String;

    xor-int/lit8 v12, p4, 0x1

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v7, 0x0

    sget-object v11, LX/26W;->A00:LX/26W;

    new-instance v6, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v2}, LX/Fz9;->A00(Lcom/instagram/common/session/UserSession;)LX/Hja;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    monitor-enter v3

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v4, v6, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A06:Z

    if-eqz v4, :cond_1

    iget-object v1, v3, LX/Hja;->A02:Ljava/util/List;

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/Hja;->A03:Ljava/util/List;

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, v3, LX/Hja;->A01:LX/4vm;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_1
    iget-object v1, v3, LX/Hja;->A02:Ljava/util/List;

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Hja;->A03:Ljava/util/List;

    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AG2;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_2

    iget-object v0, v3, LX/Hja;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    iget-object v0, v3, LX/Hja;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-static {v5, v3, v6}, LX/Hja;->A00(Landroid/content/Context;LX/Hja;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit v3

    invoke-static {v2}, LX/7iT;->A00(Lcom/instagram/common/session/UserSession;)LX/7k1;

    move-result-object v0

    iput-object v6, v0, LX/7k1;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-static {p1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
