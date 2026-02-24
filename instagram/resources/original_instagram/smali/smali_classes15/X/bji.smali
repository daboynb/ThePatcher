.class public final LX/bji;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Ypo;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    iput p5, p0, LX/bji;->$t:I

    iput-object p1, p0, LX/bji;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/bji;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    iput-boolean p6, p0, LX/bji;->A05:Z

    iput-object p3, p0, LX/bji;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void

    :cond_0
    iput-object p3, p0, LX/bji;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/bji;->A05:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/bji;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/bji;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/bji;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/bji;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-boolean p7, p0, LX/bji;->A05:Z

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/bji;->A03:Ljava/lang/String;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/bji;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    iget-object v3, p0, LX/bji;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/bji;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/bji;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/bji;->A03:Ljava/lang/String;

    iget-boolean v8, p0, LX/bji;->A05:Z

    const/4 v7, 0x5

    :goto_0
    new-instance v1, LX/bji;

    invoke-direct/range {v1 .. v8}, LX/bji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V

    return-object v1

    :cond_0
    iget-boolean v8, p0, LX/bji;->A05:Z

    iget-object v3, p0, LX/bji;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/bji;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/bji;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/bji;->A04:Ljava/lang/String;

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/bji;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/bji;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/bji;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/bji;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/bji;->A05:Z

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/bji;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/bji;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/bji;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/bji;->A05:Z

    iget-object v5, p0, LX/bji;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    check-cast v3, LX/Ypo;

    iget-object v4, p0, LX/bji;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/bji;->A05:Z

    iget-object v5, p0, LX/bji;->A03:Ljava/lang/String;

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/bji;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ypo;

    iget-object v4, p0, LX/bji;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/bji;->A03:Ljava/lang/String;

    iget-boolean v8, p0, LX/bji;->A05:Z

    const/4 v7, 0x3

    :goto_1
    new-instance v1, LX/bji;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/bji;-><init>(LX/Ypo;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V

    iput-object p1, v1, LX/bji;->A01:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bji;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bji;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v5, v0, LX/bji;->$t:I

    if-eqz v5, :cond_1d

    const/4 v1, 0x1

    if-eq v5, v1, :cond_16

    const/4 v1, 0x2

    if-eq v5, v1, :cond_18

    const/4 v1, 0x3

    if-eq v5, v1, :cond_1

    const/4 v3, 0x4

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/bji;->A00:I

    if-eq v5, v3, :cond_0

    const/4 v3, 0x1

    if-nez v2, :cond_1c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/bji;->A02:Ljava/lang/Object;

    check-cast v4, LX/MLT;

    iget-object v7, v0, LX/bji;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/bji;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-boolean v2, v0, LX/bji;->A05:Z

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    iput v3, v0, LX/bji;->A00:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, v0

    move v11, v2

    invoke-virtual/range {v4 .. v11}, LX/MLT;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_2a

    return-object v1

    :cond_0
    const/4 v6, 0x1

    if-nez v2, :cond_1c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/bji;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v7, v0, LX/bji;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ypo;

    iget-object v4, v7, LX/Ypo;->A06:Ljava/util/HashMap;

    iget-object v8, v0, LX/bji;->A04:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rd;

    if-eqz v3, :cond_2b

    invoke-interface {v3}, LX/1rd;->DQq()Z

    move-result v2

    if-ne v2, v6, :cond_29

    iput v6, v0, LX/bji;->A00:I

    invoke-interface {v3, v0}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/bji;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/bji;->A01:Ljava/lang/Object;

    move-object/from16 v17, v2

    iget-object v7, v0, LX/bji;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ypo;

    iget-object v8, v7, LX/Ypo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v7, LX/Ypo;->A04:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v6, v0, LX/bji;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/bji;->A03:Ljava/lang/String;

    move-object v11, v6

    invoke-static {v5, v8, v10, v6}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/5nG;->A01:LX/5nH;

    sget-object v2, LX/T3N;->A00:LX/T3N;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v3, LX/RL3;

    const-class v2, LX/T3N;

    invoke-virtual {v4, v8, v3, v2}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v8

    const-string v2, "commerce/product_tagging/tagging_feed/"

    invoke-virtual {v8, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v8, v2}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move-object v11, v4

    :cond_2
    const-string v2, "query_text"

    invoke-virtual {v8, v2, v11}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A03:LX/VHI;

    iget-object v3, v2, LX/VHI;->A00:Ljava/lang/String;

    const-string v2, "usage"

    invoke-virtual {v8, v2, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "prior_module"

    iget-object v2, v10, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0B:Ljava/lang/String;

    invoke-virtual {v8, v3, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "waterfall_id"

    iget-object v2, v10, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0G:Ljava/lang/String;

    invoke-virtual {v8, v3, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/357;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v10, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0F:Ljava/lang/String;

    invoke-static {v8, v3, v2}, LX/955;->A1P(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v10, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    new-instance v12, Ljava/io/StringWriter;

    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v12}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v11

    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    if-eqz v2, :cond_7

    const-string v2, "tagged_products"

    invoke-static {v11, v2}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/model/shopping/CompoundProductId;

    if-eqz v14, :cond_3

    invoke-virtual {v11}, LX/F5B;->A0M()V

    iget-object v3, v14, Lcom/instagram/model/shopping/CompoundProductId;->A01:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v2, "product_id"

    invoke-virtual {v11, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v14, Lcom/instagram/model/shopping/CompoundProductId;->A00:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v2, "merchant_id"

    invoke-virtual {v11, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v11}, LX/F5B;->A0J()V

    goto :goto_1

    :cond_6
    invoke-virtual {v11}, LX/F5B;->A0I()V

    :cond_7
    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    if-eqz v2, :cond_9

    const-string v2, "tagged_collections"

    invoke-static {v11, v2}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v11, v3}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, LX/F5B;->A0I()V

    :cond_9
    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    if-eqz v2, :cond_b

    const-string v2, "tagged_merchants"

    invoke-static {v11, v2}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v11, v3}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v11}, LX/F5B;->A0I()V

    :cond_b
    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    if-eqz v2, :cond_d

    const-string v2, "branded_content_partners"

    invoke-static {v11, v2}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v11, v3}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v11}, LX/F5B;->A0I()V

    :cond_d
    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A06:Ljava/util/List;

    if-eqz v2, :cond_f

    const/16 v2, 0xa1a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v11, v3}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v11}, LX/F5B;->A0I()V

    :cond_f
    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    if-eqz v2, :cond_12

    const-string v2, "suggested_products"

    invoke-static {v11, v2}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;

    if-eqz v15, :cond_10

    invoke-virtual {v11}, LX/F5B;->A0M()V

    const-string v14, "merchant_id"

    iget-wide v2, v15, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;->A00:J

    invoke-virtual {v11, v14, v2, v3}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v14, "product_id"

    iget-wide v2, v15, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;->A01:J

    invoke-virtual {v11, v14, v2, v3}, LX/F5B;->A11(Ljava/lang/String;J)V

    invoke-virtual {v11}, LX/F5B;->A0J()V

    goto :goto_6

    :cond_11
    invoke-virtual {v11}, LX/F5B;->A0I()V

    :cond_12
    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A01:Ljava/util/List;

    if-eqz v2, :cond_14

    const-string v2, "mentioned_merchants"

    invoke-static {v11, v2}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v11, v3}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_13
    invoke-virtual {v11}, LX/F5B;->A0I()V

    :cond_14
    invoke-static {v11, v12}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "client_state"

    invoke-virtual {v8, v2, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0H:Ljava/util/List;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v3}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const-string v2, "shopnet_recommended_product_ids"

    invoke-virtual {v8, v2, v3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "source_type"

    iget-object v2, v10, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0D:Ljava/lang/String;

    invoke-virtual {v8, v3, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "source_id"

    iget-object v2, v10, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0C:Ljava/lang/String;

    invoke-virtual {v8, v3, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "max_id"

    invoke-static {v8, v2, v9}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    const v2, 0x1203ef5f

    invoke-virtual {v3, v2}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v8

    const/16 v3, 0x26

    new-instance v2, LX/E2h;

    invoke-direct {v2, v3, v4}, LX/E2h;-><init>(ILX/YA3;)V

    invoke-static {v2, v8}, LX/9k6;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v9

    iget-boolean v8, v0, LX/bji;->A05:Z

    const/4 v3, 0x3

    new-instance v2, LX/eHY;

    invoke-direct {v2, v7, v6, v3, v8}, LX/eHY;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v2, v9}, LX/9k6;->A02(Lkotlin/jvm/functions/Function0;LX/MwU;)LX/7Nj;

    move-result-object v3

    const/4 v12, 0x0

    new-instance v2, LX/bit;

    move v13, v8

    move-object v10, v6

    move-object v11, v4

    move-object v8, v2

    move-object v9, v7

    invoke-direct/range {v8 .. v13}, LX/bit;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v2, v3}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v2

    new-instance v8, LX/D4e;

    move-object/from16 v9, v17

    move-object v10, v7

    move-object v11, v6

    move-object v12, v4

    move v13, v5

    invoke-direct/range {v8 .. v13}, LX/D4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v8, v2}, LX/9k6;->A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v2

    iput v5, v0, LX/bji;->A00:I

    invoke-static {v0, v2}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    move-object v3, v4

    goto :goto_8

    :cond_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/bji;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_1c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/bji;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v7, v0, LX/bji;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/bji;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/bji;->A01:Ljava/lang/Object;

    sget-object v6, LX/AP8;->A02:LX/AP8;

    if-ne v2, v6, :cond_17

    sget-object v6, LX/AP8;->A04:LX/AP8;

    :cond_17
    iget-boolean v10, v0, LX/bji;->A05:Z

    iput v9, v0, LX/bji;->A00:I

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    new-instance v5, LX/caa;

    invoke-direct/range {v5 .. v10}, LX/caa;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v4, v0, v5}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/bji;->A00:I

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_1a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    instance-of v1, v4, LX/3kt;

    if-eqz v1, :cond_2a

    iget-object v6, v0, LX/bji;->A01:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    invoke-static {v6}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v3

    iget-boolean v2, v0, LX/bji;->A05:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/2Az;->A0H:Ljava/lang/Boolean;

    invoke-static {v3, v6}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    if-eqz v2, :cond_2a

    iget-object v0, v0, LX/bji;->A02:Ljava/lang/Object;

    check-cast v0, LX/UNn;

    iget-object v0, v0, LX/UNn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v5, LX/1iL;

    move v8, v7

    move v9, v7

    move v11, v7

    invoke-direct/range {v5 .. v11}, LX/1iL;-><init>(LX/2a5;ZZZZZ)V

    invoke-virtual {v0, v5}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_f

    :cond_1a
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v9, v0, LX/bji;->A05:Z

    iget-object v2, v0, LX/bji;->A02:Ljava/lang/Object;

    check-cast v2, LX/UNn;

    iget-object v2, v2, LX/UNn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v3, v0, LX/bji;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "user_id"

    invoke-virtual {v5}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v5

    if-eqz v9, :cond_1b

    invoke-static {v5, v4, v3}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/bji;->A03:Ljava/lang/String;

    const-string v3, "floating_context_item_type"

    invoke-static {v5, v4, v3}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/bji;->A04:Ljava/lang/String;

    const-string v3, "tracking_token"

    invoke-static {v5, v4, v3}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    iget-object v3, v7, LX/6wl;->A00:LX/6wq;

    invoke-static {v5, v3, v4}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v11

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/brk;->A00:LX/brk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "MuteMediaRepostUser"

    const-string v13, "xdt_mute_media_repost_user"

    invoke-static/range {v11 .. v17}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iput v10, v0, LX/bji;->A00:I

    :goto_9
    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_19

    return-object v1

    :cond_1b
    invoke-static {v5, v4, v3}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    iget-object v3, v7, LX/6wl;->A00:LX/6wq;

    invoke-static {v5, v3, v4}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v11

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/brl;->A00:LX/brl;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "UnmuteMediaRepostUser"

    const-string v13, "xdt_unmute_media_repost_user"

    invoke-static/range {v11 .. v17}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iput v6, v0, LX/bji;->A00:I

    goto :goto_9

    :cond_1c
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/bji;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_20

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v2, v0, LX/bji;->A02:Ljava/lang/Object;

    check-cast v2, LX/E0G;

    iget-object v6, v2, LX/E0G;->A01:LX/Ro0;

    iget-boolean v1, v0, LX/bji;->A05:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v12, v0, LX/bji;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/bji;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/E0G;->A0a()Ljava/lang/Long;

    move-result-object v11

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    :goto_a
    const/4 v7, 0x0

    move-object v8, v7

    move-object v14, v7

    invoke-static/range {v6 .. v14}, LX/Ro0;->A00(LX/Ro0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/EZ9;

    move-result-object v2

    iget-object v1, v6, LX/Ro0;->A01:LX/Qr5;

    iget-object v0, v6, LX/Ro0;->A00:LX/HH6;

    iget-object v0, v0, LX/HH6;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/Qr5;->A01(LX/EZ9;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1f
    move-object v10, v9

    goto :goto_a

    :cond_20
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/bji;->A02:Ljava/lang/Object;

    check-cast v2, LX/E0G;

    iget-object v14, v2, LX/E0G;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    iget-object v13, v0, LX/bji;->A04:Ljava/lang/String;

    iput v10, v0, LX/bji;->A00:I

    invoke-static {v14}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00(Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;)LX/HSa;

    move-result-object v12

    if-eqz v12, :cond_28

    iget-object v2, v14, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/AWJ;

    move-object/from16 v20, v2

    iget-object v2, v12, LX/HSa;->A03:Ljava/util/List;

    move-object/from16 v19, v2

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H0v;

    iget-object v2, v2, LX/H0v;->A05:Ljava/lang/String;

    invoke-static {v2, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-ltz v11, :cond_23

    invoke-static/range {v19 .. v19}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H0v;

    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H0v;

    iget-boolean v2, v2, LX/H0v;->A07:Z

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v3, LX/H0v;->A05:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v15, v3, LX/H0v;->A04:LX/2a5;

    iget-wide v5, v3, LX/H0v;->A01:J

    iget-object v2, v3, LX/H0v;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v17, v2

    iget v8, v3, LX/H0v;->A00:I

    iget-object v7, v3, LX/H0v;->A03:LX/4aZ;

    iget-boolean v4, v3, LX/H0v;->A06:Z

    invoke-static/range {v18 .. v18}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v15, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/H0v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v18

    iput-object v2, v3, LX/H0v;->A05:Ljava/lang/String;

    iput-object v15, v3, LX/H0v;->A04:LX/2a5;

    iput-wide v5, v3, LX/H0v;->A01:J

    move-object/from16 v2, v17

    iput-object v2, v3, LX/H0v;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v8, v3, LX/H0v;->A00:I

    move/from16 v2, v16

    iput-boolean v2, v3, LX/H0v;->A07:Z

    iput-object v7, v3, LX/H0v;->A03:LX/4aZ;

    iput-boolean v4, v3, LX/H0v;->A06:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v11, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const/4 v11, 0x0

    iget-object v15, v12, LX/HSa;->A02:Ljava/util/List;

    iget-boolean v8, v12, LX/HSa;->A04:Z

    iget-object v7, v12, LX/HSa;->A01:Ljava/lang/String;

    iget-boolean v6, v12, LX/HSa;->A05:Z

    iget-boolean v5, v12, LX/HSa;->A08:Z

    iget-boolean v3, v12, LX/HSa;->A07:Z

    iget-boolean v2, v12, LX/HSa;->A06:Z

    iget-object v12, v12, LX/HSa;->A00:Ljava/lang/Long;

    invoke-static {v15, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/HSa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/HSa;->A03:Ljava/util/List;

    iput-object v15, v4, LX/HSa;->A02:Ljava/util/List;

    iput-boolean v8, v4, LX/HSa;->A04:Z

    iput-object v7, v4, LX/HSa;->A01:Ljava/lang/String;

    iput-boolean v6, v4, LX/HSa;->A05:Z

    iput-boolean v5, v4, LX/HSa;->A08:Z

    iput-boolean v3, v4, LX/HSa;->A07:Z

    iput-boolean v2, v4, LX/HSa;->A06:Z

    iput-boolean v11, v4, LX/HSa;->A09:Z

    iput-object v12, v4, LX/HSa;->A00:Ljava/lang/Long;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/4EJ;

    invoke-direct {v3, v4}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, v20

    invoke-interface {v2, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H0v;

    iget-object v2, v2, LX/H0v;->A05:Ljava/lang/String;

    invoke-static {v2, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    if-ltz v3, :cond_28

    move-object/from16 v2, v19

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H0v;

    iget-boolean v2, v2, LX/H0v;->A07:Z

    xor-int/lit8 v5, v2, 0x1

    invoke-static {v13, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v14, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A02:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    iget-object v7, v14, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A05:Ljava/lang/String;

    const/16 v3, 0x14

    const/16 v2, 0x2a

    new-instance v4, LX/NzY;

    invoke-direct {v4, v8, v0, v3, v2}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;II)V

    iget-object v3, v4, LX/NzY;->A01:Ljava/lang/Object;

    iget v6, v4, LX/NzY;->A00:I

    if-eqz v6, :cond_24

    if-eq v6, v10, :cond_25

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_22
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_b

    :cond_23
    move-object/from16 v9, v19

    goto/16 :goto_c

    :cond_24
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v8, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/5nG;->A01:LX/5nH;

    const-class v3, LX/BgF;

    const-class v2, LX/Cxy;

    invoke-static {v6, v8, v3, v2}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v2, "creators/content_appreciation/async_update_gift_transfer_like_status/"

    invoke-virtual {v3, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/26X;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6f6

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v13}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_liked"

    invoke-virtual {v3, v2, v5}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v3

    iput v10, v4, LX/NzY;->A00:I

    const v2, 0x9062312

    invoke-virtual {v3, v2, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_26

    return-object v1

    :cond_25
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, LX/23S;

    instance-of v2, v3, LX/3kt;

    if-nez v2, :cond_27

    instance-of v2, v3, LX/5wS;

    if-eqz v2, :cond_2d

    check-cast v3, LX/5wS;

    iget-object v2, v3, LX/5wS;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v3

    :cond_27
    instance-of v2, v3, LX/3kt;

    if-nez v2, :cond_28

    instance-of v2, v3, LX/5wS;

    if-eqz v2, :cond_2c

    if-ne v3, v1, :cond_28

    goto :goto_e

    :cond_28
    sget-object v3, LX/11C;->A00:LX/11C;

    :goto_e
    if-ne v3, v1, :cond_1e

    return-object v1

    :cond_29
    invoke-interface {v3}, LX/1rd;->DTk()Z

    move-result v1

    if-ne v1, v6, :cond_2b

    iget-boolean v1, v0, LX/bji;->A05:Z

    if-eqz v1, :cond_2b

    :cond_2a
    :goto_f
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_2b
    iget-object v9, v0, LX/bji;->A03:Ljava/lang/String;

    iget-boolean v12, v0, LX/bji;->A05:Z

    const/4 v10, 0x0

    const/4 v11, 0x3

    new-instance v6, LX/bji;

    invoke-direct/range {v6 .. v12}, LX/bji;-><init>(LX/Ypo;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v6, v5}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_2c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
