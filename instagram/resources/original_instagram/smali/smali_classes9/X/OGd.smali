.class public final LX/OGd;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LdM;LX/Mjm;LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/OGd;->$t:I

    iput-object p1, p0, LX/OGd;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/OGd;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/OGd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/OGd;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/OGd;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/OGd;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p3

    iget v1, p0, LX/OGd;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast v6, LX/YA3;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/OGd;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/OGd;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/OGd;->A02:Ljava/lang/Object;

    const/4 v7, 0x2

    :goto_0
    new-instance v2, LX/OGd;

    invoke-direct/range {v2 .. v7}, LX/OGd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    iput-object p2, v2, LX/OGd;->A01:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/OGd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/OGd;->A03:Ljava/lang/Object;

    check-cast v1, LX/LdM;

    iget-object v0, p0, LX/OGd;->A02:Ljava/lang/Object;

    check-cast v0, LX/Mjm;

    new-instance v2, LX/OGd;

    invoke-direct {v2, v1, v0, v6}, LX/OGd;-><init>(LX/LdM;LX/Mjm;LX/YA3;)V

    iput-object p1, v2, LX/OGd;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast v6, LX/YA3;

    iget-object v3, p0, LX/OGd;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/OGd;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/OGd;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p0

    iget v1, v4, LX/OGd;->$t:I

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/OGd;->A01:Ljava/lang/Object;

    iget-object v6, v4, LX/OGd;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v1, v6, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/AWJ;

    invoke-static {v1}, LX/210;->A0i(LX/AWJ;)LX/L3M;

    move-result-object v0

    iget-object v5, v0, LX/L3M;->A01:LX/JHc;

    instance-of v0, v5, LX/Hxb;

    if-eqz v0, :cond_0

    check-cast v5, LX/Hxb;

    iget-object v0, v5, LX/Hxb;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v14, v2, Ljava/util/concurrent/CancellationException;

    iget-object v8, v4, LX/OGd;->A00:Ljava/lang/Object;

    check-cast v8, LX/OpJ;

    iget-object v0, v4, LX/OGd;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hxb;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    iget-object v13, v0, LX/Hxb;->A03:Ljava/util/List;

    iget-object v9, v0, LX/Hxb;->A00:Ljava/lang/String;

    iget-object v10, v0, LX/Hxb;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/Hxb;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/210;->A0i(LX/AWJ;)LX/L3M;

    move-result-object v0

    iget-object v12, v0, LX/L3M;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/210;->A0i(LX/AWJ;)LX/L3M;

    move-result-object v0

    iget-object v7, v0, LX/L3M;->A03:LX/M9e;

    invoke-static/range {v6 .. v14}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A04(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/M9e;LX/OpJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    goto :goto_0

    :cond_2
    iget-object v7, v4, LX/OGd;->A00:Ljava/lang/Object;

    check-cast v7, LX/OpJ;

    iget-object v0, v5, LX/Hxb;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/NUD;

    if-eqz v0, :cond_3

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v8, v5, LX/Hxb;->A00:Ljava/lang/String;

    iget-object v9, v5, LX/Hxb;->A01:Ljava/lang/String;

    iget-object v10, v5, LX/Hxb;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/210;->A0i(LX/AWJ;)LX/L3M;

    move-result-object v0

    iget-object v11, v0, LX/L3M;->A05:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v15, 0x1

    move v14, v13

    invoke-static/range {v6 .. v15}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A06(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/OpJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/OGd;->A00:Ljava/lang/Object;

    iget-object v5, v4, LX/OGd;->A01:Ljava/lang/Object;

    check-cast v5, LX/LgO;

    iget-object v0, v4, LX/OGd;->A03:Ljava/lang/Object;

    check-cast v0, LX/LdM;

    iget-object v4, v4, LX/OGd;->A02:Ljava/lang/Object;

    check-cast v4, LX/Mjm;

    check-cast v4, LX/LhY;

    iget-object v1, v4, LX/LhY;->A00:Lcom/meta/metaai/imagine/model/MediaEditParams;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    iget-boolean v10, v4, LX/LhY;->A01:Z

    if-eqz v10, :cond_e

    iget-object v1, v0, LX/MJV;->A00:Landroid/content/Context;

    const v4, 0x7f1346f2

    :goto_3
    invoke-static {v1, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    instance-of v11, v3, LX/LgM;

    if-eqz v11, :cond_7

    iget-object v7, v0, LX/LdM;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v6, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v4, Lcom/meta/metaai/imagine/model/ImagineFeature;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-eq v6, v4, :cond_7

    iget-object v6, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v4, Lcom/meta/metaai/imagine/model/ImagineSource;->A0p:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/16 v26, 0x1

    if-ne v6, v4, :cond_8

    :cond_7
    const/16 v26, 0x0

    :cond_8
    iget-object v8, v0, LX/LdM;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v4, v8, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v12, Lcom/meta/metaai/imagine/model/ImagineFeature;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-eq v4, v12, :cond_d

    iget-object v7, v8, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineSource;->A0p:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-eq v7, v6, :cond_d

    const v9, 0x7f1346bf

    if-eqz v11, :cond_9

    const v9, 0x7f1346fc

    :cond_9
    :goto_4
    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineFeature;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    const/4 v13, 0x0

    const-string v7, "null cannot be cast to non-null type com.meta.metaai.imagine.creation.impl.viewmodel.ImagineScreenNavigationState.EditScreen"

    if-eq v4, v6, :cond_a

    if-eq v4, v12, :cond_a

    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-eq v4, v6, :cond_a

    iget-object v8, v8, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineSource;->A12:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-eq v8, v6, :cond_a

    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineSource;->A11:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-eq v8, v6, :cond_a

    if-nez v11, :cond_a

    move-object v12, v13

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_16

    const/4 v6, 0x1

    if-eq v8, v6, :cond_12

    const/4 v6, 0x2

    if-eq v8, v6, :cond_17

    const/4 v2, 0x3

    if-eq v8, v2, :cond_12

    const/4 v2, 0x4

    if-eq v8, v2, :cond_12

    const/4 v2, 0x5

    if-eq v8, v2, :cond_12

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v22, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v5, LX/LgO;->A07:Z

    const/4 v11, 0x5

    new-instance v8, LX/QlM;

    invoke-direct {v8, v11, v0, v10}, LX/QlM;-><init>(ILjava/lang/Object;Z)V

    if-eqz v6, :cond_c

    sget-object v14, LX/LdP;->A2h:LX/LdP;

    :goto_6
    sget-object v20, LX/LdN;->A0R:LX/LdN;

    if-eqz v6, :cond_b

    sget-object v15, LX/LdP;->A2Z:LX/LdP;

    :goto_7
    sget-object v17, LX/1G3;->A0C:LX/1G3;

    sget-object v18, LX/1G8;->A1H:LX/1G8;

    new-instance v12, LX/MBZ;

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object/from16 v23, v21

    move-object/from16 v24, v8

    move/from16 v25, v6

    invoke-direct/range {v12 .. v25}, LX/MBZ;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/1G8;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    goto :goto_5

    :cond_b
    sget-object v15, LX/LdP;->A1L:LX/LdP;

    goto :goto_7

    :cond_c
    sget-object v14, LX/LdP;->A1L:LX/LdP;

    goto :goto_6

    :cond_d
    const v9, 0x7f1346b7

    goto :goto_4

    :cond_e
    iget-object v1, v0, LX/LdM;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v4, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0D:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v1, :cond_f

    iget-object v1, v0, LX/MJV;->A00:Landroid/content/Context;

    const v4, 0x7f1346dc

    goto/16 :goto_3

    :cond_f
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v1, :cond_10

    iget-object v1, v0, LX/MJV;->A00:Landroid/content/Context;

    const v4, 0x7f1346f3

    goto/16 :goto_3

    :cond_10
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v1, :cond_11

    iget-object v1, v0, LX/MJV;->A00:Landroid/content/Context;

    const v4, 0x7f1346e7

    goto/16 :goto_3

    :cond_11
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v4, v1, :cond_20

    iget-object v1, v0, LX/MJV;->A00:Landroid/content/Context;

    const v4, 0x7f1346ed

    goto/16 :goto_3

    :cond_12
    sget-object v2, LX/LgM;->A00:LX/LgM;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, LX/HLb;->A00:LX/HLb;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-ne v4, v2, :cond_15

    invoke-static {v5, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v5, LX/LgO;->A09:Z

    if-nez v2, :cond_15

    :cond_13
    const/4 v4, 0x1

    const v25, 0x7f134721

    sget-object v15, LX/LdO;->A12:LX/LdO;

    :goto_8
    const/4 v3, 0x1

    new-instance v2, LX/OfC;

    invoke-direct {v2, v0, v3, v4}, LX/OfC;-><init>(LX/LdM;IZ)V

    if-eqz v4, :cond_14

    sget-object v16, LX/LdO;->A12:LX/LdO;

    :goto_9
    new-instance v14, LX/LdQ;

    sget-object v17, LX/LdP;->A2h:LX/LdP;

    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v21, LX/LdN;->A02:LX/LdN;

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v2

    invoke-direct/range {v14 .. v25}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_a

    :cond_14
    sget-object v16, LX/LdO;->A0x:LX/LdO;

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    const v25, 0x7f134720

    sget-object v15, LX/LdO;->A0v:LX/LdO;

    goto :goto_8

    :cond_16
    sget-object v15, LX/LdO;->A0v:LX/LdO;

    const/4 v5, 0x1

    new-instance v4, LX/43Q;

    invoke-direct {v4, v5, v0, v3, v2}, LX/43Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v16, LX/LdO;->A0x:LX/LdO;

    new-instance v14, LX/LdQ;

    const v25, 0x7f134720

    sget-object v17, LX/LdP;->A2h:LX/LdP;

    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v21, LX/LdN;->A02:LX/LdN;

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v4

    invoke-direct/range {v14 .. v25}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_a

    :cond_17
    sget-object v15, LX/LdO;->A0v:LX/LdO;

    new-instance v4, LX/43Q;

    invoke-direct {v4, v6, v0, v3, v2}, LX/43Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v16, LX/LdO;->A0x:LX/LdO;

    new-instance v14, LX/LdQ;

    const v25, 0x7f134720

    sget-object v17, LX/LdP;->A2h:LX/LdP;

    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v21, LX/LdN;->A02:LX/LdN;

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v4

    invoke-direct/range {v14 .. v25}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :goto_a
    iget-object v2, v0, LX/LdM;->A0H:LX/LdS;

    invoke-static {v1, v9}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    iget-boolean v1, v0, LX/LdM;->A0M:Z

    if-nez v1, :cond_18

    if-eqz v12, :cond_18

    invoke-static {v12}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    :goto_b
    invoke-static {}, LX/215;->A0L()J

    move-result-wide v24

    const v23, 0x1fffe2a

    const/16 v27, 0x1

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    invoke-static/range {v17 .. v27}, LX/LdS;->A02(LX/86b;LX/LdS;LX/LdQ;LX/LdP;Ljava/lang/CharSequence;Ljava/util/List;IJZZ)LX/LdS;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/MJV;->A0I(LX/LdS;)V

    goto/16 :goto_1

    :cond_18
    sget-object v22, LX/26W;->A00:LX/26W;

    goto :goto_b

    :cond_19
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OGd;->A01:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x1

    iget-object v7, v4, LX/OGd;->A03:Ljava/lang/Object;

    check-cast v7, LX/592;

    if-eqz v0, :cond_1c

    iget-object v0, v7, LX/592;->A03:LX/JSL;

    iget-object v0, v0, LX/JSL;->A01:LX/JNU;

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, LX/JNU;->A02:Z

    if-ne v0, v6, :cond_1a

    iget-boolean v0, v7, LX/592;->A0C:Z

    if-nez v0, :cond_1b

    :cond_1a
    sget-object v0, LX/HGa;->A00:LX/HGa;

    invoke-static {v0, v7}, LX/592;->A02(LX/Ix4;LX/592;)V

    :cond_1b
    :goto_c
    iget-object v0, v4, LX/OGd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iput-boolean v6, v0, LX/3hs;->A00:Z

    iget-object v0, v4, LX/OGd;->A02:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    goto/16 :goto_1

    :cond_1c
    iget-object v8, v7, LX/592;->A08:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0b;

    iget-object v5, v0, LX/L0b;->A00:LX/Ooz;

    instance-of v0, v5, LX/N1f;

    if-eqz v0, :cond_1b

    iget-object v1, v7, LX/592;->A03:LX/JSL;

    iget-object v0, v1, LX/JSL;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/JSL;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    check-cast v5, LX/N1f;

    iget-object v11, v5, LX/N1f;->A03:Ljava/lang/String;

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    if-lez v0, :cond_1b

    iget-boolean v0, v5, LX/N1f;->A07:Z

    if-nez v0, :cond_1b

    iget-object v10, v5, LX/N1f;->A00:LX/JR0;

    iget-object v9, v5, LX/N1f;->A05:Ljava/lang/String;

    iget-object v3, v5, LX/N1f;->A06:Ljava/lang/String;

    iget-object v2, v5, LX/N1f;->A01:LX/KzC;

    iget-object v1, v5, LX/N1f;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/N1f;->A02:Ljava/lang/Integer;

    new-instance v5, LX/N1f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v5, LX/N1f;->A07:Z

    iput-object v10, v5, LX/N1f;->A00:LX/JR0;

    iput-object v11, v5, LX/N1f;->A03:Ljava/lang/String;

    iput-object v9, v5, LX/N1f;->A05:Ljava/lang/String;

    iput-object v3, v5, LX/N1f;->A06:Ljava/lang/String;

    iput-object v2, v5, LX/N1f;->A01:LX/KzC;

    iput-object v1, v5, LX/N1f;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/N1f;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0b;

    iget-boolean v3, v0, LX/L0b;->A04:Z

    iget-boolean v2, v0, LX/L0b;->A03:Z

    iget-object v1, v0, LX/L0b;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/L0b;->A02:Ljava/lang/Integer;

    invoke-static {v5, v1, v0, v3, v2}, LX/L0b;->A00(LX/Ooz;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/L0b;

    move-result-object v0

    invoke-interface {v8, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/592;->A0D:Z

    if-eqz v0, :cond_1b

    iget-object v0, v7, LX/592;->A05:LX/JIT;

    iget-object v3, v0, LX/JIT;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_1b

    iget v2, v0, LX/JIT;->A00:I

    const-string v1, "network_response_complete"

    const v0, 0x136a1331

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_c

    :cond_1d
    sget-object v0, LX/HGd;->A00:LX/HGd;

    invoke-static {v0, v7}, LX/592;->A02(LX/Ix4;LX/592;)V

    iget-boolean v0, v7, LX/592;->A0D:Z

    if-eqz v0, :cond_1b

    iget-object v7, v7, LX/592;->A05:LX/JIT;

    const-string v5, "no_serialized_data_error"

    goto :goto_d

    :cond_1e
    sget-object v0, LX/HGc;->A00:LX/HGc;

    invoke-static {v0, v7}, LX/592;->A02(LX/Ix4;LX/592;)V

    iget-boolean v0, v7, LX/592;->A0D:Z

    if-eqz v0, :cond_1b

    iget-object v7, v7, LX/592;->A05:LX/JIT;

    const-string v5, "no_results"

    :goto_d
    iget-object v3, v7, LX/JIT;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x136a1331

    if-eqz v3, :cond_1b

    iget v1, v7, LX/JIT;->A00:I

    const-string v0, "network_response_error"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget v1, v7, LX/JIT;->A00:I

    const-string v0, "request_error_message"

    invoke-interface {v3, v2, v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "Unexpected action button"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
