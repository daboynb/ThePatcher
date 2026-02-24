.class public final LX/OAd;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZZ)V
    .locals 1

    iput p5, p0, LX/OAd;->$t:I

    iput-boolean p6, p0, LX/OAd;->A05:Z

    iput-boolean p7, p0, LX/OAd;->A04:Z

    iput-object p2, p0, LX/OAd;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/OAd;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OAd;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/OAd;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OAd;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/OAd;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/OAd;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/OAd;->A05:Z

    iget-boolean v7, p0, LX/OAd;->A04:Z

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/OAd;

    invoke-direct/range {v0 .. v7}, LX/OAd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZZ)V

    return-object v0

    :cond_0
    iget-boolean v6, p0, LX/OAd;->A05:Z

    iget-boolean v7, p0, LX/OAd;->A04:Z

    iget-object v2, p0, LX/OAd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/OAd;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/OAd;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OAd;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OAd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    move-object/from16 v5, p1

    iget v0, p0, LX/OAd;->$t:I

    sget-object v3, LX/2a9;->A02:LX/2a9;

    if-eqz v0, :cond_4

    iget v0, p0, LX/OAd;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/23S;

    iget-object v2, p0, LX/OAd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02:LX/LeC;

    const-string v0, "query_end"

    invoke-virtual {v1, v0}, LX/LeC;->A08(Ljava/lang/String;)V

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_2

    check-cast v5, LX/3kt;

    iget-object v5, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v7, p0, LX/OAd;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/OAd;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v4, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/MB8;

    invoke-direct/range {v3 .. v9}, LX/MB8;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3, v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D(LX/MB8;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_8

    check-cast v5, LX/5wS;

    iget-object v0, v5, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Lcom/meta/metaai/imagine/service/model/ImagineError;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OAd;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v9, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v10, p0, LX/OAd;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v11, p0, LX/OAd;->A03:Ljava/lang/String;

    iget-boolean v13, p0, LX/OAd;->A05:Z

    iget-boolean v14, p0, LX/OAd;->A04:Z

    iput v8, p0, LX/OAd;->A00:I

    invoke-virtual/range {v9 .. v14}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0C(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    return-object v3

    :cond_4
    iget v1, p0, LX/OAd;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_6

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/OAd;->A05:Z

    const-wide/16 v5, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/OAd;->A04:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/OAd;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b6c00011997L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_7

    iput v7, p0, LX/OAd;->A00:I

    invoke-static {p0, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/OAd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v0, p0, LX/OAd;->A03:Ljava/lang/String;

    iput v4, p0, LX/OAd;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/banyan/BanyanCoordinator;->A02(Lcom/instagram/banyan/BanyanCoordinator;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
