.class public final LX/ccv;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/ccv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/ccv;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ccv;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/ccv;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(LX/EVl;LX/ERl;LX/1RI;I)V
    .locals 1

    iput p4, p0, LX/ccv;->$t:I

    iput-object p3, p0, LX/ccv;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/ccv;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ccv;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ccv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ccv;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v13, p1

    iget v2, v1, LX/ccv;->$t:I

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    invoke-static {v13}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v8}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, LX/ccv;->A02:Ljava/lang/Object;

    check-cast v0, LX/7vX;

    iget-boolean v0, v0, LX/7vX;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ccv;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iput-boolean v2, v0, LX/3vR;->A2s:Z

    :cond_0
    iget-object v0, v1, LX/ccv;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-virtual {v0, v3}, LX/3vR;->A0E(I)V

    iget-object v0, v1, LX/ccv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WB;

    iput v3, v0, LX/6WB;->A00:I

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v13, LX/2a5;

    check-cast v8, Landroid/view/View;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v1, LX/ccv;->A02:Ljava/lang/Object;

    check-cast v5, LX/1OE;

    iget-object v7, v5, LX/1OE;->A06:LX/Iqp;

    const-string v6, "Required value was null."

    if-eqz v8, :cond_6

    iget-object v2, v5, LX/1OE;->A07:LX/19Z;

    iget-boolean v0, v2, LX/19Z;->A06:Z

    if-eqz v0, :cond_2

    sget-object v4, LX/4qA;->A03:LX/4qA;

    :goto_1
    iget-object v0, v1, LX/ccv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    iget-object v0, v1, LX/ccv;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    const-string v0, "name"

    new-instance v14, LX/P4Q;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, LX/P4Q;->A02:LX/4qA;

    iput v3, v14, LX/P4Q;->A00:F

    iput v1, v14, LX/P4Q;->A01:F

    iput-object v0, v14, LX/P4Q;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v5, LX/1OE;->A02:LX/7bB;

    iget-object v11, v5, LX/1OE;->A03:LX/5Sl;

    iget-object v9, v5, LX/1OE;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v12, v11, LX/5Sl;->A0B:LX/3vR;

    if-eqz v12, :cond_5

    iget-object v15, v2, LX/19Z;->A02:LX/19N;

    iget-boolean v4, v2, LX/19Z;->A05:Z

    iget-boolean v3, v5, LX/1OE;->A0C:Z

    iget-boolean v2, v2, LX/19Z;->A09:Z

    iget-object v1, v5, LX/1OE;->A08:LX/4Zi;

    iget-object v0, v5, LX/1OE;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v20, v2

    invoke-interface/range {v7 .. v20}, LX/Iqp;->DnD(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/3vR;LX/2a5;LX/P4Q;LX/19N;LX/4Zi;Lkotlin/jvm/functions/Function0;ZZZ)V

    goto :goto_0

    :cond_2
    sget-object v4, LX/4qA;->A02:LX/4qA;

    goto :goto_1

    :cond_3
    check-cast v8, Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v1, LX/ccv;->A02:Ljava/lang/Object;

    check-cast v3, LX/1RI;

    iget-object v5, v3, LX/1RI;->A0Q:LX/5Dh;

    iget-object v7, v3, LX/1RI;->A0T:LX/1Fg;

    iget-boolean v12, v7, LX/1Fg;->A0F:Z

    iget-object v6, v7, LX/1Fg;->A07:LX/5Sl;

    iget-object v2, v1, LX/ccv;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    new-instance v9, LX/caB;

    invoke-direct {v9, v8, v2, v0}, LX/caB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v1, v1, LX/ccv;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    invoke-static {v13, v1, v0}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v10

    const/16 v0, 0x35

    invoke-static {v3, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v11

    invoke-virtual/range {v5 .. v12}, LX/5Dh;->DJz(LX/5Sl;LX/1Fg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_4
    check-cast v8, Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, v1, LX/ccv;->A02:Ljava/lang/Object;

    check-cast v6, LX/1RI;

    iget-object v9, v6, LX/1RI;->A0Q:LX/5Dh;

    iget-object v0, v6, LX/1RI;->A0R:LX/1Dq;

    iget-boolean v5, v0, LX/1Dq;->A0S:Z

    iget-object v4, v6, LX/1RI;->A0T:LX/1Fg;

    iget-boolean v3, v4, LX/1Fg;->A0E:Z

    iget-object v10, v4, LX/1Fg;->A07:LX/5Sl;

    iget-object v2, v1, LX/ccv;->A00:Ljava/lang/Object;

    const/16 v0, 0x43

    invoke-static {v13, v2, v0}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v13

    const/16 v0, 0x34

    invoke-static {v6, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v14

    iget-object v2, v1, LX/ccv;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/caB;

    invoke-direct {v0, v8, v2, v1}, LX/caB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v11, v4

    move-object v12, v8

    move-object v15, v0

    move/from16 v16, v5

    move/from16 v17, v3

    invoke-virtual/range {v9 .. v17}, LX/5Dh;->DIe(LX/5Sl;LX/1Fg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v6}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v13, Landroid/view/View;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, v1, LX/ccv;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_8

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dvl;

    invoke-interface {v0}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, -0x1

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x0

    if-eq v4, v2, :cond_d

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dvl;

    :goto_3
    iget-object v0, v1, LX/ccv;->A00:Ljava/lang/Object;

    check-cast v0, LX/WKZ;

    iget-object v6, v0, LX/WKZ;->A02:LX/ZAw;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v6, v0, v8, v3}, LX/ZAw;->A0A(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    iget-object v1, v1, LX/ccv;->A02:Ljava/lang/Object;

    check-cast v1, LX/1RI;

    iget-object v7, v1, LX/1RI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4fO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, LX/1RI;->A0T:LX/1Fg;

    iget-object v0, v0, LX/1Fg;->A06:LX/7bB;

    invoke-static {v0}, LX/BSI;->A17(LX/7bB;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, LX/7bB;->A0P:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object v13

    const-string v10, "REELS"

    new-instance v4, LX/Yum;

    invoke-direct/range {v4 .. v13}, LX/Yum;-><init>(Landroid/content/Context;LX/ZAw;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Yum;->A01()Z

    move-result v5

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v0, v3

    goto :goto_4

    :cond_d
    move-object v2, v3

    goto :goto_3
.end method
