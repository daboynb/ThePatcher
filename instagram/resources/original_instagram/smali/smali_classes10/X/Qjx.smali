.class public final LX/Qjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Qjx;->$t:I

    iput-object p4, p0, LX/Qjx;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Qjx;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Qjx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget v0, v4, LX/Qjx;->$t:I

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    const/16 v7, 0x43

    instance-of v0, v5, LX/360;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/360;

    iget v1, v0, LX/360;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, v5

    check-cast v1, LX/360;

    iget v6, v1, LX/360;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v6, v3

    if-eqz v0, :cond_2

    sub-int/2addr v6, v3

    iput v6, v1, LX/360;->A00:I

    :goto_0
    iget-object v3, v1, LX/360;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v5, v1, LX/360;->A00:I

    const/16 v23, 0x1

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2b

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/360;

    invoke-direct {v1, v4, v5, v7}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Qjx;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v2, LX/523;

    instance-of v5, v2, LX/IL4;

    if-eqz v5, :cond_4

    const/4 v10, 0x0

    const/16 v22, 0x0

    const-string v17, ""

    sget-object v11, LX/DGB;->A00:LX/DGB;

    new-instance v9, LX/DH4;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v24, v23

    move/from16 v25, v22

    invoke-direct/range {v9 .. v25}, LX/DH4;-><init>(Lcom/instagram/api/schemas/GraphGuardianContent;LX/DGB;LX/DFD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0RQ;IZZZ)V

    :goto_1
    invoke-static {v9, v1, v3}, LX/360;->A00(Ljava/lang/Object;LX/360;LX/MwV;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_10

    :cond_4
    instance-of v5, v2, LX/729;

    if-nez v5, :cond_11

    sget-object v5, LX/FfY;->A00:LX/FfY;

    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    instance-of v5, v2, LX/524;

    if-eqz v5, :cond_13

    check-cast v2, LX/524;

    iget-object v2, v2, LX/524;->A00:Ljava/lang/Object;

    check-cast v2, LX/D51;

    iget-object v6, v2, LX/D51;->A0A:Ljava/util/List;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v9}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v7

    iget-object v8, v7, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v8, LX/2a5;

    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    iget-object v6, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    const-string v15, ""

    :cond_5
    invoke-interface {v6}, LX/Lsl;->Bdp()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_6

    invoke-interface {v6}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v16

    :cond_6
    invoke-interface {v6}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v17

    iget-object v7, v7, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v7, LX/2a4;

    const/4 v12, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    new-instance v6, LX/DFg;

    move-object v10, v6

    move-object v13, v8

    move-object v14, v7

    invoke-direct/range {v10 .. v19}, LX/DFg;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4aZ;LX/2a5;LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v11, v4, LX/Qjx;->A02:Ljava/lang/Object;

    check-cast v11, LX/B7K;

    iget-object v6, v11, LX/B7K;->A02:LX/Cwh;

    iget-object v10, v6, LX/Cwh;->A00:LX/JTc;

    iget-object v12, v4, LX/Qjx;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    instance-of v4, v10, LX/Id4;

    if-eqz v4, :cond_f

    check-cast v10, LX/Id4;

    iget-object v9, v10, LX/Id4;->A01:LX/Jpl;

    const/4 v7, 0x0

    if-eqz v9, :cond_d

    invoke-interface {v9}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v4, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->Bpf()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v13

    iget-object v4, v11, LX/B7K;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v8}, LX/4iF;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v13, :cond_b

    invoke-virtual {v8}, LX/4vm;->A0k()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->CO2()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v13, LX/Psx;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v4, v13, LX/Psx;->A00:I

    :goto_3
    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    :goto_4
    sget-object v15, LX/A80;->A00:LX/A80;

    iget-object v14, v11, LX/B7K;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v15, v14, v8, v4}, LX/A80;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)LX/NIc;

    move-result-object v14

    :goto_5
    iget v10, v10, LX/Id4;->A00:I

    invoke-static {v9, v10}, LX/6dz;->A0R(LX/Jpl;I)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v9, :cond_9

    invoke-interface {v9}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    iget-object v15, v11, LX/B7K;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/4vm;->A02()I

    move-result v11

    invoke-virtual {v4}, LX/4vm;->A0W()Z

    move-result v7

    new-instance v4, LX/3vR;

    invoke-direct {v4, v11, v7}, LX/3vR;-><init>(IZ)V

    invoke-virtual {v4, v10}, LX/3vR;->A0F(I)V

    invoke-static {v12, v15, v9, v4}, LX/XGg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/3vR;)LX/O8S;

    move-result-object v7

    :cond_9
    new-instance v12, LX/DFD;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/DFD;->A00:LX/4vm;

    iput-object v13, v12, LX/DFD;->A03:LX/Ra3;

    iput-object v14, v12, LX/DFD;->A02:LX/NIc;

    :goto_6
    iput-object v7, v12, LX/DFD;->A01:LX/O8S;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/DFg;

    iget-object v4, v4, LX/DFg;->A06:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iget-object v4, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->DBE()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v13, LX/Psy;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v4, v13, LX/Psy;->A00:I

    goto :goto_3

    :cond_c
    move-object v13, v7

    goto :goto_4

    :cond_d
    move-object v8, v7

    :cond_e
    move-object v13, v7

    if-nez v8, :cond_8

    move-object v14, v7

    goto :goto_5

    :cond_f
    instance-of v4, v10, LX/Id3;

    if-eqz v4, :cond_12

    const/4 v7, 0x0

    new-instance v12, LX/DFD;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/DFD;->A00:LX/4vm;

    iput-object v7, v12, LX/DFD;->A03:LX/Ra3;

    iput-object v7, v12, LX/DFD;->A02:LX/NIc;

    goto :goto_6

    :cond_10
    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v21

    iget v8, v2, LX/D51;->A00:I

    iget-object v4, v6, LX/Cwh;->A01:LX/Cta;

    iget-boolean v7, v4, LX/Cta;->A01:Z

    iget-object v13, v2, LX/D51;->A03:Ljava/lang/Integer;

    iget-object v6, v2, LX/D51;->A07:Ljava/lang/String;

    iget-object v5, v2, LX/D51;->A09:Ljava/util/List;

    iget-object v14, v2, LX/D51;->A05:Ljava/lang/Integer;

    iget-object v10, v2, LX/D51;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    iget-object v15, v2, LX/D51;->A06:Ljava/lang/Integer;

    iget-object v4, v2, LX/D51;->A04:Ljava/lang/Integer;

    iget-object v2, v2, LX/D51;->A08:Ljava/lang/String;

    sget-object v11, LX/DGB;->A00:LX/DGB;

    const/16 v23, 0x0

    const-string v17, ""

    new-instance v9, LX/DH4;

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move/from16 v22, v8

    move/from16 v24, v23

    move/from16 v25, v7

    invoke-direct/range {v9 .. v25}, LX/DH4;-><init>(Lcom/instagram/api/schemas/GraphGuardianContent;LX/DGB;LX/DFD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0RQ;IZZZ)V

    goto/16 :goto_1

    :cond_11
    const/4 v10, 0x0

    const/16 v22, 0x0

    const-string v17, ""

    sget-object v11, LX/DGB;->A00:LX/DGB;

    new-instance v9, LX/DH4;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v24, v22

    move/from16 v25, v22

    invoke-direct/range {v9 .. v25}, LX/DH4;-><init>(Lcom/instagram/api/schemas/GraphGuardianContent;LX/DGB;LX/DFD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0RQ;IZZZ)V

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast v2, LX/JQC;

    instance-of v0, v2, LX/7MU;

    if-nez v0, :cond_14

    instance-of v0, v2, LX/EF6;

    if-eqz v0, :cond_15

    iget-object v1, v4, LX/Qjx;->A02:Ljava/lang/Object;

    check-cast v1, LX/KyS;

    iget-object v0, v1, LX/KyS;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v5, v4, LX/Qjx;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/KyS;->A04:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/EF6;

    iget-object v2, v2, LX/EF6;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/16 v0, 0x9

    new-instance v1, LX/Pqn;

    invoke-direct {v1, v5, v0}, LX/Pqn;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ig_direct_thread"

    invoke-static {v6, v2, v3, v1, v0}, LX/NMO;->A00(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/Jbp;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v4, LX/Qjx;->A00:Ljava/lang/Object;

    check-cast v0, LX/74y;

    invoke-virtual {v0}, LX/74y;->A0b()V

    goto/16 :goto_19

    :cond_15
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v6, 0x42

    instance-of v0, v5, LX/360;

    if-eqz v0, :cond_16

    move-object v0, v5

    check-cast v0, LX/360;

    iget v1, v0, LX/360;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    if-eqz v0, :cond_18

    move-object v9, v5

    check-cast v9, LX/360;

    iget v3, v9, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_18

    sub-int/2addr v3, v1

    iput v3, v9, LX/360;->A00:I

    :goto_8
    iget-object v3, v9, LX/360;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/360;->A00:I

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2b

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    new-instance v9, LX/360;

    invoke-direct {v9, v4, v5, v6}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_8

    :cond_19
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/Qjx;->A01:Ljava/lang/Object;

    check-cast v8, LX/MwV;

    check-cast v2, LX/YpA;

    const/4 v7, 0x0

    const/16 v3, 0x17

    new-instance v1, LX/9R7;

    invoke-direct {v1, v3, v7}, LX/9R7;-><init>(ILX/YA3;)V

    invoke-static {v2, v1}, LX/Yxz;->A01(LX/YpA;Lkotlin/jvm/functions/Function2;)LX/YpA;

    move-result-object v6

    iget-object v5, v4, LX/Qjx;->A02:Ljava/lang/Object;

    iget-object v3, v4, LX/Qjx;->A00:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v1, LX/Ve6;

    invoke-direct {v1, v3, v5, v7, v2}, LX/Ve6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v1}, LX/Yxz;->A02(LX/YpA;Lkotlin/jvm/functions/Function2;)LX/YpA;

    move-result-object v1

    invoke-static {v1, v9, v8}, LX/360;->A00(Ljava/lang/Object;LX/360;LX/MwV;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_2
    const/16 v7, 0x3d

    instance-of v0, v5, LX/360;

    if-eqz v0, :cond_1a

    move-object v0, v5

    check-cast v0, LX/360;

    iget v1, v0, LX/360;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    if-eqz v0, :cond_1c

    move-object v6, v5

    check-cast v6, LX/360;

    iget v3, v6, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_1c

    sub-int/2addr v3, v1

    iput v3, v6, LX/360;->A00:I

    :goto_9
    iget-object v3, v6, LX/360;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/360;->A00:I

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2b

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    new-instance v6, LX/360;

    invoke-direct {v6, v4, v5, v7}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_9

    :cond_1d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/Qjx;->A02:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    move-object v5, v2

    check-cast v5, LX/477;

    iget-object v1, v4, LX/Qjx;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/MDp;->A00(Ljava/lang/Integer;)I

    move-result v3

    iget-object v1, v5, LX/477;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/MDp;->A00(Ljava/lang/Integer;)I

    move-result v1

    and-int/2addr v1, v3

    if-gtz v1, :cond_1e

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/MDp;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-ne v3, v1, :cond_42

    :cond_1e
    iget-object v3, v4, LX/Qjx;->A01:Ljava/lang/Object;

    check-cast v3, LX/RAM;

    instance-of v1, v3, LX/PoA;

    if-nez v1, :cond_1f

    invoke-virtual {v5, v3}, LX/477;->A00(LX/RAM;)Z

    move-result v1

    if-eqz v1, :cond_42

    :cond_1f
    invoke-static {v2, v6, v7}, LX/360;->A00(Ljava/lang/Object;LX/360;LX/MwV;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_3
    const/16 v6, 0x22

    instance-of v0, v5, LX/360;

    if-eqz v0, :cond_20

    move-object v0, v5

    check-cast v0, LX/360;

    iget v1, v0, LX/360;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    if-eqz v0, :cond_22

    move-object v14, v5

    check-cast v14, LX/360;

    iget v3, v14, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_22

    sub-int/2addr v3, v1

    iput v3, v14, LX/360;->A00:I

    :goto_a
    iget-object v3, v14, LX/360;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/360;->A00:I

    const/16 v17, 0x1

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2b

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    new-instance v14, LX/360;

    invoke-direct {v14, v4, v5, v6}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_a

    :cond_23
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v13, v4, LX/Qjx;->A01:Ljava/lang/Object;

    check-cast v13, LX/MwV;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v5, v4, LX/Qjx;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/DCM;->A0E:LX/DCM;

    move-object v6, v3

    const/4 v12, 0x0

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    :try_start_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "media_item_list"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v9, :cond_24

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x1c

    invoke-static {v1}, LX/34V;->A00(I)LX/34V;

    move-result-object v1

    invoke-static {v1, v2}, LX/Lg3;->A00(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)LX/D6L;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_24
    const-string v1, "import_status"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Lg7;->A00(Ljava/lang/String;)LX/DCM;

    move-result-object v1

    if-eqz v1, :cond_25

    move-object v6, v1

    :cond_25
    const-string v1, "import_progress_total_media"

    invoke-virtual {v7, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "import_progress_ongoing_media"

    invoke-virtual {v7, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v7, LX/DCN;

    invoke-direct {v7, v6, v4, v2, v1}, LX/DCN;-><init>(LX/DCM;Ljava/util/List;II)V

    goto/16 :goto_d
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_26
    iget-object v11, v4, LX/Qjx;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D6L;

    iget-object v1, v3, LX/D6L;->A03:Ljava/lang/String;

    iget v2, v3, LX/D6L;->A00:I

    move/from16 v21, v2

    iget-object v2, v3, LX/D6L;->A04:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v3, LX/D6L;->A05:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-wide v6, v3, LX/D6L;->A01:J

    iget-boolean v2, v3, LX/D6L;->A0C:Z

    move/from16 v18, v2

    iget-boolean v15, v3, LX/D6L;->A08:Z

    iget-boolean v9, v3, LX/D6L;->A0B:Z

    iget-boolean v8, v3, LX/D6L;->A09:Z

    iget-object v5, v3, LX/D6L;->A02:Ljava/lang/Long;

    iget-object v4, v3, LX/D6L;->A06:Ljava/lang/String;

    iget-object v3, v3, LX/D6L;->A07:Ljava/lang/String;

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/D6L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/D6L;->A03:Ljava/lang/String;

    move/from16 v1, v21

    iput v1, v2, LX/D6L;->A00:I

    move-object/from16 v1, v20

    iput-object v1, v2, LX/D6L;->A04:Ljava/lang/String;

    move-object/from16 v1, v19

    iput-object v1, v2, LX/D6L;->A05:Ljava/lang/String;

    iput-wide v6, v2, LX/D6L;->A01:J

    move/from16 v1, v18

    iput-boolean v1, v2, LX/D6L;->A0C:Z

    iput-boolean v15, v2, LX/D6L;->A08:Z

    iput-boolean v9, v2, LX/D6L;->A0B:Z

    iput-boolean v8, v2, LX/D6L;->A09:Z

    iput-object v5, v2, LX/D6L;->A02:Ljava/lang/Long;

    iput-object v4, v2, LX/D6L;->A06:Ljava/lang/String;

    iput-object v3, v2, LX/D6L;->A07:Ljava/lang/String;

    move/from16 v1, v17

    iput-boolean v1, v2, LX/D6L;->A0A:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_27
    sget-object v2, LX/DCM;->A03:LX/DCM;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    new-instance v7, LX/DCN;

    invoke-direct {v7, v2, v10, v1, v12}, LX/DCN;-><init>(LX/DCM;Ljava/util/List;II)V

    goto :goto_d

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v5, v1, v2}, LX/5Dp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v7, LX/DCN;

    invoke-direct {v7, v3, v1, v12, v12}, LX/DCN;-><init>(LX/DCM;Ljava/util/List;II)V

    :goto_d
    invoke-static {v7, v14, v13}, LX/360;->A00(Ljava/lang/Object;LX/360;LX/MwV;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_10

    :pswitch_4
    const/16 v6, 0x1e

    instance-of v0, v5, LX/360;

    if-eqz v0, :cond_28

    move-object v0, v5

    check-cast v0, LX/360;

    iget v1, v0, LX/360;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_29

    :cond_28
    const/4 v0, 0x0

    :cond_29
    if-eqz v0, :cond_2a

    move-object v8, v5

    check-cast v8, LX/360;

    iget v3, v8, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2a

    sub-int/2addr v3, v1

    iput v3, v8, LX/360;->A00:I

    :goto_e
    iget-object v3, v8, LX/360;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/360;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2c

    if-eq v1, v10, :cond_2b

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    new-instance v8, LX/360;

    invoke-direct {v8, v4, v5, v6}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_e

    :cond_2b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_2c
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v4, LX/Qjx;->A01:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    check-cast v2, LX/523;

    iget-object v3, v4, LX/Qjx;->A00:Ljava/lang/Object;

    check-cast v3, LX/J9D;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, v2, LX/IL4;

    if-eqz v1, :cond_2d

    sget-object v2, LX/OwQ;->A00:LX/OwQ;

    :goto_f
    invoke-static {v2, v8, v9}, LX/360;->A00(Ljava/lang/Object;LX/360;LX/MwV;)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    if-ne v1, v0, :cond_42

    return-object v0

    :cond_2d
    sget-object v1, LX/FfY;->A00:LX/FfY;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    instance-of v1, v2, LX/729;

    if-nez v1, :cond_30

    instance-of v1, v2, LX/524;

    if-eqz v1, :cond_31

    check-cast v2, LX/524;

    iget-object v5, v2, LX/524;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cxg;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v5, LX/Cxg;->A01:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, LX/Cxg;->A03:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v5, LX/Cxg;->A02:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v3, LX/J9D;->A02:Z

    if-nez v1, :cond_2e

    iget-boolean v1, v3, LX/J9D;->A00:Z

    if-eqz v1, :cond_2f

    iget-boolean v1, v3, LX/J9D;->A01:Z

    if-nez v1, :cond_2f

    :cond_2e
    const/4 v7, 0x1

    :goto_11
    iget-object v6, v5, LX/Cxg;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v5

    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v4

    iget-boolean v3, v3, LX/J9D;->A03:Z

    sget-object v1, LX/IKo;->A03:LX/IKo;

    invoke-static {v10, v6, v5, v4}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/ErF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/ErF;->A00:Ljava/lang/String;

    iput-object v5, v2, LX/ErF;->A02:LX/0RS;

    iput-object v4, v2, LX/ErF;->A01:LX/0RS;

    iput-boolean v7, v2, LX/ErF;->A05:Z

    iput-boolean v3, v2, LX/ErF;->A06:Z

    iput-object v1, v2, LX/ErF;->A03:LX/IKo;

    iput-boolean v10, v2, LX/ErF;->A04:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_f

    :cond_2f
    const/4 v7, 0x0

    goto :goto_11

    :cond_30
    sget-object v2, LX/OwS;->A00:LX/OwS;

    goto :goto_f

    :cond_31
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    check-cast v2, LX/DFG;

    iget-object v6, v2, LX/DFG;->A01:LX/DH3;

    iget v0, v6, LX/DH3;->A00:I

    if-nez v0, :cond_32

    iget-object v1, v6, LX/DH3;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v3, v4, LX/Qjx;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130309

    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_32
    iget-object v8, v4, LX/Qjx;->A02:Ljava/lang/Object;

    check-cast v8, LX/Erf;

    iget-object v9, v6, LX/DH3;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "overlappingWarningTextView"

    iget-object v1, v8, LX/Erf;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_34

    if-eqz v1, :cond_38

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v8, LX/Erf;->A01:Landroid/widget/TextView;

    if-eqz v7, :cond_38

    const v5, 0x7f130309

    sget-object v0, LX/MPB;->A00:Ljava/util/Set;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_33
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    if-eqz v1, :cond_38

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_35
    invoke-static {v3}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/apq;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0, v5}, LX/231;->A17(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :goto_13
    iget-object v7, v4, LX/Qjx;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v2, v6, LX/DH3;->A06:Ljava/util/List;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v1

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/OKe;->A0L(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v3

    if-eq v1, v3, :cond_36

    const v0, 0x7f0b0771

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-static {v3}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/Erf;->A0A:LX/B69;

    invoke-static {v1}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v0

    invoke-virtual {v0}, LX/BF6;->A0b()LX/DH3;

    move-result-object v0

    iget-object v0, v0, LX/DH3;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v3, :cond_37

    if-eqz v0, :cond_36

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v1}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/BF6;->A0g(Z)V

    :cond_36
    :goto_14
    iget-object v0, v4, LX/Qjx;->A01:Ljava/lang/Object;

    check-cast v0, LX/9lo;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    goto/16 :goto_19

    :cond_37
    if-nez v0, :cond_36

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v1}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/BF6;->A0g(Z)V

    invoke-static {v7, v8}, LX/Erf;->A00(Landroid/view/View;LX/Erf;)V

    goto :goto_14

    :cond_38
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast v2, LX/Qzq;

    instance-of v0, v2, LX/OtE;

    if-eqz v0, :cond_3c

    iget-object v2, v4, LX/Qjx;->A02:Ljava/lang/Object;

    check-cast v2, LX/BDT;

    iget-object v1, v2, LX/BDT;->A03:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v1}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CTk()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->isComplete()Z

    move-result v0

    iget-object v3, v2, LX/BDT;->A02:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CcC()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/5QX;

    iget-object v1, v0, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/Qkk;->A00:LX/Qkk;

    invoke-virtual {v0}, LX/Qkk;->E58()LX/lsv;

    move-result-object v0

    invoke-virtual {v3, v1, v5, v0}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A03(Ljava/lang/String;LX/YA3;LX/lsv;)Ljava/lang/Object;

    move-result-object v0

    :cond_39
    :goto_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    if-ne v0, v1, :cond_42

    return-object v0

    :cond_3a
    invoke-interface {v1}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bsm()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Qkk;->A00:LX/Qkk;

    invoke-virtual {v0}, LX/Qkk;->E58()LX/lsv;

    move-result-object v4

    iget-object v0, v3, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A01:LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A02:LX/2qg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|quest_last_interacted|"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    iget-object v0, v4, LX/lsv;->A00:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    goto :goto_16
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v4, LX/lsv;->A00:Ljava/time/Instant;

    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-virtual {v1, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-wide v0, 0x7fffffffffffffffL

    :goto_16
    invoke-interface {v3, v2, v0, v1}, LX/Rny;->FYQ(Ljava/lang/String;J)V

    invoke-interface {v3, v5}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    if-eq v0, v1, :cond_39

    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_15

    :cond_3b
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_16

    :cond_3c
    instance-of v0, v2, LX/OtC;

    if-nez v0, :cond_42

    instance-of v0, v2, LX/DHe;

    if-eqz v0, :cond_4b

    check-cast v2, LX/DHe;

    iget-object v6, v2, LX/DHe;->A00:LX/JQf;

    sget-object v0, LX/EJU;->A00:LX/EJU;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_48

    iget-object v2, v4, LX/Qjx;->A02:Ljava/lang/Object;

    check-cast v2, LX/BDT;

    iget-object v7, v2, LX/BDT;->A03:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-static {v7, v2}, LX/BDT;->A00(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/BDT;)V

    iget-object v1, v4, LX/Qjx;->A00:Ljava/lang/Object;

    check-cast v1, LX/CzI;

    if-eqz v1, :cond_3f

    instance-of v0, v7, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    if-eqz v0, :cond_3f

    if-eqz v7, :cond_3f

    iget-object v10, v4, LX/Qjx;->A01:Ljava/lang/Object;

    check-cast v10, LX/LjV;

    iget-object v9, v2, LX/BDT;->A06:LX/MVk;

    move-object v0, v7

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    iget-object v12, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A06:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/CzI;->A02:Ljava/lang/String;

    if-nez v0, :cond_3d

    move-object v0, v5

    :cond_3d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/CzI;->A01:Ljava/lang/String;

    if-nez v0, :cond_3e

    move-object v0, v5

    :cond_3e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v9, v12}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/BZR;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string v0, "unlockables_collection_id"

    invoke-virtual {v3, v0, v12}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unlockables_collection_quest_id"

    invoke-virtual {v3, v0, v11}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hz_session_linking_id"

    invoke-virtual {v3, v0, v8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hwsh"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9}, LX/NMP;->A01(LX/0we;LX/MVk;)V

    invoke-static {v10}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "avatars_core_experience_unlockables_collection_quest_horizon_cta_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, v3, v0}, LX/233;->A14(LX/0vz;LX/0we;I)V

    :cond_3f
    invoke-interface {v7}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CTk()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->CGT()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_40

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/QnA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    :cond_40
    :goto_17
    iget-object v8, v4, LX/Qjx;->A02:Ljava/lang/Object;

    check-cast v8, LX/BDT;

    iget-object v3, v8, LX/BDT;->A06:LX/MVk;

    instance-of v0, v3, LX/EIc;

    if-eqz v0, :cond_41

    move-object v0, v3

    check-cast v0, LX/EIc;

    if-eqz v0, :cond_41

    iget-object v9, v8, LX/BDT;->A00:LX/4V2;

    iget-object v0, v0, LX/EIc;->A00:LX/77j;

    iget-object v10, v8, LX/BDT;->A03:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/NA0;->A01(LX/77j;)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bw2;

    iget-object v7, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v7, LX/Bx2;

    new-instance v2, LX/BYv;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v0}, LX/Bxr;->A00(LX/Bw2;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "referrer_surface"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bsm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, LX/233;->A1L(LX/0we;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;Ljava/lang/String;)V

    invoke-static {v7}, LX/Bxr;->A01(LX/Bx2;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_component"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/4V2;->A00:LX/2ej;

    const-string v0, "avatar_stickers_measurement_unlockables_bottom_sheet_avatar_sticker_tray_horizon_cta_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "event_data"

    invoke-virtual {v7, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v2, v9, LX/4V2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/Qnh;->A00:LX/Qnh;

    const-class v0, LX/MVj;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MVj;

    iget-object v1, v0, LX/MVj;->A00:Ljava/lang/String;

    const-string v0, "avatar_session_id"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_41
    iget-object v2, v4, LX/Qjx;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/BDT;->A03:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    instance-of v0, v6, LX/EJU;

    if-eqz v0, :cond_43

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    :goto_18
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v3, v2, v1, v0}, LX/O2x;->A01(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_42
    :goto_19
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_43
    instance-of v0, v6, LX/EJE;

    if-eqz v0, :cond_46

    invoke-interface {v1}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->BPw()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/L5f;->A00(Ljava/lang/String;)LX/CzI;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v1, v0, LX/CzI;->A00:LX/JMB;

    :cond_44
    sget-object v0, LX/JMB;->A02:LX/JMB;

    if-ne v1, v0, :cond_47

    :cond_45
    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    goto :goto_18

    :cond_46
    instance-of v0, v6, LX/EJT;

    if-nez v0, :cond_45

    instance-of v0, v6, LX/EJG;

    if-nez v0, :cond_47

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_47
    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    goto :goto_18

    :cond_48
    iget-object v11, v4, LX/Qjx;->A00:Ljava/lang/Object;

    check-cast v11, LX/CzI;

    if-eqz v11, :cond_40

    iget-object v2, v4, LX/Qjx;->A02:Ljava/lang/Object;

    check-cast v2, LX/BDT;

    iget-object v1, v2, LX/BDT;->A03:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    instance-of v0, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    if-eqz v0, :cond_40

    if-eqz v1, :cond_40

    iget-object v9, v4, LX/Qjx;->A01:Ljava/lang/Object;

    check-cast v9, LX/LjV;

    iget-object v8, v2, LX/BDT;->A06:LX/MVk;

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    iget-object v10, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A06:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, LX/CzI;->A02:Ljava/lang/String;

    if-nez v0, :cond_49

    move-object v0, v5

    :cond_49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v11, LX/CzI;->A01:Ljava/lang/String;

    if-nez v0, :cond_4a

    move-object v0, v5

    :cond_4a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v8, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/BZg;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "unlockables_collection_id"

    invoke-virtual {v2, v0, v10}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unlockables_collection_quest_id"

    invoke-virtual {v2, v0, v7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hz_session_linking_id"

    invoke-virtual {v2, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hwsh"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/NMP;->A01(LX/0we;LX/MVk;)V

    invoke-static {v9}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "avatars_core_experience_unlockables_quest_details_world_preview_share_cta_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v2, v0}, LX/233;->A14(LX/0vz;LX/0we;I)V

    goto/16 :goto_17

    :cond_4b
    instance-of v0, v2, LX/OtG;

    if-eqz v0, :cond_4c

    iget-object v1, v4, LX/Qjx;->A02:Ljava/lang/Object;

    check-cast v1, LX/BDT;

    iget-object v0, v1, LX/BDT;->A03:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-static {v0, v1}, LX/BDT;->A00(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/BDT;)V

    goto/16 :goto_19

    :cond_4c
    instance-of v0, v2, LX/OtF;

    if-eqz v0, :cond_4d

    const v0, 0x5400e75

    invoke-static {v0}, LX/ODm;->A00(I)V

    goto/16 :goto_19

    :cond_4d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
