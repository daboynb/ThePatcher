.class public final LX/PyI;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Eus;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, LX/PyI;->$t:I

    iput-object p1, p0, LX/PyI;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/PyI;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/PyI;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/PyI;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
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
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 4

    iget v3, p0, LX/PyI;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    iget-object v2, p0, LX/PyI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/PyI;->A01:Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    new-instance v3, LX/PyI;

    invoke-direct {v3, v2, v1, p1, v0}, LX/PyI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/PyI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/PyI;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/PyI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/PyI;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/PyI;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eus;

    new-instance v3, LX/PyI;

    invoke-direct {v3, v0, p1}, LX/PyI;-><init>(LX/Eus;LX/YA3;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/PyI;->$t:I

    const/4 v0, 0x2

    check-cast p1, LX/YA3;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PyI;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PyI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/PyI;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eus;

    new-instance v1, LX/PyI;

    invoke-direct {v1, v0, p1}, LX/PyI;-><init>(LX/Eus;LX/YA3;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    iget v1, v10, LX/PyI;->$t:I

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/PyI;->A00:I

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/23S;

    iget-object v0, v10, LX/PyI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/PyI;->A02:Ljava/lang/Object;

    check-cast v0, LX/CP7;

    iget-object v4, v0, LX/CP7;->A0E:LX/AWJ;

    :cond_1
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/EYa;

    iget-object v1, v3, LX/EYa;->A06:Ljava/util/List;

    move-object v0, v2

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v7, LX/IVS;->A06:LX/IVS;

    invoke-static {v10}, LX/228;->A06(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v3, LX/EYa;->A00:F

    iget-boolean v0, v3, LX/EYa;->A08:Z

    iget-object v6, v3, LX/EYa;->A01:LX/3iV;

    iget-object v9, v3, LX/EYa;->A04:Ljava/lang/String;

    move v11, v1

    move v12, v0

    invoke-static/range {v6 .. v12}, LX/EYa;->A00(LX/3iV;LX/IVS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)LX/EYa;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_3
    return-object v0

    :cond_4
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_26

    iget-object v0, v10, LX/PyI;->A02:Ljava/lang/Object;

    check-cast v0, LX/CP7;

    iget-object v2, v0, LX/CP7;->A0E:LX/AWJ;

    :cond_5
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EYa;

    sget-object v4, LX/IVS;->A02:LX/IVS;

    iget-object v7, v0, LX/EYa;->A06:Ljava/util/List;

    iget v8, v0, LX/EYa;->A00:F

    iget-boolean v9, v0, LX/EYa;->A08:Z

    iget-object v5, v0, LX/EYa;->A03:Ljava/lang/Integer;

    iget-object v3, v0, LX/EYa;->A01:LX/3iV;

    iget-object v6, v0, LX/EYa;->A04:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, LX/EYa;->A00(LX/3iV;LX/IVS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)LX/EYa;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v10, LX/PyI;->A02:Ljava/lang/Object;

    check-cast v4, LX/CP7;

    sget-object v1, LX/MZ6;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v1

    iput-object v1, v4, LX/CP7;->A0B:Ljava/util/Iterator;

    iget-object v1, v4, LX/CP7;->A0F:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EYa;

    iget-object v14, v1, LX/EYa;->A05:Ljava/lang/String;

    iget-object v7, v4, LX/CP7;->A0E:LX/AWJ;

    :cond_7
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/EYa;

    sget-object v12, LX/IVS;->A05:LX/IVS;

    iget-object v15, v5, LX/EYa;->A06:Ljava/util/List;

    iget v2, v5, LX/EYa;->A00:F

    iget-boolean v1, v5, LX/EYa;->A08:Z

    iget-object v13, v5, LX/EYa;->A03:Ljava/lang/Integer;

    iget-object v11, v5, LX/EYa;->A01:LX/3iV;

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/EYa;->A00(LX/3iV;LX/IVS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)LX/EYa;

    move-result-object v1

    invoke-interface {v7, v6, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v5, v4, LX/CP7;->A06:LX/HXy;

    iget v9, v4, LX/CP7;->A00:I

    add-int/lit8 v1, v9, 0x1

    iput v1, v4, LX/CP7;->A00:I

    iget-object v7, v4, LX/CP7;->A0A:Ljava/lang/String;

    iput v3, v10, LX/PyI;->A00:I

    iget-object v1, v5, LX/205;->A01:LX/Xrn;

    invoke-interface {v1}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v4, LX/PzX;

    move-object v6, v14

    invoke-direct/range {v4 .. v9}, LX/PzX;-><init>(LX/HXy;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v10, v1, v4}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/PyI;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/4EH;

    instance-of v0, v2, LX/4EJ;

    if-eqz v0, :cond_2

    iget-object v1, v10, LX/PyI;->A02:Ljava/lang/Object;

    check-cast v1, LX/HZT;

    check-cast v2, LX/4EJ;

    iget-object v0, v2, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPS;

    iput-object v0, v1, LX/HZT;->A01:LX/DPS;

    goto/16 :goto_0

    :cond_a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/PyI;->A02:Ljava/lang/Object;

    check-cast v1, LX/HZT;

    iget-object v2, v1, LX/HZT;->A02:Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;

    iget-object v1, v10, LX/PyI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput v3, v10, LX/PyI;->A00:I

    invoke-virtual {v2, v1, v10}, Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;->A01(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v4, v10, LX/PyI;->A00:I

    const/4 v3, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_d

    if-eq v4, v11, :cond_f

    iget-object v4, v10, LX/PyI;->A01:Ljava/lang/Object;

    check-cast v4, LX/4EH;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/4EH;

    instance-of v0, v4, LX/4EJ;

    if-eqz v0, :cond_13

    instance-of v0, v2, LX/4EJ;

    if-eqz v0, :cond_13

    iget-object v0, v10, LX/PyI;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eus;

    iget-object v8, v0, LX/Eus;->A03:LX/AWJ;

    :cond_c
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v4

    check-cast v0, LX/4EJ;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DqG;

    iget-object v10, v0, LX/DqG;->A04:LX/0RQ;

    iget-object v7, v0, LX/DqG;->A05:LX/0RQ;

    iget-object v6, v0, LX/DqG;->A02:LX/Ai8;

    iget v5, v0, LX/DqG;->A00:I

    move-object v0, v2

    check-cast v0, LX/4EJ;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DqG;

    iget-object v1, v0, LX/DqG;->A03:LX/Ai8;

    iget-object v0, v0, LX/DqG;->A01:LX/Ai8;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/DqG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/DqG;->A05:LX/0RQ;

    iput-object v10, v3, LX/DqG;->A04:LX/0RQ;

    iput-object v6, v3, LX/DqG;->A02:LX/Ai8;

    iput v5, v3, LX/DqG;->A00:I

    iput-object v1, v3, LX/DqG;->A03:LX/Ai8;

    iput-object v0, v3, LX/DqG;->A01:LX/Ai8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/4EJ;

    invoke-direct {v1, v3}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/DzF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/DzF;->A00:LX/4EH;

    invoke-static {v9, v0, v8}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v10, LX/PyI;->A02:Ljava/lang/Object;

    check-cast v6, LX/Eus;

    iget-object v5, v6, LX/Eus;->A03:LX/AWJ;

    :cond_e
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/4EI;->A00:LX/4EI;

    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DzF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DzF;->A00:LX/4EH;

    invoke-static {v4, v1, v5}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v8, v6, LX/Eus;->A02:Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;

    iget-object v9, v6, LX/Eus;->A01:Lcom/instagram/common/session/UserSession;

    iput v11, v10, LX/PyI;->A00:I

    move v12, v11

    move v13, v11

    move v15, v14

    invoke-virtual/range {v8 .. v15}, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;->A02(Lcom/instagram/common/session/UserSession;LX/YA3;ZZZZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_10

    return-object v0

    :cond_f
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LX/4EH;

    instance-of v1, v2, LX/4EK;

    if-nez v1, :cond_12

    iget-object v1, v10, LX/PyI;->A02:Ljava/lang/Object;

    check-cast v1, LX/Eus;

    iget-object v5, v1, LX/Eus;->A03:LX/AWJ;

    :cond_11
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DzF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DzF;->A00:LX/4EH;

    invoke-static {v4, v1, v5}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_12
    iget-object v1, v10, LX/PyI;->A02:Ljava/lang/Object;

    check-cast v1, LX/Eus;

    iget-object v12, v1, LX/Eus;->A02:Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;

    iget-object v13, v1, LX/Eus;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v10, LX/PyI;->A01:Ljava/lang/Object;

    iput v3, v10, LX/PyI;->A00:I

    const/4 v15, 0x0

    move-object v14, v10

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v11

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;->A02(Lcom/instagram/common/session/UserSession;LX/YA3;ZZZZZ)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_3

    move-object v4, v2

    move-object v2, v1

    goto/16 :goto_1

    :cond_13
    instance-of v1, v2, LX/4EJ;

    iget-object v0, v10, LX/PyI;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eus;

    iget-object v3, v0, LX/Eus;->A03:LX/AWJ;

    if-eqz v1, :cond_15

    :cond_14
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/DzF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/DzF;->A00:LX/4EH;

    invoke-static {v1, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_0

    :cond_15
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/DzF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/DzF;->A00:LX/4EH;

    invoke-static {v1, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_0

    :cond_16
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/PyI;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v10, LX/PyI;->A02:Ljava/lang/Object;

    check-cast v1, LX/PBX;

    iget-object v2, v10, LX/PyI;->A01:Ljava/lang/Object;

    check-cast v2, LX/PBP;

    iget-object v1, v1, LX/PBX;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iput v3, v10, LX/PyI;->A00:I

    iget-object v1, v2, LX/PBP;->A01:LX/9E5;

    invoke-interface {v1, v10}, LX/Yan;->FZv(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_18
    :goto_2
    iget-object v0, v10, LX/PyI;->A02:Ljava/lang/Object;

    check-cast v0, LX/PBX;

    iget-object v0, v0, LX/PBX;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/PyI;->A00:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1a

    :try_start_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/PBO;

    invoke-direct {v8}, LX/PBO;-><init>()V

    iget-object v6, v10, LX/PyI;->A02:Ljava/lang/Object;

    check-cast v6, LX/PBV;

    iget-object v2, v10, LX/PyI;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v4, LX/PrH;

    invoke-direct {v4, v1, v6, v2}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v3, LX/PrH;

    invoke-direct {v3, v1, v6, v2}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/PBV;->A01:Landroid/view/View;

    new-instance v2, LX/PBR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/PBR;->A01:LX/Sgk;

    iput-object v4, v2, LX/PBR;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/PBR;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/PBR;->A00:Landroid/view/View;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/PBV;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1b

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ScJ;

    if-nez v4, :cond_1c

    :cond_1b
    move-object v4, v2

    :cond_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v6, LX/PBV;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_3
    if-eq v2, v1, :cond_1f

    iget-object v1, v6, LX/PBV;->A05:Ljava/lang/Runnable;

    if-nez v1, :cond_1d

    new-instance v1, LX/PpM;

    invoke-direct {v1, v8, v6, v4}, LX/PpM;-><init>(LX/PBO;LX/PBV;LX/ScJ;)V

    iput-object v1, v6, LX/PBV;->A05:Ljava/lang/Runnable;

    :cond_1d
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_1e
    move-object v1, v5

    goto :goto_3

    :cond_1f
    new-instance v2, LX/BUw;

    invoke-direct {v2}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object v4, v2, LX/BUw;->A00:LX/ScJ;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v7}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v6, LX/PBV;->A00:Landroid/view/ActionMode;

    :goto_4
    :try_start_3
    iput v7, v10, LX/PyI;->A00:I

    iget-object v1, v8, LX/PBO;->A00:LX/9E5;

    invoke-interface {v1, v10}, LX/Yan;->FZv(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_20
    :goto_5
    iget-object v3, v10, LX/PyI;->A02:Ljava/lang/Object;

    check-cast v3, LX/PBV;

    iget-object v0, v3, LX/PBV;->A03:LX/3iF;

    invoke-virtual {v0}, LX/3iF;->A01()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, v3, LX/PBV;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_6
    if-eq v2, v0, :cond_24

    iget-object v0, v3, LX/PBV;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_21

    new-instance v0, LX/PlZ;

    invoke-direct {v0, v3}, LX/PlZ;-><init>(LX/PBV;)V

    iput-object v0, v3, LX/PBV;->A04:Ljava/lang/Runnable;

    :cond_21
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_22
    :goto_7
    iget-object v0, v3, LX/PBV;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_23

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_23
    iput-object v5, v3, LX/PBV;->A00:Landroid/view/ActionMode;

    goto/16 :goto_0

    :cond_24
    iget-object v0, v3, LX/PBV;->A00:Landroid/view/ActionMode;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    goto :goto_7

    :cond_25
    move-object v0, v5

    goto :goto_6

    :cond_26
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v4

    throw v4

    :goto_8
    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v10, LX/PyI;->A02:Ljava/lang/Object;

    check-cast v0, LX/PBX;

    iget-object v0, v0, LX/PBX;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    throw v1

    :goto_9
    return-object v0

    :catchall_1
    move-exception v4

    iget-object v3, v10, LX/PyI;->A02:Ljava/lang/Object;

    check-cast v3, LX/PBV;

    iget-object v0, v3, LX/PBV;->A03:LX/3iF;

    invoke-virtual {v0}, LX/3iF;->A01()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, v3, LX/PBV;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_a
    if-eq v2, v0, :cond_2a

    iget-object v0, v3, LX/PBV;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_27

    new-instance v0, LX/PlZ;

    invoke-direct {v0, v3}, LX/PlZ;-><init>(LX/PBV;)V

    iput-object v0, v3, LX/PBV;->A04:Ljava/lang/Runnable;

    :cond_27
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_28
    :goto_b
    iget-object v0, v3, LX/PBV;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_29

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_29
    iput-object v5, v3, LX/PBV;->A00:Landroid/view/ActionMode;

    throw v4

    :cond_2a
    iget-object v0, v3, LX/PBV;->A00:Landroid/view/ActionMode;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    goto :goto_b

    :cond_2b
    move-object v0, v5

    goto :goto_a
.end method
