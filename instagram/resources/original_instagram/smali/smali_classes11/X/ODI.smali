.class public final LX/ODI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/ODI;->A02:Lcom/instagram/common/session/UserSession;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/ODI;->A01:LX/9Tv;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/ODI;->A05:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p5, p0, LX/ODI;->A06:Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/ODI;->A07:Ljava/util/ArrayList;

    .line 268435478
    .line 268435479
    iput-object p4, p0, LX/ODI;->A03:Ljava/lang/String;

    .line 268435480
    .line 268435481
    invoke-static {p6}, LX/279;->A1C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, LX/ODI;->A08:Ljava/util/ArrayList;

    .line 268435486
    .line 268435487
    const-string v0, "opt"

    .line 268435488
    .line 268435489
    iput-object v0, p0, LX/ODI;->A04:Ljava/lang/String;

    .line 268435490
    .line 268435491
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LX/9Tv;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ODI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/279;->A1C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ODI;->A07:Ljava/util/ArrayList;

    iput-object p6, p0, LX/ODI;->A01:LX/9Tv;

    iput-object p3, p0, LX/ODI;->A05:Ljava/lang/String;

    invoke-static {p4}, LX/279;->A1C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ODI;->A06:Ljava/util/ArrayList;

    iput-object p5, p0, LX/ODI;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ODI;->A08:Ljava/util/ArrayList;

    const-string v0, "seller"

    iput-object v0, p0, LX/ODI;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 20

    sget-object v0, LX/PPw;->A04:LX/NHN;

    move-object/from16 v4, p0

    iget-object v14, v4, LX/ODI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v14}, LX/NHN;->A00(Lcom/instagram/common/session/UserSession;)LX/PPw;

    move-result-object v2

    iget-object v11, v4, LX/ODI;->A05:Ljava/lang/String;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v5, v4, LX/ODI;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object v11, v2, LX/PPw;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/PPw;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/PPw;->A00:LX/FEJ;

    iput-object v5, v2, LX/PPw;->A03:Ljava/util/List;

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/FEJ;

    const-class v0, LX/G5y;

    const/4 v12, 0x0

    invoke-static {v2, v14, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v7

    const-string v0, "commerce/suggested_product_tags/"

    invoke-virtual {v7, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v13, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v13, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/ODI;->A06:Ljava/util/ArrayList;

    iget-object v10, v4, LX/ODI;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/ODI;->A08:Ljava/util/ArrayList;

    :try_start_0
    const-string v6, "data"

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v8}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    const-string v0, "upload_ids"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/F5B;->A0I()V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v13}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "use_mock_data"

    invoke-virtual {v2, v0, v12}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v11}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "base_64_imgs"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/F5B;->A0I()V

    const-string v0, "media_format"

    invoke-virtual {v2, v0, v10}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-static {v2, v8}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v14}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v0

    iget-object v15, v0, LX/6Sm;->A04:Ljava/lang/String;

    if-eqz v15, :cond_4

    sget-object v12, LX/OYq;->A00:LX/OYq;

    iget-object v13, v4, LX/ODI;->A01:LX/9Tv;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    move-object v3, v5

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v1}, LX/27V;->A1T(II)Z

    move-result v19

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    const-wide/16 v17, 0x0

    invoke-virtual/range {v12 .. v19}, LX/OYq;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :goto_3
    invoke-virtual {v7}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    new-instance v0, LX/G05;

    invoke-direct {v0, v4}, LX/G05;-><init>(LX/ODI;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/ODI;->A00:J

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_4
    return-void
.end method
