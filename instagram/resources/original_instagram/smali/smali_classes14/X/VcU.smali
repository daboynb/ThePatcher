.class public final LX/VcU;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/F27;LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/VcU;->$t:I

    iput-object p1, p0, LX/VcU;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/VcU;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/VcU;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/VcU;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/VcU;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/VcU;->$t:I

    move-object v5, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/VcU;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/VcU;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/VcU;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_0
    new-instance v1, LX/VcU;

    invoke-direct/range {v1 .. v6}, LX/VcU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v1

    :cond_0
    iget-object v2, p0, LX/VcU;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/VcU;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/VcU;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/VcU;->A03:Ljava/lang/Object;

    check-cast v0, LX/F27;

    new-instance v1, LX/VcU;

    invoke-direct {v1, v0, p1}, LX/VcU;-><init>(LX/F27;LX/YA3;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/VcU;->$t:I

    const/4 v0, 0x1

    check-cast p1, LX/YA3;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/VcU;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/VcU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/VcU;->A03:Ljava/lang/Object;

    check-cast v0, LX/F27;

    new-instance v1, LX/VcU;

    invoke-direct {v1, v0, p1}, LX/VcU;-><init>(LX/F27;LX/YA3;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v6, v1, LX/VcU;->$t:I

    if-eqz v6, :cond_f

    const/4 v2, 0x1

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/VcU;->A00:I

    const/4 v4, 0x1

    if-eq v6, v2, :cond_6

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_3

    iget-object v15, v1, LX/VcU;->A03:Ljava/lang/Object;

    check-cast v15, LX/9Zd;

    check-cast v5, LX/3kt;

    iget-object v5, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, LX/Jmo;

    invoke-interface {v5}, LX/Jmo;->CKr()LX/4Ao;

    move-result-object v2

    iget-object v0, v1, LX/VcU;->A01:Ljava/lang/Object;

    check-cast v0, LX/8pV;

    iget-object v3, v0, LX/8pV;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v3, v7, v7}, LX/9Zd;->A00(LX/4Ao;Ljava/lang/String;ZZ)LX/8pV;

    move-result-object v0

    iput-object v0, v15, LX/9Zd;->A07:LX/8pV;

    iget-object v2, v15, LX/9Zd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5, v2}, LX/Jmo;->BJ2(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5, v2}, LX/Jmo;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-static {v15, v0}, LX/9Zd;->A07(LX/9Zd;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v14, v5

    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    invoke-static/range {v14 .. v19}, LX/9Zd;->A09(LX/Jmo;LX/9Zd;Ljava/util/List;ZZZ)V

    iget-object v4, v15, LX/9Zd;->A08:LX/4Nk;

    invoke-virtual {v4}, LX/4Nk;->A00()V

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    invoke-virtual/range {v4 .. v14}, LX/4Nk;->A02(LX/Jmo;Ljava/util/List;IZZZZZZZ)V

    invoke-interface {v5}, LX/Jmo;->CKg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/9Zd;->A0A(LX/9Zd;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Jmo;->CKr()LX/4Ao;

    move-result-object v0

    invoke-static {v0, v15, v3, v6, v7}, LX/9Zd;->A08(LX/4Ao;LX/9Zd;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_18

    iget-object v2, v1, LX/VcU;->A03:Ljava/lang/Object;

    check-cast v2, LX/9Zd;

    iget-object v1, v2, LX/9Zd;->A07:LX/8pV;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/9Zd;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget v0, v1, LX/8pV;->A00:I

    add-int/lit8 v9, v0, 0x1

    iget-boolean v12, v1, LX/8pV;->A04:Z

    iget-boolean v13, v1, LX/8pV;->A06:Z

    iget-object v7, v1, LX/8pV;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/8pV;->A03:Ljava/lang/String;

    new-instance v6, LX/8pV;

    invoke-direct/range {v6 .. v13}, LX/8pV;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    :goto_1
    iput-object v6, v2, LX/9Zd;->A07:LX/8pV;

    iget-object v0, v2, LX/9Zd;->A08:LX/4Nk;

    invoke-virtual {v0}, LX/4Nk;->A00()V

    check-cast v5, LX/5wS;

    iget-object v1, v5, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, LX/C55;

    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-virtual/range {v0 .. v7}, LX/4Nk;->A03(LX/C55;IZZZZZ)V

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/VcU;->A03:Ljava/lang/Object;

    check-cast v0, LX/9Zd;

    iget-object v5, v0, LX/9Zd;->A08:LX/4Nk;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-virtual/range {v5 .. v10}, LX/4Nk;->A04(Ljava/lang/Integer;ZZZZ)V

    iget-object v5, v1, LX/VcU;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ja7;

    check-cast v5, LX/Jmp;

    iget-object v2, v0, LX/9Zd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/VcU;->A01:Ljava/lang/Object;

    check-cast v0, LX/8pV;

    iget-object v0, v0, LX/8pV;->A03:Ljava/lang/String;

    invoke-interface {v5, v2, v0}, LX/Jmp;->B7Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    iput v4, v1, LX/VcU;->A00:I

    const v0, 0x3ab7718e

    invoke-virtual {v2, v0, v1}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    return-object v3

    :cond_6
    if-eqz v0, :cond_8

    iget-object v0, v1, LX/VcU;->A02:Ljava/lang/Object;

    check-cast v0, LX/H9q;

    iget-object v2, v1, LX/VcU;->A01:Ljava/lang/Object;

    check-cast v2, LX/F27;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/23S;

    instance-of v1, v5, LX/3kt;

    if-eqz v1, :cond_c

    check-cast v5, LX/3kt;

    iget-object v3, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/WHh;

    check-cast v3, LX/HXI;

    iget v1, v3, LX/HXI;->A00:I

    iput v1, v2, LX/F27;->A00:I

    iget-object v1, v3, LX/HXI;->A07:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WHe;

    check-cast v1, LX/HXE;

    iget-object v7, v1, LX/HXE;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/HXE;->A00:LX/2a5;

    new-instance v6, LX/4aY;

    invoke-direct {v6, v1}, LX/4aY;-><init>(LX/2a5;)V

    iget-object v4, v2, LX/F27;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v3, LX/4aZ;

    invoke-direct {v3, v6, v7, v1}, LX/4aZ;-><init>(LX/eIz;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/4aQ;->A0Z(LX/4aZ;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/VcU;->A03:Ljava/lang/Object;

    check-cast v2, LX/F27;

    iget-object v9, v2, LX/F27;->A06:Ljava/util/List;

    if-eqz v9, :cond_2

    iget v5, v2, LX/F27;->A01:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget v8, v2, LX/F27;->A01:I

    const/4 v5, 0x2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/16 v16, 0x0

    iget v6, v2, LX/F27;->A01:I

    iget v0, v2, LX/F27;->A00:I

    add-int/2addr v6, v0

    filled-new-array {v7, v6}, [I

    move-result-object v0

    aget v0, v0, v16

    if-ge v6, v0, :cond_9

    move v0, v6

    :cond_9
    invoke-interface {v9, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v29

    iget v6, v2, LX/F27;->A01:I

    iget v0, v2, LX/F27;->A00:I

    add-int/2addr v6, v0

    iput v6, v2, LX/F27;->A01:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_a

    const/16 v16, 0x1

    :cond_a
    iget-object v12, v2, LX/F27;->A08:LX/AWJ;

    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, LX/H9q;

    if-eqz v6, :cond_2

    check-cast v0, LX/H9q;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/H9q;->A07:Ljava/util/List;

    sget-object v6, LX/Ugl;->A00:LX/Ugl;

    invoke-static {v6, v7}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v23

    const/16 v26, 0x0

    iget-object v15, v0, LX/H9q;->A04:LX/I4X;

    iget-object v11, v0, LX/H9q;->A02:LX/QZV;

    iget-boolean v14, v0, LX/H9q;->A08:Z

    iget-object v10, v0, LX/H9q;->A03:LX/QZV;

    iget-object v9, v0, LX/H9q;->A05:LX/HXB;

    iget-boolean v13, v0, LX/H9q;->A0A:Z

    iget v8, v0, LX/H9q;->A01:I

    iget-object v7, v0, LX/H9q;->A06:Ljava/lang/String;

    iget v6, v0, LX/H9q;->A00:I

    invoke-static {v5, v11, v10, v9}, LX/740;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v5, LX/H9q;

    move/from16 v24, v8

    move/from16 v25, v6

    move/from16 v27, v14

    move/from16 v28, v13

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v15

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v28}, LX/H9q;-><init>(LX/QZV;LX/QZV;LX/I4X;LX/HXB;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    invoke-interface {v12, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v6, v2, LX/F27;->A05:Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;

    iget-object v5, v2, LX/F27;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v5}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v27

    iget-object v5, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iput-object v2, v1, LX/VcU;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/VcU;->A02:Ljava/lang/Object;

    iput v4, v1, LX/VcU;->A00:I

    move-object/from16 v30, v1

    move-object/from16 v25, v6

    move-object/from16 v28, v5

    invoke-virtual/range {v25 .. v30}, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    return-object v3

    :cond_b
    iget-object v1, v2, LX/F27;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    new-instance v3, LX/6Pf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/6Pf;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/4aS;->A00(LX/MoB;)V

    iget-object v3, v2, LX/F27;->A08:LX/AWJ;

    iget v11, v0, LX/H9q;->A01:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v11, v1

    iget-object v7, v0, LX/H9q;->A07:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aZ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/HYW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/HYW;->A00:LX/4aZ;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    instance-of v1, v5, LX/5wS;

    if-nez v1, :cond_e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v6, v7}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v13, 0x0

    iget-object v7, v0, LX/H9q;->A04:LX/I4X;

    iget-object v5, v0, LX/H9q;->A02:LX/QZV;

    iget-boolean v14, v0, LX/H9q;->A08:Z

    iget-object v6, v0, LX/H9q;->A03:LX/QZV;

    iget-object v8, v0, LX/H9q;->A05:LX/HXB;

    iget-boolean v15, v0, LX/H9q;->A0A:Z

    iget-object v9, v0, LX/H9q;->A06:Ljava/lang/String;

    iget v12, v0, LX/H9q;->A00:I

    invoke-static {v5, v6, v8, v10, v9}, LX/955;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/H9q;

    invoke-direct/range {v4 .. v15}, LX/H9q;-><init>(LX/QZV;LX/QZV;LX/I4X;LX/HXB;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    invoke-interface {v3, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v5, LX/3kt;

    invoke-direct {v5, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_e
    instance-of v1, v5, LX/3kt;

    if-nez v1, :cond_2

    instance-of v1, v5, LX/5wS;

    if-eqz v1, :cond_19

    iget-object v1, v2, LX/F27;->A08:LX/AWJ;

    const/4 v11, 0x0

    iget-object v5, v0, LX/H9q;->A04:LX/I4X;

    iget-object v3, v0, LX/H9q;->A02:LX/QZV;

    iget-boolean v12, v0, LX/H9q;->A08:Z

    iget-object v4, v0, LX/H9q;->A03:LX/QZV;

    iget-object v6, v0, LX/H9q;->A05:LX/HXB;

    iget-boolean v13, v0, LX/H9q;->A0A:Z

    iget v9, v0, LX/H9q;->A01:I

    iget-object v8, v0, LX/H9q;->A07:Ljava/util/List;

    iget-object v7, v0, LX/H9q;->A06:Ljava/lang/String;

    iget v10, v0, LX/H9q;->A00:I

    invoke-static {v3, v4, v6, v8, v7}, LX/955;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/H9q;

    invoke-direct/range {v2 .. v13}, LX/H9q;-><init>(LX/QZV;LX/QZV;LX/I4X;LX/HXB;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v7, v1, LX/VcU;->A00:I

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v7, :cond_10

    if-eq v7, v4, :cond_12

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v1, LX/VcU;->A02:Ljava/lang/Object;

    check-cast v11, LX/A68;

    iget-object v10, v1, LX/VcU;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v12, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-boolean v9, v0, LX/A51;->A1B:Z

    iget-object v13, v0, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v13, :cond_1a

    iget-object v14, v0, LX/A51;->A0c:Ljava/lang/String;

    iget-boolean v8, v0, LX/A51;->A1F:Z

    iget-object v7, v1, LX/VcU;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v5, LX/D6W;

    invoke-direct {v5, v0, v7, v10}, LX/D6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    :cond_11
    iput v4, v1, LX/VcU;->A00:I

    move-object v15, v1

    move-object/from16 v16, v5

    move/from16 v17, v9

    move/from16 v18, v8

    invoke-static/range {v11 .. v18}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A01(LX/A68;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_13

    return-object v3

    :cond_12
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, LX/LaU;

    sget-object v0, LX/A9F;->A00:LX/A9F;

    iget-object v7, v1, LX/VcU;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v9, v1, LX/VcU;->A01:Ljava/lang/Object;

    check-cast v9, LX/A7e;

    const/4 v8, 0x0

    invoke-virtual {v0, v9, v8}, LX/A9F;->A03(LX/A7e;Z)V

    sget-object v0, LX/ACD;->A00:LX/ACD;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v5, LX/AC7;

    if-eqz v0, :cond_15

    invoke-static {v9, v8}, LX/A9F;->A01(LX/A7e;Z)V

    sget-object v0, LX/A7e;->A04:LX/A7e;

    if-ne v9, v0, :cond_14

    iget-object v0, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/Jn9;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/1gD;->A01()V

    :cond_14
    check-cast v5, LX/AC7;

    iget-boolean v0, v5, LX/AC7;->A00:Z

    iput v2, v1, LX/VcU;->A00:I

    invoke-static {v7, v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v3, :cond_2

    return-object v3

    :cond_15
    instance-of v0, v5, LX/APr;

    if-eqz v0, :cond_17

    invoke-static {v9, v8}, LX/A9F;->A02(LX/A7e;Z)V

    check-cast v5, LX/APr;

    sget-object v0, LX/A7e;->A04:LX/A7e;

    if-eq v9, v0, :cond_16

    const/4 v4, 0x0

    :cond_16
    iput v6, v1, LX/VcU;->A00:I

    invoke-static {v7, v5, v1, v4}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/APr;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_17
    instance-of v0, v5, LX/AKF;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
