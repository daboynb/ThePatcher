.class public final LX/90Y;
.super LX/207;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/90E;

.field public final A03:LX/90K;

.field public final A04:LX/90I;

.field public final A05:LX/BcT;

.field public final A06:LX/9Tv;

.field public final A07:LX/8Rn;

.field public final A08:LX/90M;

.field public final A09:LX/90L;

.field public final A0A:LX/90F;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/90E;LX/90K;LX/90M;LX/90L;LX/90F;LX/90I;LX/BcT;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p2, p0, LX/90Y;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/90Y;->A05:LX/BcT;

    iput-object p3, p0, LX/90Y;->A07:LX/8Rn;

    iput-object p1, p0, LX/90Y;->A06:LX/9Tv;

    iput-object p6, p0, LX/90Y;->A08:LX/90M;

    iput-object p4, p0, LX/90Y;->A02:LX/90E;

    iput-object p9, p0, LX/90Y;->A04:LX/90I;

    iput-object p8, p0, LX/90Y;->A0A:LX/90F;

    iput-object p5, p0, LX/90Y;->A03:LX/90K;

    iput-object p7, p0, LX/90Y;->A09:LX/90L;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/90Y;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0G(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/25z;LX/7HO;LX/8JV;LX/2a5;Ljava/lang/Integer;ZZ)LX/9KO;
    .locals 46

    move-object/from16 v2, p4

    const/4 v15, 0x0

    move-object/from16 v5, p5

    invoke-static {v5, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    if-nez p4, :cond_0

    iget-object v4, v7, LX/90Y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d4c00065378L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8113bf00006aabL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/4aW;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/8JV;

    invoke-direct {v2, v0}, LX/8JV;-><init>(Ljava/util/List;)V

    :cond_0
    iget-object v6, v7, LX/90Y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x2

    new-instance v0, LX/7p0;

    move-object/from16 v14, p1

    invoke-direct {v0, v10, v14, v7, v8}, LX/7p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v31

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CCy()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, v7, LX/90Y;->A09:LX/90L;

    move-object/from16 v43, v0

    const/4 v12, 0x0

    const/16 v19, 0x41

    new-instance v3, LX/Gfu;

    move/from16 v0, v19

    invoke-direct {v3, v6, v0}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v11

    iget-object v4, v7, LX/90Y;->A00:Ljava/lang/Integer;

    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v18

    if-ne v4, v0, :cond_29

    sget-object v3, LX/9JU;->A03:LX/9JU;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    new-instance v1, LX/1tc;

    invoke-direct {v1, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DeC()Ljava/lang/Boolean;

    move-result-object v0

    const/16 v17, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v2, :cond_22

    if-nez v8, :cond_21

    if-eqz v0, :cond_21

    :goto_3
    invoke-virtual {v2, v6}, LX/8JV;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v16, :cond_28

    :goto_4
    sget-object v0, LX/9JV;->A07:LX/9JV;

    :goto_5
    iget-object v13, v7, LX/90Y;->A08:LX/90M;

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-object v3, v13, LX/90M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v3}, LX/8JV;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v4, 0x0

    :cond_3
    if-eqz v8, :cond_12

    const v3, -0x3de2dccf

    invoke-static {v5, v3}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v4, :cond_13

    const v12, 0x2d0ce5a2

    invoke-static {v5, v12}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v13, LX/90M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    sget-object v9, LX/0A3;->A04:LX/0A3;

    const-wide v3, 0x811266000067c5L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v25, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v26

    iget-object v3, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_4

    const-string v27, ""

    :cond_4
    const/4 v4, 0x6

    new-instance v3, LX/Ggi;

    invoke-direct {v3, v4}, LX/Ggi;-><init>(I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v28

    invoke-static {v5}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v21

    const/16 v4, 0x40

    new-instance v3, LX/Gfu;

    invoke-direct {v3, v1, v4}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v29

    new-instance v20, LX/9JW;

    move-object/from16 v24, v5

    move/from16 v30, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    invoke-direct/range {v20 .. v30}, LX/9JW;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/8JV;LX/9JV;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/B69;LX/B69;Z)V

    iget-object v9, v7, LX/90Y;->A04:LX/90I;

    const/16 v22, 0x0

    iget-object v11, v0, LX/9JV;->A01:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    const/16 v26, 0x0

    if-eq v11, v3, :cond_5

    const/16 v26, 0x1

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v27, 0x1

    if-eq v3, v15, :cond_6

    move/from16 v4, v17

    if-eq v3, v4, :cond_6

    if-eq v3, v10, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const/16 v27, 0x0

    :cond_6
    if-eqz v27, :cond_e

    if-eqz v26, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/8JV;->A00()LX/4aZ;

    move-result-object v10

    iget-object v4, v9, LX/90I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v10}, LX/2vY;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v22

    :goto_7
    invoke-virtual {v2}, LX/8JV;->A00()LX/4aZ;

    move-result-object v10

    iget-object v4, v9, LX/90I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v10}, LX/2vY;->A03(Lcom/instagram/common/session/UserSession;LX/4aZ;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    iget-object v4, v9, LX/90I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const v9, -0x43e20dee

    invoke-static {v5, v9}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const v9, -0x753f71f0

    invoke-static {v5, v9}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-wide v9, 0x810eaa000758ffL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    const/16 v29, 0x1

    if-nez v4, :cond_9

    :cond_8
    const/16 v29, 0x0

    :cond_9
    const/16 v25, 0x0

    if-ne v3, v15, :cond_a

    const/high16 v25, 0x42b40000    # 90.0f

    :cond_a
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v28, 0x0

    if-ne v11, v4, :cond_b

    const/16 v28, 0x1

    :cond_b
    new-instance v42, LX/9JX;

    move-object/from16 v35, p6

    move-object/from16 v21, v42

    move-object/from16 v23, v2

    move-object/from16 v24, v35

    invoke-direct/range {v21 .. v29}, LX/9JX;-><init>(Lcom/instagram/api/schemas/RingSpec;LX/8JV;Ljava/lang/Integer;FZZZZ)V

    if-eqz p8, :cond_d

    move-object/from16 v18, v4

    :cond_c
    :goto_8
    iget-object v9, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v9, LX/9JU;

    iget-object v1, v0, LX/9JV;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_35

    const/4 v1, 0x1

    if-eq v3, v1, :cond_36

    const/4 v1, 0x2

    if-eq v3, v1, :cond_35

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    iget-object v3, v0, LX/9JV;->A02:Ljava/lang/Integer;

    if-eq v3, v4, :cond_c

    sget-object v18, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_8

    :cond_e
    if-eqz v26, :cond_8

    if-eqz v27, :cond_8

    if-eqz v2, :cond_7

    goto/16 :goto_7

    :cond_f
    invoke-static {v5, v12}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v13, LX/90M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v3, 0x8103ee0005126fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v25, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_10
    move-object/from16 v25, v18

    goto/16 :goto_6

    :cond_11
    if-eqz v4, :cond_13

    sget-object v25, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_12
    if-eqz v4, :cond_13

    sget-object v25, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_13
    sget-object v25, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v2}, LX/8JV;->A04()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/9JV;->A05:LX/9JV;

    goto/16 :goto_5

    :cond_15
    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-virtual {v2, v6}, LX/8JV;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v2}, LX/8JV;->A04()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v2, v6}, LX/8JV;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4aZ;

    invoke-virtual {v9, v6}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v4, "Check failed."

    if-nez v0, :cond_42

    invoke-virtual {v9}, LX/4aZ;->A0f()Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual {v9, v6}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v12, 0x1

    :cond_16
    const/4 v4, 0x0

    if-nez v3, :cond_17

    invoke-virtual {v9, v6}, LX/4aZ;->A15(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    :cond_17
    const/4 v3, 0x1

    :cond_18
    if-nez v13, :cond_19

    invoke-virtual {v9, v6}, LX/4aZ;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v4, 0x1

    :cond_1a
    move v13, v4

    goto :goto_9

    :cond_1b
    if-eqz v12, :cond_20

    if-eqz v3, :cond_1d

    if-eqz v16, :cond_1c

    sget-object v0, LX/9JV;->A0C:LX/9JV;

    goto/16 :goto_5

    :cond_1c
    sget-object v0, LX/9JV;->A0B:LX/9JV;

    goto/16 :goto_5

    :cond_1d
    if-eqz v13, :cond_1f

    if-eqz v16, :cond_1e

    sget-object v0, LX/9JV;->A0E:LX/9JV;

    goto/16 :goto_5

    :cond_1e
    sget-object v0, LX/9JV;->A0D:LX/9JV;

    goto/16 :goto_5

    :cond_1f
    if-eqz v16, :cond_25

    sget-object v0, LX/9JV;->A0G:LX/9JV;

    goto/16 :goto_5

    :cond_20
    if-eqz v16, :cond_27

    sget-object v0, LX/9JV;->A0A:LX/9JV;

    goto/16 :goto_5

    :cond_21
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_22
    if-nez v8, :cond_23

    if-eqz v0, :cond_23

    goto/16 :goto_4

    :cond_23
    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BnR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DiX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    if-eqz v8, :cond_24

    sget-object v0, LX/9JV;->A08:LX/9JV;

    goto/16 :goto_5

    :cond_24
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810d4c00065378L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v6, v5}, LX/0xC;->A0B(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    sget-object v0, LX/9JV;->A0F:LX/9JV;

    goto/16 :goto_5

    :cond_26
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v6, v5}, LX/4aW;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_28

    :cond_27
    sget-object v0, LX/9JV;->A09:LX/9JV;

    goto/16 :goto_5

    :cond_28
    sget-object v0, LX/9JV;->A06:LX/9JV;

    goto/16 :goto_5

    :cond_29
    if-eqz v8, :cond_2b

    invoke-virtual/range {v31 .. v31}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v3, LX/9JU;->A02:LX/9JU;

    if-eqz p1, :cond_2a

    iget-boolean v1, v14, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A0B:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2a

    iget-object v1, v7, LX/90Y;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2a

    :goto_a
    const/4 v12, 0x1

    :cond_2a
    :goto_b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :cond_2b
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v9, p3

    if-nez p3, :cond_2c

    sget-object v0, LX/9JU;->A04:LX/9JU;

    :goto_c
    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2c
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_2d

    sget-object v0, LX/9JU;->A03:LX/9JU;

    goto :goto_c

    :cond_2d
    if-eqz v1, :cond_33

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_33

    invoke-virtual {v11}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8108e500173773L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v4, v9, LX/7HO;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8208e50016154dL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v9, v0

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v0, -0x1

    if-eq v9, v0, :cond_32

    if-le v1, v9, :cond_32

    invoke-interface/range {v31 .. v31}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    add-int/lit8 v0, v9, 0x1

    if-eq v1, v0, :cond_2e

    const/4 v3, 0x0

    :cond_2e
    sget-object v4, LX/9JU;->A02:LX/9JU;

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_e
    new-instance v1, LX/1tc;

    invoke-direct {v1, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2f
    invoke-interface/range {v31 .. v31}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v4, LX/9JU;->A02:LX/9JU;

    if-eqz p1, :cond_30

    iget-boolean v0, v14, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A0A:Z

    if-ne v0, v3, :cond_30

    const/4 v12, 0x1

    :cond_30
    :goto_f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    :cond_31
    sget-object v4, LX/9JU;->A04:LX/9JU;

    goto :goto_f

    :cond_32
    sget-object v4, LX/9JU;->A04:LX/9JU;

    goto :goto_d

    :cond_33
    invoke-virtual/range {v31 .. v31}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v3, LX/9JU;->A02:LX/9JU;

    if-eqz p1, :cond_2a

    iget-boolean v1, v14, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A0A:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2a

    goto/16 :goto_a

    :cond_34
    sget-object v3, LX/9JU;->A04:LX/9JU;

    goto/16 :goto_b

    :cond_35
    const/high16 v45, 0x3f200000    # 0.625f

    goto :goto_10

    :cond_36
    const/high16 v45, 0x3f800000    # 1.0f

    :goto_10
    new-instance v32, LX/Gjt;

    move-object/from16 v38, p2

    move/from16 v40, p7

    move-object/from16 v33, v0

    move-object/from16 v34, v7

    move-object/from16 v36, v2

    move-object/from16 v37, v5

    move/from16 v39, v15

    move/from16 v41, v8

    invoke-direct/range {v32 .. v41}, LX/Gjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static/range {v32 .. v32}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v44

    iget-object v0, v7, LX/90Y;->A03:LX/90K;

    if-eqz v2, :cond_3a

    invoke-virtual {v2, v6}, LX/8JV;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_3a

    :goto_11
    const/16 v32, 0x0

    if-eqz v8, :cond_39

    if-eqz p7, :cond_38

    if-nez v17, :cond_37

    const v1, -0x3de2dccf

    invoke-static {v5, v1}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const v1, -0x76b8ffaf

    invoke-static {v5, v1}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_37
    const/16 v32, 0x1

    :cond_38
    const-string v26, "self_profile"

    :goto_12
    iget-object v0, v0, LX/90K;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x3e

    new-instance v1, LX/Gfu;

    invoke-direct {v1, v0, v2}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v28

    invoke-static {v0, v15}, LX/9KE;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v33

    const/16 v2, 0x33

    new-instance v1, LX/Gfs;

    invoke-direct {v1, v0, v2}, LX/Gfs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v29

    const/16 v2, 0x3f

    new-instance v1, LX/Gfu;

    invoke-direct {v1, v0, v2}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v30

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v27

    new-instance v23, LX/9KF;

    move-object/from16 v24, v14

    move-object/from16 v25, v20

    invoke-direct/range {v23 .. v33}, LX/9KF;-><init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9JW;Ljava/lang/String;Ljava/lang/String;LX/B69;LX/B69;LX/B69;LX/B69;ZZ)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v30

    move-object/from16 v0, v43

    iget-object v3, v0, LX/90L;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Gfu;

    move/from16 v0, v19

    invoke-direct {v1, v3, v0}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v28

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CCy()Ljava/util/List;

    move-result-object v26

    if-eqz v26, :cond_3b

    invoke-static/range {v26 .. v26}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_39
    const-string v26, "external_profile"

    goto :goto_12

    :cond_3a
    const/16 v17, 0x0

    goto/16 :goto_11

    :cond_3b
    const/4 v1, 0x0

    :cond_3c
    const/16 v2, 0x42

    new-instance v0, LX/Gfu;

    invoke-direct {v0, v3, v2}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v29

    new-instance v40, LX/9KI;

    move-object/from16 v24, v40

    move-object/from16 v27, v1

    invoke-direct/range {v24 .. v30}, LX/9KI;-><init>(LX/9JW;Ljava/util/List;Ljava/util/List;LX/B69;LX/B69;I)V

    iget-object v2, v7, LX/90Y;->A0A:LX/90F;

    const v0, 0x1d47db6d

    invoke-static {v5, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3f

    if-eqz v8, :cond_3f

    const/4 v0, 0x0

    :goto_14
    if-eq v11, v4, :cond_3e

    if-eqz v0, :cond_3e

    if-nez v8, :cond_3d

    if-eqz p2, :cond_3e

    :cond_3d
    const/4 v5, 0x1

    :goto_15
    iget-object v1, v2, LX/90F;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5EZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/339;

    move-result-object v1

    new-instance v41, LX/9KL;

    move-object/from16 v0, v41

    move-object/from16 v2, v38

    move v3, v8

    move v4, v8

    invoke-direct/range {v0 .. v5}, LX/9KL;-><init>(LX/339;LX/25z;ZZZ)V

    new-instance v36, LX/9KO;

    move-object/from16 v37, v23

    move-object/from16 v38, v20

    move-object/from16 v39, v9

    move-object/from16 v43, v18

    invoke-direct/range {v36 .. v45}, LX/9KO;-><init>(LX/9KF;LX/9JW;LX/9JU;LX/9KI;LX/9KL;LX/9JX;Ljava/lang/Integer;LX/B69;F)V

    return-object v36

    :cond_3e
    const/4 v5, 0x0

    goto :goto_15

    :cond_3f
    const v0, -0x3de2dccf

    invoke-static {v5, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8109b900013d5cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v7, 0x1

    :cond_40
    xor-int/lit8 v0, v7, 0x1

    goto :goto_14

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
