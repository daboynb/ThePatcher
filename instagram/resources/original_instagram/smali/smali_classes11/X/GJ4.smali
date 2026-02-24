.class public final LX/GJ4;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 15

    iget-object v1, p0, LX/GJ4;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const/16 v0, 0x299

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const/16 v0, 0x4f6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 v0, 0x7d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, ""

    if-nez v12, :cond_0

    move-object v12, v2

    :cond_0
    const/16 v0, 0x7d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    move-object v11, v2

    :cond_1
    const/16 v0, 0x29a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v2

    :cond_2
    const/16 v0, 0x7d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v10, v2

    :cond_3
    const/16 v0, 0xf7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const/16 v0, 0x4ba

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/GJ4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    invoke-direct {v0, v1, v5, v4}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/FrA;

    invoke-direct {v6}, LX/35W;-><init>()V

    iput-object v0, v6, LX/FrA;->A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    iput-object v7, v6, LX/FrA;->A03:Ljava/lang/String;

    iput-object v12, v6, LX/FrA;->A02:Ljava/lang/String;

    iput-object v2, v6, LX/FrA;->A01:Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v9, :cond_4

    cmp-long v0, v13, v4

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v13, v1

    const/4 v8, 0x1

    if-ltz v0, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v7

    if-nez v8, :cond_6

    if-eqz v9, :cond_6

    cmp-long v0, v13, v4

    const/4 v5, 0x1

    if-gtz v0, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105f7001d210fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    const/4 v4, 0x0

    sget-object v3, LX/PXg;->A00:LX/PXg;

    sget-object v2, LX/FEr;->A04:LX/FEr;

    const/16 v1, 0x7d0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/EZJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/EZJ;->A04:LX/Sdv;

    iput-object v3, v0, LX/EZJ;->A05:LX/Sdv;

    iput-object v2, v0, LX/EZJ;->A02:LX/FEr;

    iput-object v9, v0, LX/EZJ;->A06:Ljava/lang/Long;

    iput-boolean v5, v0, LX/EZJ;->A0B:Z

    iput-object v12, v0, LX/EZJ;->A08:Ljava/lang/String;

    iput-object v11, v0, LX/EZJ;->A09:Ljava/lang/String;

    iput-object v10, v0, LX/EZJ;->A07:Ljava/lang/String;

    iput-boolean v7, v0, LX/EZJ;->A0A:Z

    iput-boolean v8, v0, LX/EZJ;->A0D:Z

    iput-object v4, v0, LX/EZJ;->A01:LX/EvD;

    iput-object v4, v0, LX/EZJ;->A03:LX/FEr;

    iput v1, v0, LX/EZJ;->A00:I

    iput-boolean v13, v0, LX/EZJ;->A0C:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, LX/FrA;->A07:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/FrA;->A09:LX/NsU;

    sget-object v0, LX/PXh;->A00:LX/PXh;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, LX/FrA;->A06:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/FrA;->A08:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_8
    const-string v0, "expected nonnull creator fbid"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "expected nonnull creator igid"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
