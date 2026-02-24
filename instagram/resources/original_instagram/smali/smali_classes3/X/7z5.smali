.class public final LX/7z5;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0AE;LX/8V6;LX/0WP;Ljava/lang/ref/WeakReference;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/7z5;->$t:I

    iput-object p4, p0, LX/7z5;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7z5;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/7z5;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7z5;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/7z5;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/7z5;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/7z5;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/7z5;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v1, p0, LX/7z5;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/7z5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/7z5;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/7z5;->A03:Ljava/lang/Object;

    const/4 v5, 0x2

    :goto_0
    new-instance v0, LX/7z5;

    invoke-direct/range {v0 .. v5}, LX/7z5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v0, LX/7z5;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/7z5;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/7z5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7z5;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v9, p0, LX/7z5;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/ref/WeakReference;

    iget-object v7, p0, LX/7z5;->A03:Ljava/lang/Object;

    check-cast v7, LX/8V6;

    iget-object v6, p0, LX/7z5;->A02:Ljava/lang/Object;

    check-cast v6, LX/0AE;

    iget-object v8, p0, LX/7z5;->A00:Ljava/lang/Object;

    check-cast v8, LX/0WP;

    new-instance v0, LX/7z5;

    move-object v5, v0

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, LX/7z5;-><init>(LX/0AE;LX/8V6;LX/0WP;Ljava/lang/ref/WeakReference;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/7z5;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/7z5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/7z5;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/7z5;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v1, p0, LX/7z5;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7z5;->A01:Ljava/lang/Object;

    check-cast v0, LX/6v9;

    invoke-static {v1, v0}, LX/6kI;->A09(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/1tc;

    move-result-object v4

    iget-object v3, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7z5;->A03:Ljava/lang/Object;

    check-cast v0, LX/09M;

    iget-object v1, v0, LX/09M;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v5}, LX/09M;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/Xrn;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/7z5;->A03:Ljava/lang/Object;

    check-cast v0, LX/09M;

    iget-object v1, v0, LX/09M;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v5}, LX/09M;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/Xrn;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7z5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/7z5;->A03:Ljava/lang/Object;

    check-cast v0, LX/8V6;

    iget-object v0, v0, LX/8V6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VR;->A01(Lcom/instagram/common/session/UserSession;)LX/0WB;

    move-result-object v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0, v3}, LX/0VR;->A03(LX/0WB;Ljava/util/HashMap;)V

    invoke-static {v0, v3}, LX/0VR;->A04(LX/0WB;Ljava/util/HashMap;)V

    const/4 v6, 0x0

    const/4 v11, 0x2

    new-instance v5, LX/0VP;

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-direct/range {v5 .. v11}, LX/0VP;-><init>(IIIZII)V

    iget-object v2, p0, LX/7z5;->A02:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x811196000b6534L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, LX/7yy;->A0A:Z

    :cond_3
    iget-object v0, p0, LX/7z5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0WP;

    invoke-virtual {v0, v4, v5, v3, v1}, LX/0WP;->A05(Landroid/content/Context;LX/0VP;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7z5;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    const-string v1, "IgRunnableId.PRELOAD_MESSAGES"

    const v0, -0x91662e8

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, p0, LX/7z5;->A03:Ljava/lang/Object;

    check-cast v3, LX/1Ql;

    iget-object v0, v3, LX/1Ql;->A0B:LX/7uv;

    iget-object v1, p0, LX/7z5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v0, LX/7ze;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v2

    iget-object v0, v3, LX/1Ql;->A09:LX/1Ra;

    invoke-virtual {v0, v2, v1}, LX/1Ra;->A00(LX/6v9;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7z5;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Ne;

    invoke-static {v3, v0, v2, v1}, LX/1Ql;->A00(LX/1Ql;LX/1Ne;LX/6v9;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iput-object v0, v3, LX/1Ql;->A02:LX/1tc;

    iget-object v1, v3, LX/1Ql;->A00:LX/1j0;

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/6h0;

    invoke-direct {v0, v1, v2}, LX/6h0;-><init>(LX/1j0;Ljava/util/List;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const v0, 0x4c92ee9

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    const v0, -0x10a7146a

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
