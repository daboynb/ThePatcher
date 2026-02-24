.class public final LX/Qxy;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/Qxy;->$t:I

    iput-object p6, p0, LX/Qxy;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/Qxy;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Qxy;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Qxy;->A07:Ljava/lang/Object;

    iput p1, p0, LX/Qxy;->A00:I

    iput-object p9, p0, LX/Qxy;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/Qxy;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Qxy;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    iget v0, v9, LX/Qxy;->$t:I

    if-eqz v0, :cond_14

    check-cast v1, LX/530;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/530;->A0P:Ljava/util/List;

    iget-object v7, v9, LX/Qxy;->A06:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    iget-object v6, v9, LX/Qxy;->A03:Ljava/lang/Object;

    check-cast v6, LX/2a4;

    iget-object v10, v9, LX/Qxy;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v5, v9, LX/Qxy;->A07:Ljava/lang/Object;

    check-cast v5, LX/51U;

    iget v0, v9, LX/Qxy;->A00:I

    move/from16 v30, v0

    iget-object v0, v9, LX/Qxy;->A05:Ljava/lang/Object;

    move-object/from16 v29, v0

    iget-object v4, v9, LX/Qxy;->A04:Ljava/lang/Object;

    check-cast v4, LX/2a4;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6xK;

    iget-object v2, v11, LX/6xK;->A02:LX/2a5;

    invoke-static {v2, v7}, LX/1D4;->A1Z(LX/2a5;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6}, LX/2a5;->A0A(LX/2a4;)V

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v5, LX/51U;->A0I:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rkp;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Rkp;->AgF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rkp;

    invoke-interface {v0}, LX/Rkp;->Ecs()V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, LX/51U;->A0l(Ljava/lang/Integer;Z)V

    :cond_0
    :goto_1
    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v29

    if-ne v0, v2, :cond_0

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v4, v0, :cond_0

    iget-object v0, v5, LX/51U;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810d5e001453d5L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, LX/51U;->A0l(Ljava/lang/Integer;Z)V

    iget-object v12, v5, LX/51U;->A02:LX/Sdj;

    if-eqz v12, :cond_0

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1X:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "target_user_primary_name"

    invoke-static {v0, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v12, v0, v3, v8}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/530;->A0L:Ljava/util/List;

    iget-object v10, v9, LX/Qxy;->A02:Ljava/lang/Object;

    check-cast v10, LX/871;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9PD;

    invoke-virtual {v9}, LX/9PD;->A07()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v7, v0}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/JD0;->A0B:LX/JD0;

    invoke-static {}, LX/011;->A0i()V

    const v0, -0x24c70209

    invoke-static {v7, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v2

    if-eqz v2, :cond_e

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {v2, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v11, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_4
    new-instance v2, LX/DHT;

    move/from16 v0, v30

    invoke-direct {v2, v3, v10, v11, v0}, LX/DHT;-><init>(LX/JD0;LX/871;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v2, v9, v13}, LX/51U;->A0g(LX/DHT;LX/9PD;LX/1tc;)V

    invoke-virtual {v9}, LX/9PD;->A07()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/2a5;->A0A(LX/2a4;)V

    :cond_3
    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v6, v0, :cond_4

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-ne v6, v0, :cond_c

    :cond_4
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v29

    if-ne v0, v2, :cond_c

    iget-object v0, v9, LX/9PD;->A03:LX/9PE;

    iget-object v0, v0, LX/9PE;->A05:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0F:LX/9Pk;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/9Pk;->A00:LX/Avj;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Avj;->A00:LX/Avu;

    if-eqz v0, :cond_c

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, LX/Avu;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/51U;->A0H:LX/B69;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PGl;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/PGl;->A03:LX/2a5;

    invoke-static {v2, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, v0, LX/PGl;->A00:I

    int-to-long v11, v2

    iget-object v2, v0, LX/PGl;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v2

    invoke-static {v2, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    const-wide v2, 0x82096c00051639L

    invoke-static {v15, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v15

    cmp-long v2, v11, v15

    if-ltz v2, :cond_a

    iget-object v3, v0, LX/PGl;->A04:LX/AWJ;

    :cond_5
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/0RV;->A01:LX/0RV;

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/K1O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/K1O;->A00:LX/2a5;

    iput-object v0, v2, LX/K1O;->A01:LX/0RQ;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v2}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v11, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    :goto_5
    const/16 v0, 0x45

    invoke-static {v9, v0}, LX/34V;->A01(LX/9PD;I)V

    invoke-interface/range {v28 .. v28}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PGl;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/PGl;->A04:LX/AWJ;

    const/16 v2, 0x10

    new-instance v0, LX/366;

    invoke-direct {v0, v5, v13, v2}, LX/366;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0, v3}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    :cond_7
    :goto_6
    iget-object v0, v9, LX/9PD;->A03:LX/9PE;

    iget-object v0, v0, LX/9PE;->A05:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v21, 0x5

    new-instance v0, LX/Qxn;

    move-object/from16 v20, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v25}, LX/Qxn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/9PD;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v0, v9, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0B:LX/DUJ;

    if-eqz v0, :cond_9

    const/4 v2, 0x5

    new-instance v0, LX/Qxi;

    invoke-direct {v0, v2, v9, v6, v7}, LX/Qxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/9PD;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    iput-object v7, v0, LX/PGl;->A03:LX/2a5;

    iget v2, v0, LX/PGl;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/PGl;->A00:I

    iget-object v11, v0, LX/PGl;->A04:LX/AWJ;

    :cond_b
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/4EI;->A00:LX/4EI;

    invoke-interface {v11, v3, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v11, 0x3e8

    add-long/2addr v2, v11

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v22

    sget-object v21, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    invoke-static/range {v20 .. v27}, LX/7GU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/2NI;

    move-result-object v12

    new-instance v11, LX/FtR;

    invoke-direct {v11, v0, v7, v2, v3}, LX/FtR;-><init>(LX/PGl;LX/2a5;J)V

    invoke-virtual {v12, v11}, LX/2NI;->A07(LX/A30;)V

    iput-object v12, v0, LX/PGl;->A01:LX/2NI;

    const v0, 0x1569f852

    invoke-static {v12, v0}, LX/2rj;->A05(LX/Lpv;I)V

    goto/16 :goto_5

    :cond_c
    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v6, v0, :cond_7

    iget-object v0, v9, LX/9PD;->A03:LX/9PE;

    iget-object v0, v0, LX/9PE;->A05:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/51U;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PGl;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/PGl;->A00()V

    :cond_d
    const/16 v0, 0x46

    invoke-static {v9, v0}, LX/34V;->A01(LX/9PD;I)V

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    const/4 v0, 0x3

    if-eq v2, v0, :cond_10

    const/4 v0, 0x4

    if-eq v2, v0, :cond_f

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_f
    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_10
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_11
    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_12
    move-object v0, v13

    goto/16 :goto_3

    :cond_13
    const v10, 0x7ffff9

    move-object v2, v13

    move-object v3, v13

    move-object v4, v13

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object v7, v13

    move-object v8, v13

    move-object v9, v13

    move-object v0, v13

    invoke-static/range {v0 .. v10}, LX/530;->A00(LX/BCv;LX/530;LX/DG4;LX/9PG;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/530;

    move-result-object v0

    return-object v0

    :cond_14
    check-cast v1, LX/02T;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v9, LX/Qxy;->A06:Ljava/lang/Object;

    check-cast v5, LX/4rJ;

    iget-object v0, v9, LX/Qxy;->A07:Ljava/lang/Object;

    check-cast v0, LX/Q8H;

    iget-boolean v2, v0, LX/Q8H;->A0P:Z

    move/from16 v47, v2

    iput-boolean v2, v5, LX/4rJ;->A00:Z

    const-string v2, "text-input-controller"

    iget-object v13, v9, LX/Qxy;->A03:Ljava/lang/Object;

    check-cast v13, LX/03s;

    iget-object v12, v9, LX/Qxy;->A05:Ljava/lang/Object;

    check-cast v12, LX/03s;

    iget-object v10, v9, LX/Qxy;->A04:Ljava/lang/Object;

    check-cast v10, LX/03s;

    iget-object v8, v9, LX/Qxy;->A01:Ljava/lang/Object;

    check-cast v8, LX/03s;

    const/16 v7, 0x7f

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v7}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/02T;->A00:Ljava/lang/String;

    iget-object v15, v0, LX/Q8H;->A0F:LX/Xx1;

    invoke-virtual {v13}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v15, v14, v11, v6, v2}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v2, LX/cbu;

    move-object v14, v2

    move v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/cbu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v6}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v3, v1, LX/02T;->A00:Ljava/lang/String;

    const-string v6, "text-input-equivalent-mount"

    iget v2, v9, LX/Qxy;->A00:I

    move/from16 v46, v2

    iget-object v9, v9, LX/Qxy;->A02:Ljava/lang/Object;

    check-cast v9, LX/03s;

    :try_start_1
    invoke-static {v6, v7}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/02T;->A00:Ljava/lang/String;

    const/16 v2, 0x24

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v17

    iget-object v2, v0, LX/Q8H;->A0H:Ljava/lang/CharSequence;

    move-object/from16 v45, v2

    iget-object v2, v0, LX/Q8H;->A0G:Ljava/lang/CharSequence;

    move-object/from16 v44, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    iget v2, v0, LX/Q8H;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v2, v0, LX/Q8H;->A0A:Landroid/content/res/ColorStateList;

    move-object/from16 v24, v2

    iget-object v2, v0, LX/Q8H;->A09:Landroid/content/res/ColorStateList;

    move-object/from16 v19, v2

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget v2, v0, LX/Q8H;->A08:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v2, v0, LX/Q8H;->A0B:Landroid/graphics/Typeface;

    move-object/from16 v18, v2

    new-instance v29, LX/KZC;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget v2, v0, LX/Q8H;->A07:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    iget v2, v0, LX/Q8H;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    iget-boolean v2, v0, LX/Q8H;->A0O:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    iget-boolean v2, v0, LX/Q8H;->A0N:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    iget v2, v0, LX/Q8H;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    iget v2, v0, LX/Q8H;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    iget-object v11, v0, LX/Q8H;->A0I:Ljava/util/List;

    new-instance v16, LX/XCN;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v16

    iput-object v11, v2, LX/XCN;->A00:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-boolean v15, v0, LX/Q8H;->A0Q:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    iget v14, v0, LX/Q8H;->A05:I

    iget v11, v0, LX/Q8H;->A04:I

    new-instance v2, LX/KYn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v14, v2, LX/KYn;->A01:I

    iput v11, v2, LX/KYn;->A00:I

    iput-boolean v15, v2, LX/KYn;->A02:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iget v11, v0, LX/Q8H;->A00:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v25, v19

    move-object/from16 v28, v18

    move-object/from16 v36, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v16

    move-object/from16 v40, v3

    move-object/from16 v42, v2

    move-object/from16 v18, v45

    move-object/from16 v19, v44

    filled-new-array/range {v17 .. v43}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v2, 0x1b

    invoke-static {v11, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v14, v0, LX/Q8H;->A0D:Landroid/text/method/MovementMethod;

    invoke-virtual {v9}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v13}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v12}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual {v10}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v19

    iget-object v11, v0, LX/Q8H;->A0C:Landroid/graphics/drawable/Drawable;

    new-instance v2, LX/XCM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/XCM;->A00:Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move-object v15, v3

    filled-new-array/range {v14 .. v22}, [Ljava/lang/Object;

    move-result-object v14

    const/16 v11, 0x1b

    const/16 v2, 0x9

    invoke-static {v14, v4, v6, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, LX/dfw;

    move-object v14, v2

    move/from16 v15, v46

    move/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v21}, LX/dfw;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v6}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-object v3, v1, LX/02T;->A00:Ljava/lang/String;

    const-string v2, "text-input-equivalent-bind"

    :try_start_6
    invoke-static {v2, v7}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/02T;->A00:Ljava/lang/String;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v2, LX/E7C;

    invoke-direct {v2, v4, v8, v5, v0}, LX/E7C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v6}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-object v3, v1, LX/02T;->A00:Ljava/lang/String;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v3, v1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v3, v1, LX/02T;->A00:Ljava/lang/String;

    throw v0
.end method
