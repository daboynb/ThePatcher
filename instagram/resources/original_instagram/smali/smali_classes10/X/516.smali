.class public final LX/516;
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


# direct methods
.method public constructor <init>(LX/IL8;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/516;->$t:I

    iput-object p1, p0, LX/516;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/516;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/516;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/WCk;LX/QNq;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/516;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/516;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p6, p0, LX/516;->A00:I

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/516;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/516;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/516;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/516;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/516;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/516;->A04:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/516;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p4, p0, LX/516;->A03:Ljava/lang/String;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/516;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/516;->A02:Ljava/lang/Object;

    check-cast v5, LX/QNq;

    iget v9, p0, LX/516;->A00:I

    iget-object v6, p0, LX/516;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/516;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/516;->A01:Ljava/lang/Object;

    check-cast v4, LX/WCk;

    new-instance v3, LX/516;

    invoke-direct/range {v3 .. v9}, LX/516;-><init>(LX/WCk;LX/QNq;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/516;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/516;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/516;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/516;->A01:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/516;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/516;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/516;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/516;->A03:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/516;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/516;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/516;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/516;->A01:Ljava/lang/Object;

    const/4 v9, 0x2

    :goto_0
    new-instance v3, LX/516;

    invoke-direct/range {v3 .. v9}, LX/516;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :cond_3
    iget-object v2, p0, LX/516;->A02:Ljava/lang/Object;

    check-cast v2, LX/IL8;

    iget-object v1, p0, LX/516;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/516;->A03:Ljava/lang/String;

    new-instance v3, LX/516;

    invoke-direct {v3, v2, v1, v0, p2}, LX/516;-><init>(LX/IL8;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v3, LX/516;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/516;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/516;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v2, v0, LX/516;->$t:I

    if-eqz v2, :cond_16

    const/4 v1, 0x1

    if-eq v2, v1, :cond_f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/516;->A02:Ljava/lang/Object;

    check-cast v6, LX/QNq;

    iget-object v10, v6, LX/QNq;->A0a:LX/AWJ;

    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget v11, v0, LX/516;->A00:I

    move v9, v11

    if-ltz v11, :cond_1d

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_1d

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v11, v8, :cond_19

    iget-object v7, v6, LX/QNq;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H5u;

    iget-object v5, v1, LX/H5u;->A0D:Ljava/lang/String;

    iget-object v4, v6, LX/QNq;->A0Q:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x29

    new-instance v1, LX/DPH;

    invoke-direct {v1, v2}, LX/DPH;-><init>(I)V

    invoke-static {v7, v5, v4, v1, v3}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/516;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_c

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, LX/23S;

    iget-object v6, v0, LX/516;->A02:Ljava/lang/Object;

    check-cast v6, LX/80G;

    iget-object v7, v0, LX/516;->A01:Ljava/lang/Object;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_b

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QN;

    invoke-virtual {v0}, LX/7QN;->A02()LX/SAN;

    move-result-object v5

    check-cast v5, LX/7QT;

    iget-object v10, v5, LX/7QT;->A0A:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v6, LX/80G;->A0B:LX/AWJ;

    sget-object v4, LX/IHe;->A00:LX/IHe;

    :goto_1
    invoke-static {v4, v5}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object v5

    :cond_2
    instance-of v0, v5, LX/3kt;

    if-nez v0, :cond_1d

    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_d

    iget-object v1, v6, LX/80G;->A0B:LX/AWJ;

    sget-object v0, LX/IHe;->A00:LX/IHe;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v0, v5, LX/7QT;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v20

    iget-object v0, v5, LX/7QT;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;->BGn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;->Axi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v14, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    invoke-direct {v14, v0, v1, v3, v2}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v4, v5, LX/7QT;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/7QT;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v5, LX/7QT;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v12

    iget-object v2, v5, LX/7QT;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/7QT;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/7QT;->A08:Ljava/lang/String;

    new-instance v3, Lcom/instagram/avatars/common/AvatarInfo;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/avatars/common/AvatarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/7QT;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v25

    iget-object v5, v6, LX/80G;->A0B:LX/AWJ;

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAM;

    check-cast v0, LX/83a;

    iget-object v1, v0, LX/83a;->A07:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v9, 0x3

    const/4 v0, 0x2

    if-ne v11, v9, :cond_7

    iget-object v9, v6, LX/80G;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v8}, LX/8UO;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SAM;

    invoke-static {v8}, LX/80G;->A00(LX/SAM;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v15

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    check-cast v8, LX/SAM;

    invoke-static {v8}, LX/80G;->A00(LX/SAM;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v16

    iget-object v10, v6, LX/80G;->A07:LX/1k3;

    iget-object v8, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v8}, LX/1k3;->A04(Ljava/lang/String;)Z

    move-result v21

    if-nez v13, :cond_5

    const/16 v23, 0x0

    if-eqz v12, :cond_6

    :cond_5
    const/16 v23, 0x1

    :cond_6
    const/16 v17, 0x0

    new-instance v13, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    move-object/from16 v19, v4

    move/from16 v22, v2

    move/from16 v24, v2

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v25}, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;-><init>(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/9C0;Lcom/instagram/avatars/common/AvatarInfo;Ljava/lang/String;ZZZZZZ)V

    :goto_4
    iget-object v2, v6, LX/80G;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/7NO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/7NO;->A01:Ljava/lang/String;

    iput-object v13, v4, LX/7NO;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v3, v4, LX/7NO;->A02:Ljava/lang/String;

    iput-boolean v2, v4, LX/7NO;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v0, :cond_8

    iget-object v9, v6, LX/80G;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v8}, LX/8UO;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/SAM;

    invoke-static {v11}, LX/80G;->A00(LX/SAM;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v15

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v8, :cond_9

    iget-object v9, v6, LX/80G;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v8}, LX/8UO;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SAM;

    invoke-static {v8}, LX/80G;->A00(LX/SAM;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v15

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_b
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/516;->A02:Ljava/lang/Object;

    check-cast v1, LX/80G;

    iget-object v4, v1, LX/80G;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/516;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/516;->A03:Ljava/lang/String;

    iput v8, v0, LX/516;->A00:I

    invoke-static {v4, v2, v1, v0}, LX/1k3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1

    return-object v3

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/516;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_18

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/516;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/login/credentialmanager/CredentialManagerSaveHelper;

    iget-object v4, v0, LX/516;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/516;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/516;->A01:Ljava/lang/Object;

    check-cast v1, LX/MbL;

    iput v6, v0, LX/516;->A00:I

    invoke-static {v5, v1, v4, v2, v0}, Lcom/instagram/login/credentialmanager/CredentialManagerSaveHelper;->A00(Lcom/instagram/login/credentialmanager/CredentialManagerSaveHelper;LX/MbL;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/516;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_13

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, LX/dkP;

    iget-object v3, v0, LX/516;->A02:Ljava/lang/Object;

    check-cast v3, LX/SqB;

    sget-object v0, LX/SqB;->A08:Ljava/util/Set;

    instance-of v0, v5, LX/Q2t;

    if-eqz v0, :cond_11

    check-cast v5, LX/Q2t;

    iget-object v0, v5, LX/Q2t;->A01:LX/9dR;

    invoke-static {v0}, LX/SqB;->A00(LX/9dR;)I

    move-result v2

    iget-object v0, v5, LX/Q2t;->A00:LX/KK5;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Q38;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Q38;->A00:I

    iput-object v0, v1, LX/Q38;->A01:LX/KK5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/SqB;->A02(LX/SqB;LX/dkQ;)V

    sget-object v1, LX/akT;->A00:LX/akT;

    :goto_5
    invoke-static {v3, v1}, LX/SqB;->A02(LX/SqB;LX/dkQ;)V

    goto/16 :goto_9

    :cond_11
    instance-of v0, v5, LX/Q2s;

    if-eqz v0, :cond_12

    check-cast v5, LX/Q2s;

    iget-object v0, v5, LX/Q2s;->A00:LX/DIX;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Q31;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q31;->A00:LX/DIX;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/dkQ;

    goto :goto_5

    :cond_12
    instance-of v0, v5, LX/Q2p;

    if-eqz v0, :cond_15

    check-cast v5, LX/Q2p;

    iget-object v0, v5, LX/Q2p;->A00:Ljava/lang/String;

    new-instance v1, LX/Q34;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q34;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_13
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/516;->A02:Ljava/lang/Object;

    check-cast v2, LX/SqB;

    sget-object v1, LX/SqB;->A08:Ljava/util/Set;

    iget-object v1, v2, LX/SqB;->A01:LX/X1m;

    iget-object v1, v1, LX/X1m;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;

    iget-object v7, v0, LX/516;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/516;->A01:Ljava/lang/Object;

    check-cast v6, LX/9dR;

    iget-object v8, v0, LX/516;->A03:Ljava/lang/String;

    if-nez v8, :cond_14

    iget-object v8, v2, LX/SqB;->A05:Ljava/lang/String;

    :cond_14
    iput v4, v0, LX/516;->A00:I

    const/4 v10, 0x0

    move-object v9, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;->A01(LX/9dR;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_10

    return-object v3

    :cond_15
    instance-of v0, v5, LX/ahg;

    if-nez v0, :cond_1d

    instance-of v0, v5, LX/ahf;

    if-nez v0, :cond_1d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/516;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_18

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/516;->A01:Ljava/lang/Object;

    check-cast v12, LX/Yir;

    iget-object v9, v0, LX/516;->A02:Ljava/lang/Object;

    check-cast v9, LX/IL8;

    iget-object v1, v9, LX/IL8;->A01:Ljava/util/Map;

    iget-object v10, v0, LX/516;->A04:Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v9, LX/IL8;->A01:Ljava/util/Map;

    invoke-static {v10, v1}, LX/1tz;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, LX/6YN;->A00(Ljava/lang/Object;LX/YaY;)Ljava/lang/Object;

    :goto_7
    const/16 v1, 0x26

    invoke-static {v1}, LX/41W;->A02(I)LX/41W;

    move-result-object v1

    iput v4, v0, LX/516;->A00:I

    invoke-static {v0, v1, v12}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v3, :cond_1d

    return-object v3

    :cond_17
    iget-object v5, v9, LX/IL8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/222;->A0t(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, LX/516;->A03:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-class v2, LX/Dke;

    const-class v1, LX/GHB;

    invoke-static {v5, v2, v1}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v1, "ads/promote/review_screen_details_v2/"

    invoke-static {v2, v1, v6}, LX/234;->A1A(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow_id"

    invoke-virtual {v2, v1, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    invoke-virtual {v2, v1, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_amount"

    invoke-static {v2, v1, v10}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const-string v1, "/api/v1/ads/promote/review_screen_details_v2/"

    invoke-static {v1}, LX/OIx;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v8

    new-instance v7, LX/FKu;

    invoke-direct/range {v7 .. v12}, LX/FKu;-><init>(LX/B0U;LX/IL8;Ljava/lang/String;Ljava/lang/String;LX/Yir;)V

    invoke-virtual {v2, v7}, LX/2NI;->A07(LX/A30;)V

    const v1, 0x4f885fd8

    invoke-static {v2, v1}, LX/2rj;->A06(LX/Lpv;I)V

    goto :goto_7

    :cond_18
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_19
    if-nez v9, :cond_1e

    iget-object v15, v0, LX/516;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/516;->A03:Ljava/lang/String;

    iget-object v12, v0, LX/516;->A01:Ljava/lang/Object;

    check-cast v12, LX/WCk;

    iget-object v14, v6, LX/QNq;->A0P:Ljava/lang/String;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v20

    iget-object v5, v6, LX/QNq;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/SoR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/4 v4, 0x0

    invoke-static {v4, v7, v4}, LX/RXP;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-result-object v16

    iget-object v0, v6, LX/QNq;->A0E:LX/H5u;

    iget-object v11, v0, LX/H5u;->A03:Ljava/lang/Boolean;

    iget-object v10, v0, LX/H5u;->A02:LX/2a5;

    iget-object v9, v0, LX/H5u;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/H5u;->A0E:Ljava/lang/String;

    iget-object v8, v0, LX/H5u;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/H5u;->A0F:Ljava/lang/String;

    iget-object v2, v0, LX/H5u;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/H5u;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/H5u;->A06:Ljava/lang/String;

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v26, v8

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v7

    move-object/from16 v19, v14

    move-object/from16 v18, v11

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v30}, LX/RXZ;->A00(Lcom/instagram/search/common/analytics/SerpOriginationContext;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/H5u;

    move-result-object v1

    invoke-interface {v12, v1}, LX/WCk;->Dul(LX/H5u;)V

    iget-object v3, v6, LX/QNq;->A0a:LX/AWJ;

    :cond_1a
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, v6, LX/QNq;->A0i:LX/NsU;

    const/4 v0, 0x5

    new-instance v3, LX/D9q;

    invoke-direct {v3, v2, v0}, LX/D9q;-><init>(LX/MwU;I)V

    const/16 v2, 0x18

    new-instance v0, LX/D1s;

    invoke-direct {v0, v6, v4, v2}, LX/D1s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v0, v3}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    sget-object v8, LX/E4W;->A00:LX/E3e;

    iget-object v9, v1, LX/H5u;->A0D:Ljava/lang/String;

    sget-object v0, LX/8qb;->A04:LX/8qb;

    invoke-virtual {v0}, LX/8qb;->A01()J

    move-result-wide v17

    invoke-static {v5}, LX/SoH;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    iget v0, v1, LX/H5u;->A00:I

    const/4 v1, 0x0

    move-object v10, v14

    move-object v11, v15

    move-object v12, v7

    move-object v14, v4

    move v15, v1

    move/from16 v16, v0

    invoke-virtual/range {v8 .. v19}, LX/E3e;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    invoke-static {v5}, LX/86G;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1b

    invoke-static {v5}, LX/C0w;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/RYY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v2, v6, LX/QNq;->A00:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v2, v4, v0, v1}, LX/F2g;->A0u(Landroid/content/Context;LX/2a5;Ljava/lang/Boolean;Z)V

    :cond_1c
    iget-object v0, v6, LX/QNq;->A00:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v6

    move-object v3, v0

    move-object v6, v4

    move-object v7, v4

    move v8, v1

    invoke-virtual/range {v2 .. v8}, LX/F2g;->A0t(Landroid/content/Context;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1d
    :goto_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1e
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v9}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v2, v0, LX/516;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/516;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/516;->A01:Ljava/lang/Object;

    check-cast v0, LX/WCk;

    invoke-virtual {v6, v0, v2, v1}, LX/F2g;->A0w(LX/WCk;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method
