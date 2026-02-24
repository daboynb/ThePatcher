.class public final LX/RuN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/RuN;->$t:I

    iput-object p2, p0, LX/RuN;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/RuN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/RuN;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/RuN;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/RuN;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object/from16 v10, p1

    iget v0, v1, LX/RuN;->$t:I

    if-eqz v0, :cond_8

    check-cast v10, LX/Sxo;

    check-cast v7, LX/Svn;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v7, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.barcelona.sponsored.ui.AdMetadata.<anonymous> (AdMetadata.kt:42)"

    const v0, 0x63c41d41

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v10}, LX/Sxo;->C6I()F

    move-result v12

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v12, v0

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v2

    iget-object v0, v1, LX/RuN;->A02:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/RuN;->A01:Ljava/lang/Object;

    move-object/from16 v28, v0

    iget-object v9, v1, LX/RuN;->A00:Ljava/lang/Object;

    check-cast v9, LX/P5X;

    iget-object v10, v1, LX/RuN;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/RuN;->A04:Ljava/lang/String;

    move-object/from16 v20, v0

    sget-object v11, LX/AIT;->A00:LX/3gP;

    sget-object v14, LX/2Ww;->A02:LX/Oa1;

    const/4 v13, 0x6

    invoke-static {v2, v7, v14, v13}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v3

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v6, v7

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v5, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v4, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v0, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v1

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v1, v7, v0}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v0

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v7, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v19

    invoke-static {v7, v0, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v7, v0, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v15, v18

    move/from16 v0, v17

    invoke-static {v7, v3, v15, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v1, v2}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v0

    const/16 v16, 0x0

    invoke-virtual {v0, v11}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v0

    invoke-static {v0, v7, v14, v13}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v7, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v19

    invoke-static {v7, v14, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v0, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v7, v3, v0, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v1, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x743b302b

    invoke-static {v7, v0}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v0

    invoke-static {v7}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {v7, v13, v10, v0, v1}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    :goto_0
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v20, :cond_5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x743fefb5

    invoke-static {v7, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v0

    invoke-static {v7}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v13

    move-object/from16 v10, v20

    invoke-static {v7, v13, v10, v0, v1}, LX/7zl;->A1g(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v6, v8}, LX/140;->A1W(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v10

    if-eqz v21, :cond_4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v28

    if-ne v0, v1, :cond_4

    const v0, -0x3da096e4

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v11, v12}, LX/2Wu;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-static {v7}, LX/239;->A0D(LX/Svn;)J

    move-result-wide v0

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v12, v11, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0, v11}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    sget-object v1, LX/1qC;->A0H:LX/1qC;

    move-object/from16 v0, v16

    invoke-static {v11, v1, v9, v0, v8}, LX/L3U;->A00(LX/AIT;LX/1qC;LX/P5X;Ljava/lang/Integer;Z)LX/AIT;

    move-result-object v23

    invoke-static {v7}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v24

    invoke-static {v7}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v26

    move-object/from16 v22, v7

    move-object/from16 v25, v21

    invoke-static/range {v22 .. v27}, LX/7zl;->A10(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v21, :cond_3

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v28

    if-ne v0, v1, :cond_3

    const v0, 0x7f07ca6b

    invoke-static {v7, v0}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v12

    invoke-static {v7}, LX/239;->A0D(LX/Svn;)J

    move-result-wide v0

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v12, v11, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0, v11}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    sget-object v1, LX/1qC;->A0H:LX/1qC;

    move-object/from16 v0, v16

    invoke-static {v11, v1, v9, v0, v8}, LX/L3U;->A00(LX/AIT;LX/1qC;LX/P5X;Ljava/lang/Integer;Z)LX/AIT;

    move-result-object v0

    invoke-static {v8}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v12, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v9, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v7, v3, v0, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v1, v2}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v0

    iget-object v3, v0, LX/2WC;->A01:LX/2Vo;

    invoke-static {v7}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    move-object/from16 v2, v21

    invoke-static {v7, v3, v2, v0, v1}, LX/7zl;->A1j(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v6, v8, v10}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x279c7853

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const v0, 0x7f152279

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_4
    const v0, -0x3d946b26

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_5
    const v0, 0x7443c73b

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_6
    const v0, 0x743f2d3b

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    check-cast v6, LX/E2J;

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/RuN;->A01:Ljava/lang/Object;

    check-cast v2, LX/fAN;

    check-cast v2, LX/6EZ;

    iget-object v0, v2, LX/6EZ;->A00:LX/6DZ;

    iget-boolean v13, v0, LX/6DZ;->A0G:Z

    iget-object v0, v2, LX/6EZ;->A06:LX/0RQ;

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Df;

    if-eqz v2, :cond_a

    instance-of v0, v2, LX/6Lr;

    if-nez v0, :cond_9

    instance-of v0, v2, LX/6Lv;

    if-eqz v0, :cond_a

    :cond_9
    sget-object v8, LX/00A;->A1R:Ljava/lang/Integer;

    :goto_5
    iget-object v5, v1, LX/RuN;->A00:Ljava/lang/Object;

    check-cast v5, LX/eaF;

    iget-object v9, v1, LX/RuN;->A02:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v11, v1, LX/RuN;->A04:Ljava/lang/String;

    iget-object v12, v1, LX/RuN;->A03:Ljava/lang/String;

    invoke-interface/range {v5 .. v13}, LX/eaF;->Ejp(LX/E2J;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    goto :goto_5
.end method
