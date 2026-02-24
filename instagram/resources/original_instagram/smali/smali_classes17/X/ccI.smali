.class public final LX/ccI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/ml/VisualFeatureStore;


# direct methods
.method public static final A00(LX/paV;LX/ccI;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x6

    instance-of v0, p2, LX/nkz;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/nkz;

    iget v0, v8, LX/nkz;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/nkz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/nkz;->A00:I

    :goto_0
    iget-object v1, v8, LX/nkz;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v8, LX/nkz;->A00:I

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v9, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/nkz;

    invoke-direct {v8, p1, p2, v3}, LX/nkz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/base/session/MediaSession;

    if-nez v3, :cond_2

    return-object v6

    :cond_2
    invoke-interface {v3}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    return-object v6

    :cond_3
    iget-object v0, p1, LX/ccI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d9400005472L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v6

    :cond_4
    iget-object v5, p1, LX/ccI;->A01:Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-interface {v3}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v7

    iput-object v3, v8, LX/nkz;->A01:Ljava/lang/Object;

    iput v9, v8, LX/nkz;->A00:I

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0A(Ljava/lang/Long;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_5
    iget-object v3, v8, LX/nkz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    if-nez v1, :cond_7

    return-object v6

    :cond_7
    invoke-interface {v3}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/paV;LX/YA3;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    const/4 v3, 0x3

    move-object/from16 v4, p4

    instance-of v0, v4, LX/XhU;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/XhU;

    iget v0, v6, LX/XhU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/XhU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/XhU;->A00:I

    :goto_0
    iget-object v11, v6, LX/XhU;->A06:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/XhU;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/XhU;

    invoke-direct {v6, p0, v4, v3}, LX/XhU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v11

    :cond_2
    iget-object v10, v6, LX/XhU;->A04:Ljava/lang/Object;

    check-cast v10, LX/paV;

    iget-object v8, v6, LX/XhU;->A03:Ljava/lang/Object;

    check-cast v8, Landroidx/loader/app/LoaderManager;

    iget-object v7, v6, LX/XhU;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v2, v6, LX/XhU;->A01:Ljava/lang/Object;

    check-cast v2, LX/ccI;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v6, LX/XhU;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/XhU;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/XhU;->A03:Ljava/lang/Object;

    iput-object v10, v6, LX/XhU;->A04:Ljava/lang/Object;

    iput v3, v6, LX/XhU;->A00:I

    invoke-static {v10, p0, v6}, LX/ccI;->A00(LX/paV;LX/ccI;LX/YA3;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v4, :cond_4

    move-object v2, p0

    :goto_1
    check-cast v11, Ljava/lang/String;

    iput-object v2, v6, LX/XhU;->A01:Ljava/lang/Object;

    iput-object v7, v6, LX/XhU;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/XhU;->A03:Ljava/lang/Object;

    iput-object v10, v6, LX/XhU;->A04:Ljava/lang/Object;

    iput-object v11, v6, LX/XhU;->A05:Ljava/lang/Object;

    iput v5, v6, LX/XhU;->A00:I

    invoke-static {v6, v3}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v13

    const/16 v0, 0x25

    new-instance v12, LX/R2W;

    invoke-direct {v12, v1, v0}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/ccI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v13}, LX/GBq;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/paV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_4

    return-object v0

    :cond_4
    return-object v4
.end method
