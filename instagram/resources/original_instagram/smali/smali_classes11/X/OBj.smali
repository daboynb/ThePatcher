.class public abstract LX/OBj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2WJ;

.field public static final A01:LX/2WJ;

.field public static final A02:LX/2WJ;

.field public static final A03:LX/2WJ;

.field public static final A04:LX/2WJ;

.field public static final A05:LX/2WJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v0, v0, v0}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v0

    sput-object v0, LX/OBj;->A01:LX/2WJ;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v2, v2, v2, v1}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v0

    sput-object v0, LX/OBj;->A03:LX/2WJ;

    invoke-static {v1, v2, v2, v1}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v0

    sput-object v0, LX/OBj;->A02:LX/2WJ;

    const/4 v0, 0x0

    invoke-static {v2, v2, v0, v0}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v0

    sput-object v0, LX/OBj;->A05:LX/2WJ;

    const/4 v2, 0x0

    invoke-static {v2, v2, v3, v1}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v0

    sput-object v0, LX/OBj;->A00:LX/2WJ;

    invoke-static {v1, v3, v2, v2}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v0

    sput-object v0, LX/OBj;->A04:LX/2WJ;

    return-void
.end method

.method public static final A00(LX/Svn;LX/EvD;I)V
    .locals 33

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x3aaf8ae0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/Svn;->GIo(I)V

    move/from16 v22, p2

    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_e

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    invoke-static {v3}, LX/294;->A1G(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.creator.agent.exampledialog.LinkPreview (LinkPreview.kt:23)"

    const v2, -0x2b5d6fb3

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v4, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    sget-object v14, LX/2Xr;->A07:LX/Sju;

    sget-object v13, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v14, v0, v13, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v7

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v9, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    iget-object v15, v1, LX/EvD;->A04:Ljava/lang/String;

    invoke-static {v15}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v18

    iget-object v2, v1, LX/EvD;->A03:Ljava/lang/String;

    move-object/from16 v17, v2

    if-eqz v2, :cond_1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v16, 0x0

    if-nez v2, :cond_2

    :cond_1
    const/16 v16, 0x1

    :cond_2
    const/high16 v7, 0x3f400000    # 0.75f

    if-eqz v18, :cond_c

    const v2, -0x20db3421

    invoke-static {v0, v2}, LX/27V;->A0d(LX/Svn;I)LX/2Vo;

    move-result-object v25

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v27

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v4, v2, v2, v11, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    invoke-static {v0}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v2

    if-nez v16, :cond_b

    sget-object v11, LX/OBj;->A01:LX/2WJ;

    :goto_1
    invoke-static {v12, v11, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2, v7}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v24

    move-object/from16 v23, v0

    move-object/from16 v26, v15

    invoke-static/range {v23 .. v28}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v2, v1, LX/EvD;->A07:Z

    if-eqz v2, :cond_a

    const v3, -0x20d2e91d

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    iget-object v15, v1, LX/EvD;->A02:Ljava/lang/String;

    if-nez v15, :cond_3

    const-string v15, ""

    :cond_3
    iget v12, v1, LX/EvD;->A01:I

    iget v3, v1, LX/EvD;->A00:I

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v15, v12, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v4, v7}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v15

    const/4 v3, 0x0

    const/high16 v12, 0x432a0000    # 170.0f

    invoke-static {v15, v3, v12}, LX/2Wu;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v15

    if-eqz v18, :cond_9

    sget-object v12, LX/OBj;->A04:LX/2WJ;

    :goto_3
    invoke-static {v15, v12}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v12

    invoke-static {v12}, LX/3IJ;->A00(LX/AIT;)LX/AIT;

    move-result-object v25

    sget-object v26, LX/3IF;->A00:LX/NoH;

    sget-object v24, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    const/16 p0, 0x1fe0

    const/16 v28, 0x0

    const-wide/16 p1, 0x0

    const/16 v31, 0x6c30

    move-object/from16 v23, v0

    move-object/from16 v27, v11

    move-object/from16 v29, v28

    move/from16 v30, v3

    move/from16 v32, v6

    invoke-static/range {v23 .. v35}, LX/Hzg;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIJ)V

    :goto_4
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v3, v1, LX/EvD;->A08:Z

    if-eqz v3, :cond_8

    const v3, -0x20c9af4d

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    if-eqz v2, :cond_7

    sget-object v12, LX/OBj;->A00:LX/2WJ;

    :goto_5
    invoke-static {v4, v7}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static {v3, v7, v2, v7, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    invoke-static {v0}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v2

    invoke-static {v11, v12, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    invoke-static {v14, v0, v13, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v5, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v21

    invoke-static {v0, v13, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v20

    invoke-static {v0, v8, v2, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v19

    invoke-static {v0, v3, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v9, v1, LX/EvD;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v8

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v4, v3, v3, v2}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v2

    invoke-static {v0, v2, v8, v9}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    iget-object v2, v1, LX/EvD;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v11

    invoke-static {v4, v3, v7, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    move-object v7, v0

    move-object v10, v2

    invoke-static/range {v7 .. v12}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const/4 v2, 0x1

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v16, :cond_6

    const v2, -0x20bea575

    invoke-static {v0, v2}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v2

    iget-object v8, v2, LX/2WC;->A06:LX/2Vo;

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v13

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v2, 0x0

    invoke-static {v4, v2, v7, v3, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    invoke-static {v0}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v2

    sget-object v4, LX/OBj;->A02:LX/2WJ;

    invoke-static {v7, v4, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v10

    move-object v9, v0

    move-object v11, v8

    move-object/from16 v12, v17

    invoke-static/range {v9 .. v14}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_7
    invoke-static {v5, v6}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x3cce3d72

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_4
    :goto_8
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v2, 0x37

    move/from16 v0, v22

    invoke-static {v3, v1, v0, v2}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    const v2, -0x20b91a7b

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_7
    sget-object v12, LX/OBj;->A03:LX/2WJ;

    goto/16 :goto_5

    :cond_8
    const v2, -0x20bf18fb    # -1.3900084E19f

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_9
    sget-object v12, LX/OBj;->A05:LX/2WJ;

    goto/16 :goto_3

    :cond_a
    const v3, -0x20ca6f5b

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_4

    :cond_b
    sget-object v11, LX/OBj;->A03:LX/2WJ;

    goto/16 :goto_1

    :cond_c
    const v2, -0x20d39b9b

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_d
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_e
    move/from16 v3, v22

    goto/16 :goto_0
.end method
