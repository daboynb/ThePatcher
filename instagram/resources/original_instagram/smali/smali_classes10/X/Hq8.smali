.class public final LX/Hq8;
.super LX/Ara;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EXu;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/Hq8;->$t:I

    iput-object p4, p0, LX/Hq8;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/Ara;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EYq;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Hq8;->$t:I

    .line 536870914
    .line 536870915
    iput-object p4, p0, LX/Hq8;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 536870918
    .line 536870919
    .line 536870920
    invoke-direct {p0, p1, p2, p3}, LX/Ara;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EYr;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/Hq8;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/Hq8;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, p1, p2, p3}, LX/Ara;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EZd;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    .line 1077142923
    iput v0, p0, LX/Hq8;->$t:I

    iput-object p4, p0, LX/Hq8;->A00:Ljava/lang/Object;

    .line 1077142924
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/Ara;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EZf;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/Hq8;->$t:I

    .line 805306370
    .line 805306371
    iput-object p4, p0, LX/Hq8;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 805306374
    .line 805306375
    .line 805306376
    invoke-direct {p0, p1, p2, p3}, LX/Ara;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
.end method


# virtual methods
.method public final A02(LX/SeA;IJ)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/Hq8;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZf;

    move-object v2, p1

    invoke-virtual {v0, p1}, LX/EZf;->A1C(LX/SeA;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move v6, p2

    invoke-super/range {v1 .. v6}, LX/Ara;->F3b(LX/SeA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final EPO(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    iget v1, p0, LX/Hq8;->$t:I

    move-object/from16 v3, p3

    move/from16 v13, p4

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    move-object/from16 v2, p2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v2

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/Hq8;->A00:Ljava/lang/Object;

    check-cast v3, LX/EXu;

    iget-object v0, v3, LX/EXu;->A03:Ljava/lang/String;

    const-string v4, "targetId"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/EXu;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/EXu;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v5}, LX/NSJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    invoke-virtual {v3}, LX/EXu;->A0e()LX/FOX;

    move-result-object v1

    iget-object v0, v1, LX/FOX;->A00:LX/BYp;

    iget-object v0, v0, LX/BYp;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/FOX;->A01(LX/FOX;)V

    iget-object v5, v3, LX/EXu;->A01:LX/7LO;

    if-nez v5, :cond_2

    const-string v4, "followChainingLogger"

    :cond_1
    :goto_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, LX/EXu;->A03:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v0, v3, LX/EXu;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const-string v4, "chainingSource"

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, v2, v3, v13}, LX/Ara;->EPO(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Hq8;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYq;

    iget-object v2, v0, LX/EYq;->A02:LX/FOb;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/FOb;->A03:LX/6xD;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/6xD;->A09()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, LX/FOb;->A03:LX/6xD;

    if-eqz v1, :cond_4

    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6xD;->A07(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {v2}, LX/FOb;->A02(LX/FOb;)V

    return-void

    :cond_5
    iget-object v0, v2, LX/FOb;->A03:LX/6xD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6xD;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/FOb;->A03:LX/6xD;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6xD;->A0L:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, v2, v3, v13}, LX/Ara;->EPO(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Hq8;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYr;

    iget-object v2, v0, LX/EYr;->A01:LX/FOW;

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/FOW;->A00:LX/6xD;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/6xD;->A09()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6xD;->A07(Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-static {v2}, LX/FOW;->A01(LX/FOW;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v1}, LX/6xD;->A08()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/6xD;->A0L:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hq8;->A00:Ljava/lang/Object;

    check-cast v2, LX/EZf;

    invoke-virtual {v2, p1}, LX/EZf;->A1C(LX/SeA;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0, v3, v13}, LX/Ara;->EPO(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v2, LX/EZf;->A02:LX/FQt;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0, p1}, LX/FQt;->A0m(LX/2a5;LX/SeA;)V

    iget-object v0, v2, LX/EZf;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CmA;

    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CmA;->A0a(Ljava/lang/String;)V

    iget-object v0, v2, LX/EZf;->A0I:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v0

    invoke-static {v0, p1}, LX/Ara;->A00(LX/4aS;LX/SeA;)V

    return-void

    :cond_b
    const-string v4, "adapter"

    goto/16 :goto_0

    :cond_c
    invoke-static {v0}, LX/KjZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v3}, LX/EXu;->A01(LX/SeA;LX/EXu;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    const-string v10, ""

    :cond_d
    invoke-interface {p1}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-static {v0}, LX/22X;->A0a(LX/Lsl;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v6

    invoke-interface {p1}, LX/SeA;->CXR()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v5 .. v13}, LX/7LO;->A00(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, v2, v3, v13}, LX/Ara;->EPO(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Hq8;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZd;

    invoke-static {v0}, LX/EZd;->A00(LX/EZd;)LX/KfM;

    move-result-object v0

    iget-object v0, v0, LX/KfM;->A06:LX/KgQ;

    iget-object v0, v0, LX/KgQ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KYq;

    invoke-static {p1}, LX/SeA;->A02(LX/SeA;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/KYq;->A01:LX/KgQ;

    invoke-virtual {v4}, LX/207;->A0E()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/Qma;

    invoke-direct {v0, v4, v5, v2, v1}, LX/Qma;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final EY4(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    iget v1, p0, LX/Hq8;->$t:I

    move/from16 v11, p4

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-super {p0, p1, p2, p3, v11}, LX/Ara;->EY4(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Hq8;->A00:Ljava/lang/Object;

    check-cast v6, LX/EZf;

    invoke-virtual {v6, p1}, LX/EZf;->A1C(LX/SeA;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0, p3, v11}, LX/Ara;->EY4(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v6, LX/EZf;->A0I:LX/B69;

    invoke-static {v7}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81147800006c30L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v5

    invoke-static {v5}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "friending_center"

    if-ne v4, v3, :cond_2

    invoke-static {v2, v1, v0}, LX/O4f;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    :goto_0
    const/16 v0, 0x18

    invoke-static {v1, v5, v6, v0}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_2
    invoke-static {v2, v1, v0}, LX/O4f;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hq8;->A00:Ljava/lang/Object;

    check-cast v2, LX/EXu;

    iget-object v3, v2, LX/EXu;->A01:LX/7LO;

    if-nez v3, :cond_4

    const-string v0, "followChainingLogger"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {p1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LX/EXu;->A03:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v0, "targetId"

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/EXu;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const-string v0, "chainingSource"

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/KjZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v2}, LX/EXu;->A01(LX/SeA;LX/EXu;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v8, ""

    :cond_7
    invoke-interface {p1}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-static {v0}, LX/22X;->A0a(LX/Lsl;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v4

    invoke-interface {p1}, LX/SeA;->CXR()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v3 .. v11}, LX/7LO;->A01(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final F3b(LX/SeA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    iget v1, p0, LX/Hq8;->$t:I

    move/from16 v10, p5

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-super/range {p0 .. p5}, LX/Ara;->F3b(LX/SeA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Hq8;->A00:Ljava/lang/Object;

    check-cast v3, LX/EXu;

    iget-object v2, v3, LX/EXu;->A0A:Ljava/util/Set;

    invoke-interface {p1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/EXu;->A01:LX/7LO;

    if-nez v2, :cond_2

    const-string v0, "followChainingLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, LX/EXu;->A03:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v0, "targetId"

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/EXu;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const-string v0, "chainingSource"

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hq8;->A00:Ljava/lang/Object;

    check-cast v1, LX/EZf;

    sget v0, LX/EZf;->A0N:I

    iget-boolean v0, v1, LX/EZf;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/EZf;->A1C(LX/SeA;)Ljava/lang/String;

    move-result-object p3

    invoke-super/range {p0 .. p5}, LX/Ara;->F3b(LX/SeA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    invoke-static {v0}, LX/KjZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v3}, LX/EXu;->A01(LX/SeA;LX/EXu;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v7, ""

    :cond_6
    invoke-interface {p1}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-static {v0}, LX/22X;->A0a(LX/Lsl;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v3

    invoke-interface {p1}, LX/SeA;->CXR()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v11, 0x0

    invoke-virtual/range {v2 .. v12}, LX/7LO;->A03(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final FMV(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 31

    move-object/from16 v5, p0

    iget v3, v5, LX/Hq8;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v1, p4

    if-eqz v3, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    move-object/from16 v0, p2

    invoke-super {v5, v2, v0, v4, v1}, LX/Ara;->FMV(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/Hq8;->A00:Ljava/lang/Object;

    check-cast v6, LX/EXu;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v6, LX/EXu;->A0B:LX/B69;

    invoke-static {v3, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v10

    invoke-virtual {v10}, LX/6e1;->A09()V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v9

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-interface {v2}, LX/SeA;->D8B()LX/2a5;

    move-result-object v5

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v3, "see_all_suggested_user_fragment"

    const-string v0, "similar_accounts_user_button"

    invoke-static {v7, v4, v0, v3}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2}, LX/SeA;->CXR()Ljava/lang/String;

    move-result-object v25

    new-instance v11, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v13, v12

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    invoke-direct/range {v11 .. v30}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v11, v0, LX/BWP;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-static {v10, v8, v9, v0}, LX/235;->A0s(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    iget-object v4, v6, LX/EXu;->A01:LX/7LO;

    if-nez v4, :cond_1

    const-string v0, "followChainingLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v6, LX/EXu;->A03:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v0, "targetId"

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/EXu;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const-string v0, "chainingSource"

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/KjZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v6}, LX/EXu;->A01(LX/SeA;LX/EXu;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    invoke-interface {v2}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-static {v0}, LX/22X;->A0a(LX/Lsl;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v6

    invoke-interface {v2}, LX/SeA;->CXR()Ljava/lang/String;

    move-result-object v12

    move-object v5, v4

    move-object v8, v3

    move v13, v1

    invoke-virtual/range {v5 .. v13}, LX/7LO;->A02(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Hq8;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZf;

    invoke-virtual {v0, v2}, LX/EZf;->A1C(LX/SeA;)Ljava/lang/String;

    move-result-object v0

    invoke-super {v5, v2, v0, v4, v1}, LX/Ara;->FMV(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
