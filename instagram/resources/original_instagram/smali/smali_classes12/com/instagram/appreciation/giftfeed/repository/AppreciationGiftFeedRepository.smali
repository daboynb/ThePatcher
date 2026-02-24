.class public final Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/AbI;

.field public A02:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

.field public A03:LX/QPh;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:LX/AWJ;

.field public A07:LX/NsU;


# direct methods
.method public static final A00(Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;)LX/HSa;
    .locals 1

    iget-object v0, p0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4EH;

    instance-of v0, p0, LX/4EJ;

    if-eqz v0, :cond_0

    check-cast p0, LX/4EJ;

    iget-object v0, p0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HSa;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    const/4 v3, 0x4

    move-object/from16 v4, p3

    instance-of v0, v4, LX/CR6;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/CR6;

    iget v0, v6, LX/CR6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/CR6;->A00:I

    :goto_0
    iget-object v3, v6, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/CR6;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/CR6;

    invoke-direct {v6, v10, v4, v3}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v7, v6, LX/CR6;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v10, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00:J

    invoke-static {v10}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00(Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;)LX/HSa;

    move-result-object v13

    iget-object v0, v10, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/AWJ;

    move-object/from16 v16, v0

    if-eqz p4, :cond_4

    if-eqz v13, :cond_4

    sget-object v15, LX/26W;->A00:LX/26W;

    iget-object v14, v13, LX/HSa;->A02:Ljava/util/List;

    iget-boolean v12, v13, LX/HSa;->A04:Z

    iget-object v11, v13, LX/HSa;->A01:Ljava/lang/String;

    iget-boolean v4, v13, LX/HSa;->A05:Z

    iget-boolean v3, v13, LX/HSa;->A08:Z

    iget-boolean v2, v13, LX/HSa;->A07:Z

    iget-boolean v1, v13, LX/HSa;->A06:Z

    const/4 v0, 0x0

    iget-object v13, v13, LX/HSa;->A00:Ljava/lang/Long;

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v15, v14, v12, v4}, LX/HSa;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/HSa;

    move-result-object v4

    iput-boolean v3, v4, LX/HSa;->A08:Z

    iput-boolean v2, v4, LX/HSa;->A07:Z

    invoke-static {v4, v13, v1, v0}, LX/HSa;->A01(LX/HSa;Ljava/lang/Long;ZZ)LX/4EJ;

    move-result-object v1

    :goto_2
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v12, v10, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A02:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    iget-object v11, v10, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A05:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    invoke-static {v10, v7, v6, v8}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    invoke-virtual {v12, v9, v7, v11, v6}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_d

    move-object v1, v10

    :goto_3
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_a

    iget-object v11, v1, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/AWJ;

    iget-object v2, v1, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A03:LX/QPh;

    check-cast v3, LX/3kt;

    iget-object v10, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v10, LX/fBC;

    iget-object v9, v1, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A01:LX/AbI;

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/AbI;->A00:LX/Yav;

    const/16 v0, 0x565

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v7, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v12}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v10, LX/Fr5;

    iget-object v0, v10, LX/Fr5;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fBF;

    invoke-static {v0, v2}, LX/QPh;->A00(LX/fBF;LX/QPh;)LX/H0v;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    sget-object v1, LX/4EI;->A00:LX/4EI;

    goto :goto_2

    :cond_5
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_6
    iget-object v0, v10, LX/Fr5;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yhb;

    check-cast v3, LX/G02;

    iget-wide v0, v3, LX/G02;->A01:J

    iget-object v2, v3, LX/G02;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    iget-object v3, v3, LX/G02;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/GrF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/GrF;->A00:J

    iput-object v4, v2, LX/GrF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v2, LX/GrF;->A02:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v0, v10, LX/Fr5;->A00:LX/ern;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/ern;->Bon()Z

    move-result v14

    invoke-interface {v0}, LX/ern;->BbE()Ljava/lang/String;

    move-result-object v4

    :goto_6
    iget-boolean v3, v10, LX/Fr5;->A05:Z

    xor-int/lit8 v2, v3, 0x1

    iget-boolean v0, v10, LX/Fr5;->A04:Z

    if-eqz v0, :cond_8

    if-eqz v15, :cond_8

    const/4 v12, 0x1

    :cond_8
    iget-object v1, v10, LX/Fr5;->A01:Ljava/lang/Long;

    invoke-static {v4, v13, v5, v14, v3}, LX/HSa;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/HSa;

    move-result-object v0

    iput-boolean v2, v0, LX/HSa;->A08:Z

    iput-boolean v12, v0, LX/HSa;->A07:Z

    invoke-static {v0, v1, v6, v8}, LX/HSa;->A01(LX/HSa;Ljava/lang/Long;ZZ)LX/4EJ;

    move-result-object v0

    invoke-interface {v11, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/Fr5;->A04:Z

    if-eqz v0, :cond_b

    invoke-virtual {v9, v7}, LX/AbI;->A00(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_c

    iget-object v2, v1, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/AWJ;

    check-cast v3, LX/5wS;

    iget-object v1, v3, LX/5wS;->A00:Ljava/lang/Object;

    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    return-object v5
.end method

.method public final A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 17

    const/4 v3, 0x5

    move-object/from16 v4, p2

    instance-of v0, v4, LX/CR6;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/CR6;

    iget v0, v5, LX/CR6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CR6;->A00:I

    :goto_0
    iget-object v3, v5, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/CR6;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/CR6;

    invoke-direct {v5, v6, v4, v3}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00(Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;)LX/HSa;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/HSa;->A06:Z

    if-nez v0, :cond_9

    iget-boolean v2, v1, LX/HSa;->A04:Z

    if-ne v2, v8, :cond_9

    iget-object v0, v1, LX/HSa;->A01:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v13, v6, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/AWJ;

    iget-object v14, v1, LX/HSa;->A03:Ljava/util/List;

    iget-object v12, v1, LX/HSa;->A02:Ljava/util/List;

    iget-boolean v11, v1, LX/HSa;->A04:Z

    iget-object v10, v1, LX/HSa;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/HSa;->A05:Z

    iget-boolean v9, v1, LX/HSa;->A08:Z

    iget-boolean v7, v1, LX/HSa;->A07:Z

    const/4 v3, 0x0

    iget-object v2, v1, LX/HSa;->A00:Ljava/lang/Long;

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v14, v12, v11, v0}, LX/HSa;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/HSa;

    move-result-object v0

    iput-boolean v9, v0, LX/HSa;->A08:Z

    iput-boolean v7, v0, LX/HSa;->A07:Z

    invoke-static {v0, v2, v8, v3}, LX/HSa;->A01(LX/HSa;Ljava/lang/Long;ZZ)LX/4EJ;

    move-result-object v0

    invoke-interface {v13, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v11, v6, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A02:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    iget-object v14, v6, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A05:Ljava/lang/String;

    iget-wide v2, v6, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00:J

    invoke-static {v2, v3}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v2, -0x1

    cmp-long v0, v9, v2

    if-nez v0, :cond_2

    const/4 v12, 0x0

    :cond_2
    iget-boolean v0, v1, LX/HSa;->A04:Z

    if-ne v0, v8, :cond_3

    iget-object v15, v1, LX/HSa;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v6, v1, v5, v8}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    move-object/from16 v13, p1

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_7

    move-object v2, v6

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/CR6;->A02:Ljava/lang/Object;

    check-cast v1, LX/HSa;

    iget-object v2, v5, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_8

    iget-object v9, v2, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/AWJ;

    iget-object v6, v2, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A03:LX/QPh;

    check-cast v3, LX/3kt;

    iget-object v5, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, LX/fBG;

    invoke-static {v5, v1}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v4, v1, LX/HSa;->A03:Ljava/util/List;

    check-cast v5, LX/FrT;

    iget-object v0, v5, LX/FrT;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fBF;

    invoke-static {v0, v6}, LX/QPh;->A00(LX/fBF;LX/QPh;)LX/H0v;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/FrT;->A00:LX/ern;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/ern;->Bon()Z

    move-result v6

    invoke-interface {v0}, LX/ern;->BbE()Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v4, v1, LX/HSa;->A02:Ljava/util/List;

    iget-boolean v0, v1, LX/HSa;->A05:Z

    iget-boolean v3, v1, LX/HSa;->A08:Z

    iget-boolean v2, v1, LX/HSa;->A07:Z

    iget-object v1, v1, LX/HSa;->A00:Ljava/lang/Long;

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v7, v4, v6, v0}, LX/HSa;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/HSa;

    move-result-object v0

    iput-boolean v3, v0, LX/HSa;->A08:Z

    iput-boolean v2, v0, LX/HSa;->A07:Z

    invoke-static {v0, v1, v10, v8}, LX/HSa;->A01(LX/HSa;Ljava/lang/Long;ZZ)LX/4EJ;

    move-result-object v1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    return-object v4

    :cond_8
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_a

    iget-object v9, v2, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/AWJ;

    check-cast v3, LX/5wS;

    iget-object v0, v3, LX/5wS;->A00:Ljava/lang/Object;

    new-instance v1, LX/4EK;

    invoke-direct {v1, v0}, LX/4EK;-><init>(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v9, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_9
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
