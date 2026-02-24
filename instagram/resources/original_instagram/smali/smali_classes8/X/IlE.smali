.class public final LX/IlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Gz5;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/IlE;->$t:I

    iput-object p1, p0, LX/IlE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/TOM;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/IlE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/IlE;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v2, v4, LX/IlE;->$t:I

    if-eqz v2, :cond_25

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v1, 0x2

    check-cast v3, Lcom/google/common/base/Optional;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eq v2, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rqs;

    invoke-virtual {v0}, LX/Rqs;->DeL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/IlE;->A00:Ljava/lang/Object;

    check-cast v3, LX/TOM;

    iget-object v2, v3, LX/TOM;->A03:LX/2ba;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v1, v3, LX/TOM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ba;->A04(LX/2a5;)V

    sget-object v0, LX/Dzj;->A01:LX/Dzg;

    invoke-virtual {v0, v1}, LX/Dzg;->A01(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/TOM;->A00(LX/TOM;)LX/R4g;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v2

    return-object v2

    :cond_0
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v3, v4, LX/IlE;->A00:Ljava/lang/Object;

    check-cast v3, LX/TOM;

    iget-object v0, v3, LX/TOM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->GA0(Ljava/lang/Boolean;)V

    const-string v0, "error"

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v2

    iget-object v1, v3, LX/TOM;->A00:LX/6xb;

    invoke-static {v3}, LX/TOM;->A00(LX/TOM;)LX/R4g;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BHB;->accept(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rqs;

    invoke-virtual {v0}, LX/Rqs;->DeL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/IlE;->A00:Ljava/lang/Object;

    check-cast v1, LX/TOM;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BnC;

    iget-object v0, v0, LX/BnC;->A00:LX/NoD;

    if-nez v0, :cond_2

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/BgB;

    iget v0, v0, LX/BgB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/TOM;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/TOM;->A00(LX/TOM;)LX/R4g;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v2

    return-object v2

    :cond_3
    const-string v0, "error"

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v2

    return-object v2

    :cond_4
    check-cast v3, LX/Mr2;

    iget-object v6, v4, LX/IlE;->A00:Ljava/lang/Object;

    check-cast v6, LX/Gz5;

    iget-object v9, v6, LX/Gz5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    instance-of v0, v3, LX/8Z0;

    if-eqz v0, :cond_24

    invoke-static {v3}, LX/HHr;->A01(LX/Mr2;)Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    check-cast v0, LX/6v9;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    const-string v1, "thread Id is null."

    :goto_0
    new-instance v0, LX/90H;

    invoke-direct {v0, v1}, LX/90H;-><init>(Ljava/lang/Object;)V

    :goto_1
    new-instance v2, LX/JJi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JJi;->A00:LX/Mr2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v9}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v8

    invoke-static {v8}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-static {v0}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v23

    move-object/from16 v0, v18

    check-cast v0, LX/6cJ;

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LX/6Kz;->A2C:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v8}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v28

    invoke-interface/range {v18 .. v18}, LX/7o6;->B0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/194;->A1Z(LX/2a5;Ljava/util/List;)Z

    move-result v32

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, LX/7o6;->D00()I

    move-result v3

    iget-object v0, v1, LX/6Kz;->A0f:LX/6bP;

    invoke-static {v0, v4, v3}, LX/1z7;->A04(LX/6bP;Ljava/lang/String;I)Z

    move-result v33

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, LX/7o6;->D00()I

    move-result v3

    iget-object v0, v1, LX/6Kz;->A0f:LX/6bP;

    invoke-static {v0, v4, v3}, LX/1z7;->A02(LX/6bP;Ljava/lang/String;I)Z

    move-result v34

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8, v2}, LX/194;->A1Z(LX/2a5;Ljava/util/List;)Z

    move-result v0

    const/16 v37, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v37, 0x0

    :cond_7
    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, LX/7o6;->D00()I

    move-result v3

    iget-object v0, v1, LX/6Kz;->A0f:LX/6bP;

    invoke-static {v0, v4, v3}, LX/1z7;->A05(LX/6bP;Ljava/lang/String;I)Z

    move-result v38

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, LX/7o6;->D00()I

    move-result v3

    iget-object v0, v1, LX/6Kz;->A0f:LX/6bP;

    invoke-static {v0, v4, v3}, LX/1z7;->A03(LX/6bP;Ljava/lang/String;I)Z

    move-result v39

    iget-object v3, v1, LX/6Kz;->A2N:Ljava/util/Map;

    const/16 v26, 0x0

    if-eqz v3, :cond_13

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    const/16 v68, 0x0

    const/16 v72, 0x0

    const/16 v16, 0x0

    const/16 v43, 0x1

    const-wide/16 v30, -0x1

    new-instance v3, LX/B9Q;

    move-object/from16 v27, v3

    move-object/from16 v29, v0

    move/from16 v35, v68

    move/from16 v36, v68

    move/from16 v40, v68

    move/from16 v41, v68

    move/from16 v42, v68

    move/from16 v44, v68

    move/from16 v45, v68

    move/from16 v46, v68

    move/from16 v47, v68

    invoke-direct/range {v27 .. v47}, LX/B9Q;-><init>(LX/Nq6;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v18 .. v18}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Nq6;

    invoke-interface/range {v18 .. v18}, LX/7o6;->B0G()Ljava/util/List;

    move-result-object v3

    invoke-interface {v7}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v32

    invoke-interface {v7}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, LX/7o6;->D00()I

    move-result v3

    iget-object v0, v1, LX/6Kz;->A0f:LX/6bP;

    invoke-static {v0, v4, v3}, LX/1z7;->A04(LX/6bP;Ljava/lang/String;I)Z

    move-result v33

    invoke-interface {v7}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, LX/7o6;->D00()I

    move-result v3

    iget-object v0, v1, LX/6Kz;->A0f:LX/6bP;

    invoke-static {v0, v4, v3}, LX/1z7;->A02(LX/6bP;Ljava/lang/String;I)Z

    move-result v34

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, LX/7o6;->D00()I

    move-result v4

    invoke-interface/range {v18 .. v18}, LX/7o6;->Bwc()I

    move-result v3

    iget-object v0, v1, LX/6Kz;->A0f:LX/6bP;

    invoke-static {v0, v5, v4}, LX/1z7;->A01(LX/6bP;Ljava/lang/String;I)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {v0, v5, v4}, LX/1z7;->A05(LX/6bP;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/16 v0, 0x8

    const/16 v35, 0x1

    if-ne v3, v0, :cond_a

    :cond_9
    const/16 v35, 0x0

    :cond_a
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v7}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v37, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/16 v37, 0x0

    :cond_c
    invoke-interface {v7}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, LX/7o6;->D00()I

    move-result v3

    iget-object v0, v1, LX/6Kz;->A0f:LX/6bP;

    invoke-static {v0, v4, v3}, LX/1z7;->A05(LX/6bP;Ljava/lang/String;I)Z

    move-result v38

    invoke-interface {v7}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, LX/7o6;->D00()I

    move-result v3

    iget-object v0, v1, LX/6Kz;->A0f:LX/6bP;

    invoke-static {v0, v4, v3}, LX/1z7;->A03(LX/6bP;Ljava/lang/String;I)Z

    move-result v39

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, LX/7o6;->D00()I

    move-result v3

    invoke-interface/range {v18 .. v18}, LX/7o6;->Bwc()I

    move-result v5

    iget-object v0, v1, LX/6Kz;->A0f:LX/6bP;

    invoke-static {v0, v4, v3}, LX/1z7;->A01(LX/6bP;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x8

    const/16 v40, 0x1

    if-ne v5, v0, :cond_e

    :cond_d
    const/16 v40, 0x0

    :cond_e
    iget-object v0, v1, LX/6Kz;->A2O:Ljava/util/Map;

    if-eqz v0, :cond_12

    invoke-interface {v7}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-interface {v7}, LX/Nq6;->DYx()Z

    move-result v43

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/GO0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/GO0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v43, 0x1

    :cond_f
    :goto_5
    iget-object v0, v1, LX/6Kz;->A2N:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-interface {v7}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_6
    new-instance v3, LX/B9Q;

    move-object/from16 v27, v3

    move-object/from16 v28, v7

    move-object/from16 v29, v0

    invoke-direct/range {v27 .. v47}, LX/B9Q;-><init>(LX/Nq6;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    move-object/from16 v0, v26

    goto :goto_6

    :cond_11
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/GO0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/16 v43, 0x0

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    goto :goto_4

    :cond_13
    move-object/from16 v0, v26

    goto/16 :goto_2

    :cond_14
    invoke-interface/range {v18 .. v18}, LX/Jpk;->CzZ()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v2

    invoke-static {v12}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v30

    invoke-interface/range {v18 .. v18}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v33

    invoke-interface/range {v18 .. v18}, LX/7o6;->DZX()Z

    move-result v0

    const/16 v51, 0x1

    if-eqz v0, :cond_15

    const/16 v51, 0x2

    :cond_15
    invoke-interface/range {v18 .. v18}, LX/7o6;->C9l()I

    move-result v52

    invoke-interface/range {v18 .. v18}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v34

    invoke-interface/range {v18 .. v18}, LX/7o6;->DfB()Z

    move-result v4

    invoke-interface/range {v18 .. v18}, LX/7o6;->BiA()I

    move-result v3

    invoke-interface/range {v18 .. v18}, LX/Jpk;->Cwc()LX/8aG;

    move-result-object v0

    if-eqz v4, :cond_1a

    sget-object v0, LX/FIs;->A09:LX/FIs;

    :goto_7
    iget-object v0, v0, LX/FIs;->A00:Ljava/lang/String;

    move-object/from16 v35, v0

    invoke-interface/range {v18 .. v18}, LX/7o6;->Czq()LX/6eD;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v3, v0, LX/6eD;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/5pe;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v19

    :goto_8
    invoke-interface/range {v18 .. v18}, LX/Jav;->DR5()Z

    move-result v65

    invoke-interface/range {v18 .. v18}, LX/7o6;->Dd8()Z

    move-result v69

    invoke-interface/range {v18 .. v18}, LX/7o6;->isMuted()Z

    move-result v67

    invoke-interface/range {v18 .. v18}, LX/Jav;->DhM()Z

    move-result v70

    invoke-interface/range {v18 .. v18}, LX/Jpk;->CX2()I

    move-result v53

    invoke-interface/range {v18 .. v18}, LX/Jpk;->D5t()I

    move-result v54

    invoke-interface/range {v18 .. v18}, LX/7o6;->Bwc()I

    move-result v0

    if-nez v0, :cond_16

    const/16 v68, 0x1

    :cond_16
    invoke-interface/range {v18 .. v18}, LX/7o6;->Dm4()Z

    move-result v66

    invoke-interface/range {v18 .. v18}, LX/Jwu;->DbL()Z

    move-result v71

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-interface/range {v18 .. v18}, LX/7o6;->C2B()Ljava/lang/Integer;

    move-result-object v0

    if-ne v3, v0, :cond_17

    const/16 v72, 0x1

    :cond_17
    iget-object v3, v6, LX/Gz5;->A01:LX/3Sy;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, LX/3Sy;->A09(LX/6v9;)Z

    move-result v73

    invoke-static {v9, v0}, LX/0QG;->A0D(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v75

    invoke-interface/range {v18 .. v18}, LX/Jav;->DMU()Z

    move-result v76

    invoke-interface/range {v18 .. v18}, LX/7o6;->D9w()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    const/16 v74, 0x0

    :goto_9
    invoke-interface/range {v18 .. v18}, LX/Jav;->BMJ()Z

    move-result v77

    invoke-interface/range {v18 .. v18}, LX/Jav;->Dl5()Z

    move-result v78

    invoke-interface/range {v18 .. v18}, LX/Jav;->D05()Ljava/util/HashMap;

    move-result-object v46

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v41

    invoke-interface/range {v18 .. v18}, LX/7o6;->B0G()Ljava/util/List;

    move-result-object v42

    iget-object v3, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    iget v15, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A00:I

    iget-object v14, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0k:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0A:LX/6eB;

    iget v12, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A07:I

    iget v11, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03:I

    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0z:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A00(Ljava/util/List;)[I

    move-result-object v10

    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A00(Ljava/util/List;)[I

    move-result-object v9

    invoke-virtual {v2}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03()I

    move-result v8

    invoke-virtual {v2}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01()I

    move-result v7

    iget-object v6, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0u:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0p:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0r:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/AvV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/AvV;->A0A:Ljava/lang/String;

    iput v15, v0, LX/AvV;->A04:I

    iput-object v14, v0, LX/AvV;->A0B:Ljava/lang/String;

    iput-object v13, v0, LX/AvV;->A05:LX/6eB;

    iput v12, v0, LX/AvV;->A03:I

    iput v11, v0, LX/AvV;->A01:I

    iput-object v10, v0, LX/AvV;->A0D:[I

    iput-object v9, v0, LX/AvV;->A0C:[I

    iput v8, v0, LX/AvV;->A02:I

    iput v7, v0, LX/AvV;->A00:I

    iput-object v6, v0, LX/AvV;->A09:Ljava/lang/String;

    iput-object v5, v0, LX/AvV;->A07:Ljava/lang/String;

    iput-object v4, v0, LX/AvV;->A08:Ljava/lang/String;

    iput-object v2, v0, LX/AvV;->A06:Ljava/lang/String;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v18 .. v18}, LX/Jpk;->BVl()Ljava/util/List;

    move-result-object v43

    invoke-interface/range {v18 .. v18}, LX/Jav;->DZb()Z

    move-result v79

    invoke-interface/range {v18 .. v18}, LX/Jav;->Bmo()Ljava/lang/String;

    move-result-object v36

    invoke-interface/range {v18 .. v18}, LX/Jpk;->BPL()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v24

    monitor-enter v1

    goto :goto_a

    :cond_18
    iget-object v0, v3, LX/3Sy;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7We;

    iget-object v3, v3, LX/3Sy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3, v4}, LX/7We;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v74

    goto/16 :goto_9

    :cond_19
    move-object/from16 v19, v26

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1b

    sget-object v0, LX/FIs;->A03:LX/FIs;

    goto/16 :goto_7

    :cond_1b
    if-eqz v3, :cond_1d

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1c

    sget-object v0, LX/FIs;->A06:LX/FIs;

    goto/16 :goto_7

    :cond_1c
    sget-object v0, LX/FIs;->A04:LX/FIs;

    goto/16 :goto_7

    :cond_1d
    sget-object v0, LX/FIs;->A0A:LX/FIs;

    goto/16 :goto_7

    :goto_a
    :try_start_1
    iget-object v2, v1, LX/6Kz;->A0y:LX/RrX;

    invoke-virtual {v2}, LX/RrX;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v80

    goto :goto_b

    :cond_1e
    const/16 v80, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    monitor-exit v1

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, LX/6Kz;->A17:LX/RrX;

    invoke-virtual {v2}, LX/RrX;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_c

    :cond_1f
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_c
    xor-int/lit8 v81, v2, 0x1

    monitor-exit v1

    iget-object v2, v1, LX/6Kz;->A0t:LX/RrX;

    invoke-virtual {v2}, LX/RrX;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    xor-int/lit8 v82, v2, 0x1

    invoke-interface/range {v18 .. v18}, LX/7o6;->D00()I

    move-result v55

    iget-object v14, v1, LX/6Kz;->A0f:LX/6bP;

    invoke-interface/range {v18 .. v18}, LX/7o6;->Bwc()I

    move-result v56

    invoke-interface/range {v18 .. v18}, LX/7o6;->De1()Z

    move-result v83

    invoke-interface/range {v18 .. v18}, LX/Jpk;->BBb()LX/6bZ;

    move-result-object v2

    invoke-static {v2}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v84

    invoke-interface/range {v18 .. v18}, LX/Jay;->Db2()Z

    move-result v85

    invoke-interface/range {v18 .. v18}, LX/Jav;->BWG()LX/6dQ;

    move-result-object v22

    if-nez v22, :cond_20

    new-instance v22, LX/6dQ;

    move-object/from16 v2, v22

    move-object/from16 v3, v26

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move/from16 v10, v16

    invoke-direct/range {v2 .. v10}, LX/6dQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_20
    iget-object v2, v1, LX/6Kz;->A1f:Ljava/lang/Boolean;

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v86

    invoke-interface/range {v18 .. v18}, LX/Jav;->D6s()Ljava/lang/Long;

    move-result-object v31

    monitor-enter v1

    :try_start_3
    iget-boolean v13, v1, LX/6Kz;->A2k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    monitor-enter v1

    :try_start_4
    iget v12, v1, LX/6Kz;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    invoke-interface/range {v18 .. v18}, LX/Jav;->DUE()Lcom/google/common/collect/ImmutableMap;

    move-result-object v47

    monitor-enter v1

    :try_start_5
    iget-boolean v11, v1, LX/6Kz;->A36:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    invoke-interface/range {v18 .. v18}, LX/Jav;->DMq()Z

    move-result v90

    invoke-interface/range {v18 .. v18}, LX/Jav;->isStale()Z

    move-result v91

    invoke-interface/range {v18 .. v18}, LX/Jpk;->BBb()LX/6bZ;

    move-result-object v20

    invoke-interface/range {v18 .. v18}, LX/Jpk;->C48()I

    move-result v58

    invoke-interface/range {v18 .. v18}, LX/7o6;->CFm()I

    move-result v59

    invoke-interface/range {v18 .. v18}, LX/Jav;->CZA()I

    move-result v60

    iget-object v2, v1, LX/6Kz;->A2N:Ljava/util/Map;

    if-eqz v2, :cond_23

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_d
    iget-object v10, v1, LX/6Kz;->A2O:Ljava/util/Map;

    invoke-interface/range {v18 .. v18}, LX/7o6;->BiA()I

    move-result v61

    iget-object v2, v1, LX/6Kz;->A0g:LX/ArT;

    if-eqz v2, :cond_21

    iget-object v9, v2, LX/ArT;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/ArT;->A00:LX/AqX;

    if-eqz v2, :cond_22

    iget-object v8, v2, LX/AqX;->A00:Ljava/lang/String;

    :goto_e
    monitor-enter v1

    goto :goto_f

    :cond_21
    move-object/from16 v9, v26

    :cond_22
    move-object/from16 v8, v26

    goto :goto_e

    :cond_23
    move-object/from16 v3, v26

    goto :goto_d

    :goto_f
    :try_start_6
    iget-boolean v7, v1, LX/6Kz;->A2f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    invoke-interface/range {v18 .. v18}, LX/7o6;->Czt()Ljava/lang/Long;

    move-result-object v32

    invoke-interface/range {v18 .. v18}, LX/7o6;->DRE()Z

    move-result v88

    invoke-interface/range {v18 .. v18}, LX/Jpk;->BSX()LX/96Z;

    move-result-object v25

    invoke-interface/range {v18 .. v18}, LX/Jav;->B19()J

    move-result-wide v63

    invoke-interface/range {v18 .. v18}, LX/Jpk;->C32()Ljava/util/List;

    move-result-object v44

    monitor-enter v1

    :try_start_7
    iget-object v6, v1, LX/6Kz;->A1q:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v1

    invoke-interface/range {v18 .. v18}, LX/Jpk;->BqS()LX/3MN;

    move-result-object v28

    monitor-enter v1

    :try_start_8
    iget-boolean v5, v1, LX/6Kz;->A2u:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v1

    monitor-enter v1

    :try_start_9
    iget-boolean v4, v1, LX/6Kz;->A2a:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v1

    monitor-enter v1

    :try_start_a
    iget v2, v1, LX/6Kz;->A0J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v62

    invoke-interface/range {v18 .. v18}, LX/Jpk;->CM4()Ljava/util/List;

    move-result-object v45

    monitor-enter v1

    :try_start_b
    iget-object v2, v1, LX/6Kz;->A2P:Ljava/util/Map;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit v1

    sget-object v27, LX/FHi;->A05:LX/FHi;

    new-instance v1, LX/B1t;

    move-object/from16 v21, v14

    move-object/from16 v29, v0

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v6

    move-object/from16 v40, v17

    move-object/from16 v48, v3

    move-object/from16 v49, v10

    move-object/from16 v50, v2

    move/from16 v57, v12

    move/from16 v87, v13

    move/from16 v89, v11

    move/from16 v92, v7

    move/from16 v93, v5

    move/from16 v94, v4

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v94}, LX/B1t;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6bZ;LX/6bP;LX/6dQ;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/96Z;LX/7XA;LX/FHi;LX/3MN;LX/AvV;LX/6cO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v0, LX/8Z0;

    invoke-direct {v0, v1}, LX/8Z0;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_24
    invoke-static {v3}, LX/HHr;->A00(LX/Mr2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_25
    const-class v0, LX/GX0;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method
