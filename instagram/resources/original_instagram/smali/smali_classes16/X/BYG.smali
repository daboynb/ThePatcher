.class public final LX/BYG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/uigraph/UiGraph;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/BYG;->$t:I

    iput-object p1, p0, LX/BYG;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BYG;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/BYG;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/BYG;->$t:I

    iget-object v2, p0, LX/BYG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/uigraph/UiGraph;

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    iget-object v3, p0, LX/BYG;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/BYG;->A00:Ljava/lang/Object;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x17e75bea

    const-string v0, "UiGraph.onVideoEnterScreen"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v2, Lcom/instagram/common/uigraph/UiGraph;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yU;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/instagram/common/uigraph/UiGraph;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2yU;->A03(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    iget-object v5, v2, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/3ql;

    if-eqz v5, :cond_15

    check-cast v6, LX/2hI;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const-string v1, "PrefetchScheduler.onVideoEnterScreenAsync"

    const v0, 0x77f5d1f6

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    if-eqz v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, v5, LX/3ql;->A09:LX/7AE;

    invoke-virtual {v0, v3}, LX/7AE;->A05(Ljava/lang/String;)V

    iget-object v1, v6, LX/2hI;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/3ql;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8no;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/8np;->GR3(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/3ql;->A05:LX/7ax;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7ax;->A02:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget-boolean v0, v6, LX/2hI;->A0Z:Z

    if-eqz v0, :cond_5

    iget-object v2, v5, LX/3ql;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2yV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/2hI;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/3ql;->A07:LX/6wo;

    invoke-virtual {v0, v1}, LX/6wo;->A01(Ljava/lang/String;)LX/3sC;

    move-result-object v0

    invoke-static {v2, v0, v1, v3, v4}, LX/YxY;->A00(Lcom/instagram/common/session/UserSession;LX/3sC;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    const v0, -0x505a14d    # -6.4999747E35f

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    const v0, 0x5400aeba

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_6
    iget-object v4, p0, LX/BYG;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/BYG;->A00:Ljava/lang/Object;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, -0x40be24fe

    const-string v0, "UiGraph.onImageExitScreen"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_3
    iget-object v0, v2, Lcom/instagram/common/uigraph/UiGraph;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yU;

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/instagram/common/uigraph/UiGraph;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2yU;->A02(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v7, 0x1

    :cond_8
    iget-object v5, v2, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/3ql;

    if-eqz v5, :cond_c

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const-string v1, "PrefetchScheduler.onImageExitScreenAsync"

    const v0, -0x2d42bb80

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    if-eqz v7, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v5, LX/3ql;->A09:LX/7AE;

    invoke-virtual {v0, v4}, LX/7AE;->A05(Ljava/lang/String;)V

    invoke-interface {v6}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v1, v3}, LX/Ydn;->GR3(Ljava/lang/String;Z)V

    :cond_9
    iget-object v1, v5, LX/3ql;->A08:LX/6su;

    iget-boolean v0, v1, LX/6su;->A0K:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1, v4}, LX/6su;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5, v4}, LX/3ql;->A02(LX/3ql;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v5, LX/3ql;->A05:LX/7ax;

    if-eqz v0, :cond_b

    invoke-interface {v6}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/typedurl/ImageCacheKey;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7ax;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    :try_start_5
    const v0, 0x6d7c0913

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto :goto_1

    :catchall_1
    move-exception v1

    const v0, -0x422dda8c

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_c
    :goto_1
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x12c788db

    goto/16 :goto_5

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x6c80abbd

    goto/16 :goto_6

    :cond_d
    iget-object v3, p0, LX/BYG;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/BYG;->A00:Ljava/lang/Object;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, 0x30881b78

    const-string v0, "UiGraph.onImageEnterScreen"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_e
    :try_start_6
    iget-object v0, v2, Lcom/instagram/common/uigraph/UiGraph;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yU;

    const/4 v5, 0x0

    if-eqz v1, :cond_f

    iget-object v0, v2, Lcom/instagram/common/uigraph/UiGraph;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2yU;->A03(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    const/4 v5, 0x1

    :cond_f
    iget-object v2, v2, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/3ql;

    if-eqz v2, :cond_14

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const-string v1, "PrefetchScheduler.onImageEnterScreenAsync"

    const v0, -0x47d3f92

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    if-eqz v5, :cond_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v0, v2, LX/3ql;->A09:LX/7AE;

    invoke-virtual {v0, v3}, LX/7AE;->A05(Ljava/lang/String;)V

    invoke-interface {v6}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v1, v4}, LX/Ydn;->GR3(Ljava/lang/String;Z)V

    :cond_10
    iget-object v1, v2, LX/3ql;->A08:LX/6su;

    iget-boolean v0, v1, LX/6su;->A0K:Z

    if-eqz v0, :cond_13

    invoke-virtual {v1, v3}, LX/6su;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v3}, LX/3ql;->A02(LX/3ql;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    iget-object v0, v2, LX/3ql;->A05:LX/7ax;

    if-eqz v0, :cond_13

    invoke-interface {v6}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/typedurl/ImageCacheKey;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/7ax;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_13
    :goto_2
    :try_start_8
    const v0, 0x38dc2535

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto :goto_3

    :catchall_3
    move-exception v1

    const v0, 0x441bb8b3

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_14
    :goto_3
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x69a2ef66

    goto :goto_5

    :cond_15
    :goto_4
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x47d3738a

    :goto_5
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_16
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x5c383755

    goto :goto_6

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x380732df

    :goto_6
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_17
    throw v1
.end method
