.class public final LX/C7q;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/F3J;LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/C7q;->$t:I

    iput-object p1, p0, LX/C7q;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/C7q;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/C7q;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/C7q;->A01:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v3, p0, LX/C7q;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    iget-object v2, p0, LX/C7q;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/C7q;->A01:Z

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v3, LX/C7q;

    invoke-direct {v3, v2, p2, v0, v1}, LX/C7q;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/C7q;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/C7q;->A01:Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/C7q;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/C7q;->A01:Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/C7q;->A02:Ljava/lang/Object;

    check-cast v0, LX/F3J;

    new-instance v3, LX/C7q;

    invoke-direct {v3, v0, p2}, LX/C7q;-><init>(LX/F3J;LX/YA3;)V

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/C7q;->A01:Z

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/C7q;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/C7q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p0

    iget v1, v12, LX/C7q;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget v0, v12, LX/C7q;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/C7q;->A02:Ljava/lang/Object;

    check-cast v4, LX/F3T;

    invoke-static {v4}, LX/F3T;->A00(LX/F3T;)LX/EPE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EPE;->A04:LX/Wd1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wd1;->B5x()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_17

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/F3T;->A08:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    goto :goto_0

    :cond_1
    iget-object v3, v4, LX/F3T;->A0A:LX/IGz;

    iget-boolean v2, v12, LX/C7q;->A01:Z

    iget-object v0, v4, LX/F3T;->A0M:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput v6, v12, LX/C7q;->A00:I

    goto/16 :goto_9

    :cond_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/C7q;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/C7q;->A02:Ljava/lang/Object;

    check-cast v2, LX/F3T;

    iget-object v6, v2, LX/F3T;->A0J:LX/9E5;

    iget-boolean v4, v12, LX/C7q;->A01:Z

    iget-object v1, v2, LX/F3T;->A0M:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v2, LX/F3T;->A08:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    if-eqz v1, :cond_6

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/QTJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/QTJ;->A02:Z

    iput-object v3, v2, LX/QTJ;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/QTJ;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    goto/16 :goto_3

    :cond_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/C7q;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v12, LX/C7q;->A02:Ljava/lang/Object;

    check-cast v7, LX/F3T;

    invoke-static {v7}, LX/F3T;->A00(LX/F3T;)LX/EPE;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/EPE;->A04:LX/Wd1;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Wd1;->B5x()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v7, LX/F3T;->A08:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    goto :goto_1

    :cond_5
    iget-object v6, v7, LX/F3T;->A0A:LX/IGz;

    iget-boolean v13, v12, LX/C7q;->A01:Z

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v7, LX/F3T;->A0M:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v2, v7, LX/F3T;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/F3T;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/4eK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    iput v3, v12, LX/C7q;->A00:I

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, LX/IGz;->A01(LX/Vxj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :cond_6
    const-string v0, "audioPageAssetModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/C7q;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v4, v12, LX/C7q;->A01:Z

    if-nez v4, :cond_8

    iget-object v6, v12, LX/C7q;->A02:Ljava/lang/Object;

    check-cast v6, LX/F3J;

    iget-object v1, v6, LX/F3J;->A0N:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WJd;

    if-eqz v1, :cond_9

    check-cast v1, LX/I0w;

    iget-object v2, v1, LX/I0w;->A00:LX/QZP;

    :goto_2
    sget-object v1, LX/QZP;->A05:LX/QZP;

    if-ne v2, v1, :cond_8

    const/4 v3, 0x0

    const v1, 0x7f134959

    new-instance v2, LX/Qp5;

    invoke-direct {v2, v3, v3, v1}, LX/Qp5;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    const v1, 0x7f08222a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/Qp5;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Ul5;

    invoke-direct {v1, v2}, LX/Ul5;-><init>(LX/Qp5;)V

    filled-new-array {v1}, [LX/VlG;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/F3J;->A0c([LX/VlG;)V

    :cond_8
    iget-object v1, v12, LX/C7q;->A02:Ljava/lang/Object;

    check-cast v1, LX/F3J;

    iget-object v6, v1, LX/F3J;->A0E:LX/9E5;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_9
    sget-object v2, LX/QZP;->A04:LX/QZP;

    goto :goto_2

    :cond_a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/C7q;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/C7q;->A02:Ljava/lang/Object;

    check-cast v1, LX/F3T;

    iget-object v6, v1, LX/F3T;->A0J:LX/9E5;

    iget-boolean v2, v12, LX/C7q;->A01:Z

    const v1, 0x7f1376c9

    if-eqz v2, :cond_b

    const v1, 0x7f136302

    :cond_b
    new-instance v2, LX/QSn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/QSn;->A00:I

    :goto_3
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iput v5, v12, LX/C7q;->A00:I

    invoke-interface {v6, v2, v12}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_c
    iget-object v3, v7, LX/F3T;->A0A:LX/IGz;

    iget-boolean v2, v12, LX/C7q;->A01:Z

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v7, LX/F3T;->A0M:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput v4, v12, LX/C7q;->A00:I

    move-object v4, v7

    move-object v6, v1

    move-object v7, v12

    move v8, v2

    invoke-virtual/range {v3 .. v8}, LX/IGz;->A02(LX/Vxj;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-ne v1, v0, :cond_18

    return-object v0

    :cond_d
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/C7q;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_10

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v12, LX/C7q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaRepository;

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    goto/16 :goto_a

    :cond_10
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v12, LX/C7q;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v1, v10, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v10, Lcom/instagram/flashcache/FlashMediaRepository;->A09:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v8, v10, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/5pl;

    iget-boolean v1, v4, LX/5pl;->A01:Z

    if-eqz v1, :cond_12

    instance-of v1, v9, Ljava/util/Collection;

    if-eqz v1, :cond_13

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Opf;

    iget-object v1, v4, LX/5pl;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    invoke-interface {v2, v1}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_14
    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-object v7, v10, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v11

    iget-object v8, v10, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_8
    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/4sA;->A00:LX/FAI;

    sget-object v9, LX/4sA;->A02:[LX/paw;

    aget-object v1, v9, v6

    invoke-static {v11, v4, v1, v2, v3}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v10, Lcom/instagram/flashcache/FlashMediaRepository;->A03:Ljava/lang/Integer;

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/4sA;->A01:LX/FAI;

    aget-object v1, v9, v5

    invoke-interface {v2, v3, v4, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v1, v10, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    invoke-static {v8}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-static {v7, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820811002313a6L

    invoke-static {v3, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v13

    iget-boolean v15, v12, LX/C7q;->A01:Z

    iput v5, v12, LX/C7q;->A00:I

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A03(Ljava/util/List;LX/YA3;JZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :cond_16
    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_17
    iget-object v3, v4, LX/F3T;->A0A:LX/IGz;

    iget-boolean v2, v12, LX/C7q;->A01:Z

    iget-object v0, v4, LX/F3T;->A0M:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput v5, v12, LX/C7q;->A00:I

    :goto_9
    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/IGz;->A00(LX/IGz;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_18
    :goto_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
