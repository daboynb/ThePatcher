.class public final LX/OgU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:LX/03W;

.field public final synthetic A02:LX/162;

.field public final synthetic A03:LX/166;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/03s;LX/03W;LX/162;LX/166;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iput-object p1, p0, LX/OgU;->A00:LX/03s;

    iput-object p3, p0, LX/OgU;->A02:LX/162;

    iput-object p2, p0, LX/OgU;->A01:LX/03W;

    iput-object p5, p0, LX/OgU;->A04:Ljava/util/Map;

    iput-object p8, p0, LX/OgU;->A07:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, LX/OgU;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/OgU;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/OgU;->A03:LX/166;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p2

    move-object/from16 v14, p1

    check-cast v14, LX/APz;

    check-cast v6, LX/Kk5;

    const/4 v1, 0x0

    invoke-static {v1, v14, v6}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, LX/Kk5;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v3, p0

    iget-object v5, v3, LX/OgU;->A00:LX/03s;

    invoke-virtual {v5}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget v7, v6, LX/Kk5;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v7, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    const/16 v20, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/16 v20, 0x0

    :cond_3
    instance-of v0, v6, LX/LjO;

    if-nez v0, :cond_10

    instance-of v0, v6, LX/19S;

    if-nez v0, :cond_10

    instance-of v0, v6, LX/16V;

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    check-cast v6, LX/16V;

    iget-object v8, v6, LX/16V;->A00:Ljava/util/List;

    iget-object v7, v3, LX/OgU;->A02:LX/162;

    iget-object v2, v7, LX/162;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/high16 v6, 0x3fa00000    # 1.25f

    if-ne v2, v0, :cond_4

    const v6, 0x3f666666    # 0.9f

    :cond_4
    iget-object v4, v3, LX/OgU;->A07:Lkotlin/jvm/functions/Function3;

    iget-object v3, v7, LX/162;->A0C:Lkotlin/jvm/functions/Function2;

    iget-object v2, v7, LX/162;->A08:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v10, v0, v5}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v1, v8, v4, v3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/Bs6;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v8, v9, LX/Bs6;->A02:Ljava/util/List;

    iput v6, v9, LX/Bs6;->A00:F

    iput-object v4, v9, LX/Bs6;->A05:Lkotlin/jvm/functions/Function3;

    iput-object v3, v9, LX/Bs6;->A04:Lkotlin/jvm/functions/Function2;

    iput-object v2, v9, LX/Bs6;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v9, LX/Bs6;->A01:LX/03W;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_5
    instance-of v0, v6, LX/27I;

    if-eqz v0, :cond_6

    check-cast v6, LX/27I;

    iget-object v4, v6, LX/27I;->A01:Ljava/lang/String;

    iget-object v3, v6, LX/27I;->A00:Ljava/lang/String;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v10, v0, v5}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v2, v0, v1}, LX/216;->A0S(LX/03W;D)LX/03W;

    move-result-object v0

    new-instance v9, LX/CDI;

    invoke-direct {v9, v0, v4, v3}, LX/CDI;-><init>(LX/03W;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_6
    instance-of v0, v6, LX/27M;

    if-eqz v0, :cond_7

    iget-object v13, v3, LX/OgU;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v14, v3, LX/OgU;->A06:Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x1ffc

    new-instance v9, LX/CKW;

    move-object v11, v10

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v1

    move/from16 v18, v1

    invoke-direct/range {v9 .. v19}, LX/CKW;-><init>(LX/LdP;LX/LdP;LX/LdN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    return-object v9

    :cond_7
    instance-of v0, v6, LX/27B;

    if-eqz v0, :cond_f

    iget-object v5, v3, LX/OgU;->A02:LX/162;

    iget-object v1, v5, LX/162;->A01:LX/Rcj;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/HRN;->A03(LX/Rcj;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v15

    if-eqz v1, :cond_8

    iget-object v2, v3, LX/OgU;->A03:LX/166;

    iget-object v0, v14, LX/APz;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v2, v0, v1, v7}, LX/166;->A05(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)Z

    move-result v0

    const/16 v18, 0x1

    if-eq v0, v4, :cond_9

    :cond_8
    const/16 v18, 0x0

    :cond_9
    iget-object v4, v3, LX/OgU;->A03:LX/166;

    const/4 v8, 0x3

    new-instance v16, LX/ObU;

    move-object/from16 v3, v16

    move-object v6, v14

    invoke-direct/range {v3 .. v8}, LX/ObU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v8, 0x4

    new-instance v17, LX/ObU;

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v8}, LX/ObU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f134679

    if-eqz v1, :cond_d

    invoke-static {v14, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/HRN;->A06(LX/Rcj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    const v0, 0x7f134678

    if-eqz v1, :cond_c

    invoke-static {v14, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/HRN;->A07(LX/Rcj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    const v0, 0x7f134677

    if-eqz v1, :cond_b

    invoke-static {v14, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/HRN;->A05(LX/Rcj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_3
    const v0, 0x7f134676

    if-eqz v1, :cond_a

    invoke-static {v14, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/HRN;->A04(LX/Rcj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/HRN;->A02(LX/Rcj;)LX/LdO;

    move-result-object v10

    :goto_4
    new-instance v9, LX/27n;

    invoke-direct/range {v9 .. v18}, LX/27n;-><init>(LX/LdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-object v9

    :cond_a
    invoke-static {v14, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v14

    sget-object v10, LX/LdO;->A1t:LX/LdO;

    goto :goto_4

    :cond_b
    invoke-static {v14, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_c
    invoke-static {v14, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_d
    invoke-static {v14, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_e
    const-string v7, ""

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v4, v3, LX/OgU;->A02:LX/162;

    iget-object v15, v3, LX/OgU;->A01:LX/03W;

    iget-object v0, v3, LX/OgU;->A04:Ljava/util/Map;

    invoke-static {v0, v7}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03W;

    const/4 v2, 0x3

    new-instance v0, LX/OhG;

    invoke-direct {v0, v2, v6, v4, v5}, LX/OhG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move/from16 v21, v1

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v21}, LX/162;->A00(LX/Ozw;LX/03W;LX/03W;LX/162;LX/Kk5;Lkotlin/jvm/functions/Function3;ZZ)LX/8sz;

    move-result-object v9

    return-object v9
.end method
