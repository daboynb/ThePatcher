.class public final LX/5d8;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/5d9;

.field public final A01:LX/4c4;

.field public final A02:LX/5dP;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    new-instance v2, LX/5d9;

    invoke-direct {v2, p1}, LX/5d9;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/4c4;

    invoke-direct {v1, p1}, LX/4c4;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/5dP;

    invoke-direct {v0, p1}, LX/5dP;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object v2, p0, LX/5d8;->A00:LX/5d9;

    iput-object v1, p0, LX/5d8;->A01:LX/4c4;

    iput-object v0, p0, LX/5d8;->A02:LX/5dP;

    return-void
.end method


# virtual methods
.method public final A0G(LX/8p3;Ljava/lang/String;)LX/cjq;
    .locals 62

    const/4 v6, 0x1

    const/4 v9, 0x5

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/8p3;->A05:LX/ecr;

    move-object/from16 v7, p2

    if-eqz v5, :cond_3c

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5d8;->A01:LX/4c4;

    const/4 v4, 0x0

    const/16 v27, 0x4

    const-string v2, "Required value was null."

    const/4 v3, 0x0

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ecu;->BJ1()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v10

    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v10

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v19, v3

    :cond_1
    invoke-interface {v5}, LX/ecr;->CAm()LX/X4o;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v9, :cond_11

    const/16 v0, 0x13

    if-ne v10, v0, :cond_12

    move-object/from16 v18, v3

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/ecr;->C1e()LX/DnQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v20, 0x0

    if-eq v10, v6, :cond_f

    const/4 v0, 0x4

    if-eq v10, v0, :cond_10

    const/4 v0, 0x6

    if-eq v10, v0, :cond_f

    iget-boolean v0, v8, LX/8p3;->A0G:Z

    move/from16 v30, v0

    const/16 v17, 0x1

    :goto_2
    invoke-interface {v5}, LX/ecr;->CAm()LX/X4o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v9, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    invoke-interface {v5}, LX/ecr;->CvV()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/WMS;->A0K:LX/WMS;

    iget-object v0, v0, LX/WMS;->A00:Ljava/lang/String;

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/4c4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GzU;->A00(Lcom/instagram/common/session/UserSession;)LX/GzW;

    move-result-object v0

    iget-object v9, v0, LX/GzW;->A01:Ljava/util/List;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v18

    move-object/from16 v19, v9

    :cond_5
    if-eqz v10, :cond_e

    iget-object v11, v8, LX/8p3;->A0D:Ljava/util/List;

    if-eqz v11, :cond_39

    iget-object v10, v8, LX/8p3;->A0E:Ljava/util/List;

    if-eqz v10, :cond_38

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->BIm()LX/WLS;

    move-result-object v12

    sget-object v0, LX/WLS;->A08:LX/WLS;

    const/4 v9, 0x0

    if-ne v12, v0, :cond_6

    const/4 v9, 0x1

    :cond_6
    new-instance v21, LX/8g3;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v11, v0, LX/8g3;->A00:Ljava/util/List;

    iput-object v10, v0, LX/8g3;->A01:Ljava/util/List;

    iput-boolean v9, v0, LX/8g3;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/ecu;->BIm()LX/WLS;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v0, 0x3

    if-eq v9, v0, :cond_d

    const/4 v0, 0x4

    if-eq v9, v0, :cond_d

    const/4 v0, 0x6

    if-eq v9, v0, :cond_d

    :cond_7
    :goto_4
    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->CKH()LX/VMF;

    move-result-object v24

    iget-object v0, v8, LX/8p3;->A04:LX/X3N;

    move-object/from16 v61, v0

    iget-object v0, v0, LX/X3N;->A00:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-boolean v11, v8, LX/8p3;->A0G:Z

    if-eqz v11, :cond_c

    invoke-interface {v5}, LX/ecr;->CAE()LX/eal;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/eal;->BXm()LX/emy;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/emy;->D1e()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v22

    :goto_6
    const/16 v23, 0x0

    if-eqz v11, :cond_a

    invoke-interface {v5}, LX/ecr;->CAE()LX/eal;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/eal;->BXm()LX/emy;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/emy;->B9g()Ljava/lang/String;

    move-result-object v9

    :goto_7
    if-eqz v9, :cond_8

    new-instance v23, LX/5FE;

    move-object/from16 v0, v23

    invoke-direct {v0, v9}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, v8, LX/8p3;->A0F:Ljava/util/List;

    move-object/from16 v59, v0

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->BJ1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v26

    :goto_8
    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->C02()Ljava/util/List;

    move-result-object v25

    invoke-static {v5, v8, v1}, LX/4c4;->A02(LX/ecr;LX/8p3;LX/4c4;)LX/Gtn;

    move-result-object v16

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->CfI()LX/eko;

    move-result-object v10

    const/16 v9, 0x44

    new-instance v0, LX/C3c;

    invoke-direct {v0, v9, v5, v1}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v1, v3, v0}, LX/4c4;->A01(LX/eko;LX/4c4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Gtn;

    move-result-object v29

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->BJ1()Ljava/util/List;

    move-result-object v28

    invoke-interface {v5}, LX/ecr;->C1e()LX/DnQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    move-object/from16 v26, v3

    goto :goto_8

    :cond_a
    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->B9g()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_b
    const/16 v22, 0x0

    goto :goto_6

    :cond_c
    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->D1e()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_d
    const/16 v20, 0x1

    goto/16 :goto_4

    :cond_e
    move-object/from16 v21, v3

    goto/16 :goto_3

    :cond_f
    const/16 v17, 0x0

    goto :goto_9

    :cond_10
    const/16 v17, 0x1

    :goto_9
    const/16 v30, 0x1

    goto/16 :goto_2

    :cond_11
    iget-object v0, v8, LX/8p3;->A0E:Ljava/util/List;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v18, v0

    if-eqz v0, :cond_3a

    goto/16 :goto_1

    :cond_12
    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->BJ1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    check-cast v0, LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v18

    if-nez v18, :cond_2

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v1, LX/4c4;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Bl;

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->CRJ()LX/eko;

    move-result-object v0

    invoke-interface {v0}, LX/eko;->Bzw()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->CfI()LX/eko;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/fAC;->CdR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->BJ1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, LX/4b0;

    invoke-direct {v1, v0}, LX/4b0;-><init>(Lcom/instagram/api/schemas/MusicInfo;)V

    :goto_a
    invoke-interface {v1}, LX/Wd1;->B4B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, v2, LX/9Bl;->A00:LX/IGz;

    invoke-virtual {v0, v1, v4}, LX/IGz;->A04(Ljava/lang/String;Z)LX/3nl;

    move-result-object v0

    invoke-virtual {v0}, LX/3nl;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_b
    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v1, 0x7f136353

    :goto_c
    new-array v0, v4, [Ljava/lang/Object;

    new-instance v2, LX/1bm;

    invoke-direct {v2, v1, v0}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    :goto_d
    new-instance v1, LX/QK8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QK8;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/QK8;->A00:LX/339;

    goto/16 :goto_28

    :cond_13
    invoke-static {v1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v1, 0x7f1362fd

    goto :goto_c

    :cond_14
    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->CfI()LX/eko;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/eko;->Bzw()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5FE;

    invoke-direct {v2, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    goto :goto_d

    :cond_16
    invoke-interface {v1}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, LX/1Dt;

    invoke-direct {v1, v0}, LX/1Dt;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_1
    invoke-interface {v5}, LX/ecr;->CAm()LX/X4o;

    move-result-object v2

    sget-object v0, LX/X4o;->A08:LX/X4o;

    if-ne v2, v0, :cond_1d

    if-nez v11, :cond_36

    iget-object v0, v1, LX/4c4;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9mS;

    invoke-static {v5, v8, v1}, LX/4c4;->A03(LX/ecr;LX/8p3;LX/4c4;)Ljava/util/List;

    move-result-object v43

    iget-object v0, v8, LX/8p3;->A0E:Ljava/util/List;

    move-object/from16 v42, v0

    if-eqz v0, :cond_1c

    invoke-static/range {v42 .. v42}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v14, :cond_18

    :goto_e
    iget-object v0, v9, LX/9mS;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ya9;

    const v1, 0x30c00e32

    const-string v0, "ClipsMidcardV2MegaCardUseCase: first draft image url is null"

    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_18
    sget-object v13, LX/26W;->A00:LX/26W;

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->D1e()Ljava/lang/String;

    move-result-object v41

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->B9g()Ljava/lang/String;

    move-result-object v40

    iget-object v0, v9, LX/9mS;->A00:LX/9Bx;

    move-object/from16 v50, v0

    if-eqz v21, :cond_4a

    move-object/from16 v0, v21

    iget-object v1, v0, LX/8g3;->A01:Ljava/util/List;

    if-eqz v1, :cond_4a

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v39

    const/4 v11, 0x0

    :goto_f
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v38, v11, 0x1

    if-ltz v11, :cond_34

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v50

    iget-object v1, v0, LX/9Bx;->A00:LX/9Cf;

    move/from16 v0, v27

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v43

    invoke-static {v5, v1, v0, v11}, LX/9Cf;->A01(LX/ecr;LX/9Cf;Ljava/util/List;I)LX/B8B;

    move-result-object v37

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->BIm()LX/WLS;

    move-result-object v36

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->BIn()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Jlm;

    invoke-interface {v5}, LX/ecr;->C1e()LX/DnQ;

    move-result-object v35

    iget-object v15, v1, LX/9Cf;->A01:LX/RxZ;

    iget-object v2, v1, LX/9Cf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v45

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object/from16 v44, v15

    move-object/from16 v46, v3

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    invoke-virtual/range {v44 .. v49}, LX/RxZ;->A0G(Landroid/content/Context;LX/VMF;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/ckn;

    move-result-object v34

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v2

    invoke-interface {v2}, LX/ecu;->CKB()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eko;

    if-eqz v2, :cond_19

    invoke-interface {v2}, LX/eko;->CxO()LX/fAC;

    move-result-object v1

    :cond_19
    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v2

    invoke-interface {v2}, LX/ecu;->C02()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eko;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    :cond_1a
    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v2

    invoke-interface {v2}, LX/ecu;->BJ1()Ljava/util/List;

    move-result-object v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_10
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WJi;

    invoke-interface {v2}, LX/WJi;->C6U()LX/4vm;

    move-result-object v2

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    invoke-interface {v5}, LX/ecr;->CAl()LX/WMS;

    move-result-object v33

    const v32, 0x7f07001d

    const v31, 0x7f070022

    invoke-static/range {v35 .. v35}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/8wT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/8wT;->A0B:Ljava/lang/Long;

    iput-object v3, v2, LX/8wT;->A0E:Ljava/util/List;

    iput-object v3, v2, LX/8wT;->A0D:Ljava/lang/String;

    iput-object v10, v2, LX/8wT;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v4, v2, LX/8wT;->A0H:Z

    iput-object v7, v2, LX/8wT;->A0C:Ljava/lang/String;

    move-object/from16 v10, v37

    iput-object v10, v2, LX/8wT;->A0G:LX/NsU;

    move/from16 v10, v32

    iput v10, v2, LX/8wT;->A02:I

    move/from16 v10, v31

    iput v10, v2, LX/8wT;->A01:I

    iput v11, v2, LX/8wT;->A00:I

    move-object/from16 v10, v36

    iput-object v10, v2, LX/8wT;->A04:LX/WLS;

    iput-object v9, v2, LX/8wT;->A05:LX/Jlm;

    move-object/from16 v9, v35

    iput-object v9, v2, LX/8wT;->A08:LX/DnQ;

    move-object/from16 v9, v34

    iput-object v9, v2, LX/8wT;->A0A:LX/ckn;

    iput-object v1, v2, LX/8wT;->A07:LX/fAC;

    iput-object v0, v2, LX/8wT;->A06:LX/fAC;

    iput-object v15, v2, LX/8wT;->A0F:Ljava/util/List;

    move-object/from16 v0, v33

    iput-object v0, v2, LX/8wT;->A03:LX/WMS;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v11, v38

    goto/16 :goto_f

    :cond_1c
    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_1d
    iget-object v0, v1, LX/4c4;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9mS;

    invoke-static {v5, v3, v1}, LX/4c4;->A03(LX/ecr;LX/8p3;LX/4c4;)Ljava/util/List;

    move-result-object v51

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->CKB()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v10, 0x1

    if-ltz v10, :cond_34

    check-cast v2, LX/eko;

    new-instance v0, LX/JbU;

    invoke-direct {v0, v5, v10, v6}, LX/JbU;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1, v3, v0}, LX/4c4;->A01(LX/eko;LX/4c4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Gtn;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v11

    goto :goto_11

    :cond_1e
    const/4 v12, 0x0

    :cond_1f
    invoke-static {v5, v8, v1}, LX/4c4;->A02(LX/ecr;LX/8p3;LX/4c4;)LX/Gtn;

    move-result-object v50

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->BJ1()Ljava/util/List;

    move-result-object v1

    const/16 v11, 0xa

    invoke-static {v1, v11}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v10, :cond_21

    iget-object v0, v9, LX/9mS;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ya9;

    const v1, 0x30c00e32

    const-string v0, "ClipsMidcardV2MegaCardUseCase: thumbnailUrl for first media in clipsItem is null"

    invoke-interface {v13, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_21
    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->BJ1()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v11}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v49, Ljava/util/ArrayList;

    move-object/from16 v0, v49

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v1

    move-object/from16 v0, v49

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    invoke-static {v2}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v48

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->D1e()Ljava/lang/String;

    move-result-object v47

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->B9g()Ljava/lang/String;

    move-result-object v46

    iget-object v0, v9, LX/9mS;->A00:LX/9Bx;

    move-object/from16 v58, v0

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->BJ1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v11}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v45

    const/4 v2, 0x0

    :goto_14
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v44, v2, 0x1

    if-ltz v2, :cond_34

    check-cast v14, LX/WJi;

    move-object/from16 v0, v58

    iget-object v13, v0, LX/9Bx;->A00:LX/9Cf;

    move/from16 v0, v27

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v14}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    const/16 v43, 0x0

    if-eqz v0, :cond_2a

    invoke-static {v0, v11}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v42

    :goto_15
    invoke-interface {v14}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C5E()LX/WQk;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/WQk;->Cmq()Ljava/util/List;

    move-result-object v41

    :goto_16
    invoke-interface {v14}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v40

    invoke-interface {v14}, LX/WJi;->C6U()LX/4vm;

    move-result-object v15

    iget-object v0, v13, LX/9Cf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-static {v15}, LX/5ol;->A0i(LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :cond_23
    invoke-interface {v14}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0m()Z

    move-result v39

    move-object/from16 v0, v51

    invoke-static {v5, v13, v0, v2}, LX/9Cf;->A01(LX/ecr;LX/9Cf;Ljava/util/List;I)LX/B8B;

    move-result-object v38

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->BIn()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jlm;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/Jlm;->AyF()LX/WLS;

    move-result-object v37

    :goto_17
    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->BIn()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jlm;

    invoke-interface {v5}, LX/ecr;->C1e()LX/DnQ;

    move-result-object v36

    iget-object v15, v13, LX/9Cf;->A01:LX/RxZ;

    move-object/from16 v31, v15

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v15

    invoke-interface {v15}, LX/ecu;->CKH()LX/VMF;

    move-result-object v54

    invoke-interface {v14}, LX/WJi;->C6U()LX/4vm;

    move-result-object v56

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v14

    invoke-interface {v14}, LX/ecu;->CKI()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_27

    invoke-static {v14, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_18
    iget-object v13, v13, LX/9Cf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v15, v13, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v15}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v53

    move-object/from16 v52, v31

    move-object/from16 v55, v13

    move-object/from16 v57, v14

    invoke-virtual/range {v52 .. v57}, LX/RxZ;->A0G(Landroid/content/Context;LX/VMF;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/ckn;

    move-result-object v35

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v13

    invoke-interface {v13}, LX/ecu;->CKB()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_26

    invoke-static {v13, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/eko;

    if-eqz v13, :cond_26

    invoke-interface {v13}, LX/eko;->CxO()LX/fAC;

    move-result-object v34

    :goto_19
    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v13

    invoke-interface {v13}, LX/ecu;->C02()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/eko;

    if-eqz v13, :cond_24

    invoke-interface {v13}, LX/eko;->CxO()LX/fAC;

    move-result-object v43

    :cond_24
    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v13

    invoke-interface {v13}, LX/ecu;->BJ1()Ljava/util/List;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/WJi;

    invoke-interface {v13}, LX/WJi;->C6U()LX/4vm;

    move-result-object v13

    iget-object v13, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v13}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_25
    invoke-interface {v5}, LX/ecr;->CAl()LX/WMS;

    move-result-object v33

    const v32, 0x7f07001d

    const v31, 0x7f070022

    invoke-static/range {v36 .. v36}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v13, LX/8wT;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v42

    iput-object v15, v13, LX/8wT;->A0B:Ljava/lang/Long;

    move-object/from16 v15, v41

    iput-object v15, v13, LX/8wT;->A0E:Ljava/util/List;

    move-object/from16 v15, v40

    iput-object v15, v13, LX/8wT;->A0D:Ljava/lang/String;

    iput-object v1, v13, LX/8wT;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v1, v39

    iput-boolean v1, v13, LX/8wT;->A0H:Z

    iput-object v7, v13, LX/8wT;->A0C:Ljava/lang/String;

    move-object/from16 v1, v38

    iput-object v1, v13, LX/8wT;->A0G:LX/NsU;

    move/from16 v1, v32

    iput v1, v13, LX/8wT;->A02:I

    move/from16 v1, v31

    iput v1, v13, LX/8wT;->A01:I

    iput v2, v13, LX/8wT;->A00:I

    move-object/from16 v1, v37

    iput-object v1, v13, LX/8wT;->A04:LX/WLS;

    iput-object v0, v13, LX/8wT;->A05:LX/Jlm;

    move-object/from16 v0, v36

    iput-object v0, v13, LX/8wT;->A08:LX/DnQ;

    move-object/from16 v0, v35

    iput-object v0, v13, LX/8wT;->A0A:LX/ckn;

    move-object/from16 v0, v34

    iput-object v0, v13, LX/8wT;->A07:LX/fAC;

    move-object/from16 v0, v43

    iput-object v0, v13, LX/8wT;->A06:LX/fAC;

    iput-object v14, v13, LX/8wT;->A0F:Ljava/util/List;

    move-object/from16 v0, v33

    iput-object v0, v13, LX/8wT;->A03:LX/WMS;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v44

    goto/16 :goto_14

    :cond_26
    move-object/from16 v34, v3

    goto/16 :goto_19

    :cond_27
    move-object v14, v3

    goto/16 :goto_18

    :cond_28
    move-object/from16 v37, v3

    goto/16 :goto_17

    :cond_29
    move-object/from16 v41, v3

    goto/16 :goto_16

    :cond_2a
    move-object/from16 v42, v3

    goto/16 :goto_15

    :cond_2b
    new-instance v3, LX/N74;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/N74;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->Bpv()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    new-instance v1, LX/QKO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v49

    iput-object v0, v1, LX/QKO;->A08:Ljava/util/List;

    move-object/from16 v0, v48

    iput-object v0, v1, LX/QKO;->A07:Ljava/util/List;

    iput-object v10, v1, LX/QKO;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v47

    iput-object v0, v1, LX/QKO;->A06:Ljava/lang/String;

    move-object/from16 v0, v46

    iput-object v0, v1, LX/QKO;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/QKO;->A04:LX/N74;

    move-object/from16 v0, v51

    iput-object v0, v1, LX/QKO;->A09:Ljava/util/List;

    iput-object v12, v1, LX/QKO;->A0A:Ljava/util/List;

    iput v4, v1, LX/QKO;->A00:I

    iput-object v2, v1, LX/QKO;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v50

    iput-object v0, v1, LX/QKO;->A03:LX/Gtn;

    goto/16 :goto_28

    :pswitch_2
    if-nez v11, :cond_36

    iget-object v0, v1, LX/4c4;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9By;

    invoke-static {v5, v3, v1}, LX/4c4;->A03(LX/ecr;LX/8p3;LX/4c4;)Ljava/util/List;

    move-result-object v36

    invoke-interface {v5}, LX/ecr;->CAm()LX/X4o;

    move-result-object v1

    sget-object v0, LX/X4o;->A08:LX/X4o;

    if-ne v1, v0, :cond_2f

    iget-object v1, v8, LX/8p3;->A0D:Ljava/util/List;

    if-eqz v1, :cond_2e

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v33

    const/4 v14, 0x0

    :goto_1b
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v32, v14, 0x1

    if-ltz v14, :cond_34

    check-cast v13, Ljava/lang/String;

    iget-object v0, v8, LX/8p3;->A0C:Ljava/util/List;

    if-eqz v0, :cond_2d

    invoke-static {v0, v14}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_1c
    iget-object v0, v8, LX/8p3;->A0E:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-static {v0, v14}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1d
    invoke-interface {v5}, LX/ecr;->C1e()LX/DnQ;

    move-result-object v31

    iget-object v2, v12, LX/9By;->A01:LX/RxZ;

    iget-object v1, v12, LX/9By;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v38

    move-object/from16 v37, v2

    move-object/from16 v39, v3

    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    invoke-virtual/range {v37 .. v42}, LX/RxZ;->A0G(Landroid/content/Context;LX/VMF;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/ckn;

    move-result-object v2

    const/high16 v15, 0x7f070000

    const v0, 0x7f070016

    invoke-static/range {v31 .. v31}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/8wM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/8wM;->A0A:Ljava/lang/String;

    iput-object v13, v1, LX/8wM;->A09:Ljava/lang/String;

    iput-object v10, v1, LX/8wM;->A08:Ljava/lang/String;

    iput-object v9, v1, LX/8wM;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v4, v1, LX/8wM;->A0C:Z

    iput-object v7, v1, LX/8wM;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/8wM;->A04:LX/339;

    iput v15, v1, LX/8wM;->A02:I

    iput v0, v1, LX/8wM;->A01:I

    iput v14, v1, LX/8wM;->A00:I

    iput-boolean v6, v1, LX/8wM;->A0B:Z

    move-object/from16 v0, v31

    iput-object v0, v1, LX/8wM;->A03:LX/DnQ;

    iput-object v2, v1, LX/8wM;->A06:LX/ckn;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v14, v32

    goto :goto_1b

    :cond_2c
    move-object v9, v3

    goto :goto_1d

    :cond_2d
    move-object v10, v3

    goto :goto_1c

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->BJ1()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_30
    move/from16 v0, v27

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_31

    sget-object v2, LX/4LI;->A06:LX/4LI;

    const-string v1, "MidcardV2GridUseCase"

    const-string v0, "not enough media to show"

    invoke-static {v2, v1, v0}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v35

    const/4 v13, 0x0

    :goto_1f
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v34, v13, 0x1

    if-ltz v13, :cond_34

    check-cast v2, LX/4vm;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v33

    iget-object v1, v12, LX/9By;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/1CM;->A00(Landroid/content/Context;LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v32

    invoke-virtual {v2}, LX/4vm;->A0m()Z

    move-result v31

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->C02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_33

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->C02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eko;

    invoke-interface {v0}, LX/eko;->Bzw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v10

    :goto_20
    invoke-interface {v5}, LX/ecr;->C1e()LX/DnQ;

    move-result-object v9

    iget-object v0, v12, LX/9By;->A01:LX/RxZ;

    move-object v15, v0

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->CKH()LX/VMF;

    move-result-object v39

    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->CKI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0, v13}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_21
    iget-object v14, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v14}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v38

    move-object/from16 v37, v15

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    move-object/from16 v42, v0

    invoke-virtual/range {v37 .. v42}, LX/RxZ;->A0G(Landroid/content/Context;LX/VMF;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/ckn;

    move-result-object v15

    const/high16 v14, 0x7f070000

    const v2, 0x7f070016

    invoke-static {v9}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/8wM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v33

    iput-object v0, v1, LX/8wM;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/8wM;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/8wM;->A08:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/8wM;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v31

    iput-boolean v0, v1, LX/8wM;->A0C:Z

    iput-object v7, v1, LX/8wM;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/8wM;->A04:LX/339;

    iput v14, v1, LX/8wM;->A02:I

    iput v2, v1, LX/8wM;->A01:I

    iput v13, v1, LX/8wM;->A00:I

    iput-boolean v6, v1, LX/8wM;->A0B:Z

    iput-object v9, v1, LX/8wM;->A03:LX/DnQ;

    iput-object v15, v1, LX/8wM;->A06:LX/ckn;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v13, v34

    goto/16 :goto_1f

    :cond_32
    move-object v0, v3

    goto :goto_21

    :cond_33
    new-array v9, v4, [Ljava/lang/Object;

    const v0, 0x7f133aea

    new-instance v10, LX/1bm;

    invoke-direct {v10, v0, v9}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    goto :goto_20

    :cond_34
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    invoke-interface {v5}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->CRJ()LX/eko;

    move-result-object v0

    invoke-interface {v0}, LX/eko;->Bzw()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/QK9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/QK9;->A02:Ljava/util/List;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/QK9;->A01:Ljava/util/List;

    iput-object v2, v1, LX/QK9;->A00:Ljava/lang/String;

    goto :goto_23

    :cond_36
    iget-object v0, v1, LX/4c4;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {v5}, LX/ecr;->CAE()LX/eal;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/eal;->BXm()LX/emy;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/emy;->CRJ()LX/eko;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/eko;->Bzw()Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QK8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QK8;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/QK8;->A00:LX/339;

    :goto_23
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_29

    :cond_37
    new-array v2, v4, [Ljava/lang/Object;

    const v1, 0x7f133aea

    new-instance v0, LX/1bm;

    invoke-direct {v0, v1, v2}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    iget-object v3, v8, LX/8p3;->A04:LX/X3N;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_46

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Midcard of type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported in litho"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    iget-object v0, v8, LX/8p3;->A0F:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3e
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_3e

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3f
    iget-object v2, v8, LX/8p3;->A06:LX/ebA;

    const-string v5, "Required value was null."

    if-eqz v2, :cond_45

    invoke-interface {v2}, LX/ebA;->DTV()Z

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v6, :cond_40

    const/4 v4, 0x1

    :cond_40
    invoke-interface {v2}, LX/ebA;->Ccp()LX/WHg;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_42

    const/4 v0, 0x2

    if-ne v1, v0, :cond_43

    if-eqz v4, :cond_41

    sget-object v12, LX/6mx;->A1F:LX/6mx;

    :goto_25
    iget-object v11, v3, LX/X3N;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/ebA;->D1e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v10

    invoke-interface {v2}, LX/ebA;->B9g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v3

    invoke-interface {v2}, LX/ebA;->BJ1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    if-eqz v0, :cond_44

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_44

    sget-object v0, LX/WMS;->A12:LX/WMS;

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/8v5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/8v5;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/8v5;->A02:LX/8p3;

    iput-boolean v6, v1, LX/8v5;->A0A:Z

    iput-object v11, v1, LX/8v5;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/8v5;->A01:LX/WMS;

    iput-object v9, v1, LX/8v5;->A08:Ljava/util/List;

    iput-object v10, v1, LX/8v5;->A04:LX/339;

    iput-object v3, v1, LX/8v5;->A03:LX/339;

    iput-object v2, v1, LX/8v5;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v6, v1, LX/8v5;->A09:Z

    iput-boolean v4, v1, LX/8v5;->A0B:Z

    iput-object v12, v1, LX/8v5;->A00:LX/6mx;

    iput-boolean v6, v1, LX/8v5;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/QJ7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/QJ7;->A00:LX/8v5;

    goto/16 :goto_2a

    :cond_41
    sget-object v12, LX/6mx;->A1E:LX/6mx;

    goto :goto_25

    :cond_42
    if-eqz v4, :cond_43

    sget-object v12, LX/6mx;->A1D:LX/6mx;

    goto :goto_25

    :cond_43
    sget-object v12, LX/6mx;->A1C:LX/6mx;

    goto :goto_25

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    iget-object v11, v8, LX/8p3;->A02:LX/ebl;

    const-string v2, "Required value was null."

    if-eqz v11, :cond_50

    invoke-interface {v11}, LX/ebl;->CWp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_48

    :cond_47
    const/4 v0, 0x1

    :cond_48
    xor-int/lit8 v10, v0, 0x1

    if-nez v0, :cond_49

    invoke-interface {v11}, LX/ebl;->CWp()Ljava/util/List;

    move-result-object v0

    :goto_26
    if-eqz v0, :cond_4f

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4e

    check-cast v0, LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    if-eqz v9, :cond_4d

    iget-object v1, v8, LX/8p3;->A03:LX/WMS;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3Qw;->A1J:LX/3Qw;

    new-instance v5, LX/8g2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/8g2;->A02:LX/X3N;

    iput-object v1, v5, LX/8g2;->A01:LX/WMS;

    iput-object v0, v5, LX/8g2;->A00:LX/3Qw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v3, LX/X3N;->A00:Ljava/lang/String;

    invoke-static {v11}, LX/5d9;->A00(LX/ebl;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v11}, LX/ebl;->D1e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v2

    invoke-interface {v11}, LX/ebl;->B9g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/8v4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/8v4;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/8v4;->A01:LX/8p3;

    iput-object v11, v1, LX/8v4;->A00:LX/ebl;

    iput-object v5, v1, LX/8v4;->A05:LX/8g2;

    iput-object v4, v1, LX/8v4;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/8v4;->A08:Ljava/util/List;

    iput-boolean v10, v1, LX/8v4;->A09:Z

    iput-object v2, v1, LX/8v4;->A03:LX/339;

    iput-object v0, v1, LX/8v4;->A02:LX/339;

    iput-object v9, v1, LX/8v4;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v6, v1, LX/8v4;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/QJ5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/QJ5;->A00:LX/8v4;

    goto/16 :goto_2a

    :cond_49
    invoke-interface {v11}, LX/ebl;->BTy()Ljava/util/List;

    move-result-object v0

    goto :goto_26

    :cond_4a
    move-object v12, v13

    :cond_4b
    new-instance v9, LX/N74;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/N74;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/8p3;->A0D:Ljava/util/List;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_27
    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QKO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/QKO;->A08:Ljava/util/List;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/QKO;->A07:Ljava/util/List;

    iput-object v14, v1, LX/QKO;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/QKO;->A06:Ljava/lang/String;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/QKO;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/QKO;->A04:LX/N74;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/QKO;->A09:Ljava/util/List;

    iput-object v3, v1, LX/QKO;->A0A:Ljava/util/List;

    iput v2, v1, LX/QKO;->A00:I

    iput-object v3, v1, LX/QKO;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/QKO;->A03:LX/Gtn;

    :goto_28
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_29
    iget-object v3, v8, LX/8p3;->A03:LX/WMS;

    move-object/from16 v2, v60

    move/from16 v0, v27

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v61 .. v61}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v2, 0xd

    move-object/from16 v0, v59

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/8v7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/8v7;->A0E:Ljava/lang/String;

    iput-object v8, v2, LX/8v7;->A04:LX/8p3;

    move/from16 v0, v20

    iput-boolean v0, v2, LX/8v7;->A0L:Z

    move-object/from16 v0, v24

    iput-object v0, v2, LX/8v7;->A03:LX/VMF;

    move-object/from16 v0, v60

    iput-object v0, v2, LX/8v7;->A0D:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/8v7;->A0H:Ljava/util/List;

    move-object/from16 v0, v61

    iput-object v0, v2, LX/8v7;->A01:LX/X3N;

    iput-object v3, v2, LX/8v7;->A00:LX/WMS;

    iput-object v5, v2, LX/8v7;->A02:LX/ecr;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/8v7;->A06:LX/339;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/8v7;->A05:LX/339;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/8v7;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v17

    iput-boolean v0, v2, LX/8v7;->A0J:Z

    move-object/from16 v0, v59

    iput-object v0, v2, LX/8v7;->A0I:Ljava/util/List;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/8v7;->A0G:Ljava/util/List;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/8v7;->A0F:Ljava/util/List;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/8v7;->A08:LX/4vm;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/8v7;->A0A:LX/Gtn;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/8v7;->A0B:LX/Gtn;

    iput-object v1, v2, LX/8v7;->A0C:LX/cko;

    move/from16 v0, v30

    iput-boolean v0, v2, LX/8v7;->A0K:Z

    iput-boolean v6, v2, LX/8v7;->A0M:Z

    move-object/from16 v0, v21

    iput-object v0, v2, LX/8v7;->A09:LX/8g3;

    const/4 v0, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/QJ6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/QJ6;->A00:LX/8v7;

    :goto_2a
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/cjq;

    return-object v3

    :cond_4c
    const/4 v2, 0x0

    goto/16 :goto_27

    :cond_4d
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
