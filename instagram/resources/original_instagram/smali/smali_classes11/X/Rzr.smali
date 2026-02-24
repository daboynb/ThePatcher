.class public final LX/Rzr;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/P0K;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/6l7;

.field public final synthetic A03:Lcom/instagram/creation/base/session/CreationSession;

.field public final synthetic A04:LX/Smm;

.field public final synthetic A05:LX/oir;

.field public final synthetic A06:LX/YOU;

.field public final synthetic A07:LX/a9U;

.field public final synthetic A08:LX/bwM;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/0RQ;

.field public final synthetic A0B:LX/MwU;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/P0K;Landroidx/compose/runtime/MutableState;LX/6l7;Lcom/instagram/creation/base/session/CreationSession;LX/Smm;LX/oir;LX/YOU;LX/a9U;LX/bwM;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/MwU;ZZ)V
    .locals 1

    iput-object p4, p0, LX/Rzr;->A03:Lcom/instagram/creation/base/session/CreationSession;

    iput-boolean p13, p0, LX/Rzr;->A0C:Z

    iput-boolean p14, p0, LX/Rzr;->A0D:Z

    iput-object p8, p0, LX/Rzr;->A07:LX/a9U;

    iput-object p7, p0, LX/Rzr;->A06:LX/YOU;

    iput-object p2, p0, LX/Rzr;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, LX/Rzr;->A00:LX/P0K;

    iput-object p11, p0, LX/Rzr;->A0A:LX/0RQ;

    iput-object p3, p0, LX/Rzr;->A02:LX/6l7;

    iput-object p9, p0, LX/Rzr;->A08:LX/bwM;

    iput-object p5, p0, LX/Rzr;->A04:LX/Smm;

    iput-object p6, p0, LX/Rzr;->A05:LX/oir;

    iput-object p10, p0, LX/Rzr;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/Rzr;->A0B:LX/MwU;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v4, p2

    move-object/from16 v2, p1

    check-cast v2, LX/Sxo;

    check-cast v4, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v4, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.quickediting.compose.QuickEditListView.<anonymous> (QuickEditListView.kt:121)"

    const v0, 0x31b235bb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v14, p0

    iget-object v0, v14, LX/Rzr;->A03:Lcom/instagram/creation/base/session/CreationSession;

    iget v3, v0, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    const/4 v5, 0x0

    cmpl-float v0, v3, v5

    if-nez v0, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v0, v10, v7}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-boolean v0, v14, LX/Rzr;->A0C:Z

    move/from16 v19, v0

    if-eqz v0, :cond_3

    iget-boolean v0, v14, LX/Rzr;->A0D:Z

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/Sxo;->C5r()F

    move-result v0

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yw;

    if-eqz v0, :cond_12

    iget v1, v0, LX/2Yw;->A00:F

    :goto_0
    mul-float v9, v1, v3

    invoke-interface {v2}, LX/Sxo;->C6I()F

    move-result v0

    invoke-static {v9, v0}, LX/2Yw;->A00(FF)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-interface {v2}, LX/Sxo;->C6I()F

    move-result v9

    :cond_4
    div-float v8, v9, v3

    sget-object v2, LX/2UN;->A03:LX/BRl;

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v2, v8}, LX/295;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;F)F

    move-result v0

    float-to-int v0, v0

    move/from16 v30, v0

    invoke-static {v3, v2, v9}, LX/295;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;F)F

    move-result v0

    float-to-int v0, v0

    move/from16 v28, v0

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    invoke-static {v3, v0}, LX/294;->A0X(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v12, v0

    iget-object v11, v14, LX/Rzr;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v8, v1}, LX/294;->A1T(LX/Svn;FF)Z

    move-result v2

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_5

    if-ne v0, v10, :cond_6

    :cond_5
    const v15, 0x3ed22d0e    # 0.4105f

    mul-float/2addr v15, v12

    sub-float v13, v12, v15

    invoke-static {v8, v13}, LX/2Yw;->A00(FF)I

    move-result v0

    if-lez v0, :cond_11

    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v11, v0}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    invoke-interface {v4, v8}, LX/Svn;->AJc(F)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v10, :cond_8

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3ed22d0e    # 0.4105f

    sub-float/2addr v1, v0

    mul-float/2addr v12, v1

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr v12, v0

    const/high16 v0, 0x42840000    # 66.0f

    sub-float/2addr v12, v0

    div-float/2addr v12, v8

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v1, v0}, LX/4so;->A02(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v50

    iget-object v6, v14, LX/Rzr;->A07:LX/a9U;

    new-instance v2, Landroid/util/Size;

    move/from16 v1, v28

    move/from16 v0, v30

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v0, v6, LX/a9U;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const v11, 0x3e2e147c    # 0.17000002f

    mul-float/2addr v11, v9

    const/high16 v18, 0x41400000    # 12.0f

    sub-float v11, v11, v18

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v11, v0

    iget-object v2, v14, LX/Rzr;->A06:LX/YOU;

    sget-object v12, LX/YOU;->A06:LX/YOU;

    if-eq v2, v12, :cond_9

    sget-object v0, LX/YOU;->A04:LX/YOU;

    if-eq v2, v0, :cond_9

    const/4 v11, 0x0

    :cond_9
    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v7, v1, v0}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v1

    const/16 v13, 0x30

    const/16 v0, 0xc

    invoke-static {v1, v4, v11, v13, v0}, LX/4H3;->A02(LX/OAG;LX/Svn;FII)LX/AR9;

    move-result-object v17

    sget-object v11, LX/2Ww;->A00:LX/Oa1;

    iget-object v0, v14, LX/Rzr;->A00:LX/P0K;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/Rzr;->A0A:LX/0RQ;

    move-object/from16 v48, v0

    iget-object v1, v14, LX/Rzr;->A02:LX/6l7;

    iget-object v0, v14, LX/Rzr;->A08:LX/bwM;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/Rzr;->A04:LX/Smm;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/Rzr;->A05:LX/oir;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/Rzr;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/Rzr;->A0B:LX/MwU;

    move-object/from16 v22, v0

    iget-boolean v0, v14, LX/Rzr;->A0D:Z

    move/from16 v21, v0

    sget-object v14, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Xr;->A07:LX/Sju;

    invoke-static {v0, v4, v11, v13}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v16

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v15

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v4, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v4, v0, v13, v11, v15}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v9, v8}, LX/279;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v29

    invoke-static/range {v17 .. v17}, LX/279;->A01(LX/AR9;)F

    move-result v33

    if-eqz v2, :cond_a

    if-eq v2, v12, :cond_a

    sget-object v0, LX/YOU;->A04:LX/YOU;

    const/16 v38, 0x0

    if-ne v2, v0, :cond_b

    :cond_a
    const/16 v38, 0x1

    :cond_b
    move-object/from16 v0, v48

    invoke-static {v4, v0, v1}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_c

    if-ne v0, v10, :cond_d

    :cond_c
    const/16 v10, 0x34

    move-object/from16 v0, v48

    invoke-static {v4, v1, v0, v10}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v0

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/SKz;

    move-object/from16 v39, v10

    move-object/from16 v40, v27

    move-object/from16 v41, v1

    move-object/from16 v42, v25

    move-object/from16 v43, v24

    move-object/from16 v44, v2

    move-object/from16 v45, v6

    move-object/from16 v46, v26

    move-object/from16 v47, v23

    move-object/from16 v49, v22

    move/from16 v51, v9

    move/from16 v52, v8

    move/from16 v53, v30

    move/from16 v54, v28

    move/from16 v55, v19

    move/from16 v56, v21

    invoke-direct/range {v39 .. v56}, LX/SKz;-><init>(LX/P0K;LX/6l7;LX/Smm;LX/oir;LX/YOU;LX/a9U;LX/bwM;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/MwU;FFFIIZZ)V

    const v2, -0x5c65e35

    const/4 v1, 0x1

    invoke-static {v4, v10, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v32

    const/16 v35, 0x6000

    const/16 v37, 0x3acc

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v27

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    move/from16 v34, v1

    move/from16 v36, v35

    move/from16 v39, v20

    move-object/from16 v21, v7

    invoke-static/range {v21 .. v39}, LX/OO8;->A01(LX/Oei;LX/Sxl;LX/Sfx;LX/Sul;LX/P0K;LX/Sgi;LX/Svn;LX/Sgt;LX/AIT;LX/Oib;Lkotlin/jvm/functions/Function1;LX/4ba;FIIIIZZ)V

    invoke-interface/range {v48 .. v48}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_10

    const v0, -0x1771efa2

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v6, LX/a9U;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v7

    invoke-interface/range {v48 .. v48}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x0

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    move/from16 v0, v18

    invoke-static {v2, v5, v0, v5, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    if-eqz v19, :cond_e

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_e
    invoke-static {v0, v6}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v6

    move/from16 v9, v20

    move v10, v9

    move-object v5, v4

    invoke-static/range {v5 .. v10}, LX/MLJ;->A00(LX/Svn;LX/AIT;IIII)V

    :goto_2
    move/from16 v0, v20

    invoke-static {v3, v0, v1}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x4d09e4d3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_10
    const v0, -0x176cfe91

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_11
    const/high16 v0, 0x41a00000    # 20.0f

    sub-float v6, v12, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v1, v6, v1

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v15, v0

    div-float/2addr v13, v2

    add-float/2addr v15, v13

    sub-float/2addr v15, v1

    div-float v0, v8, v2

    sub-float/2addr v6, v0

    sub-float/2addr v6, v1

    div-float/2addr v15, v6

    invoke-static {v15}, LX/4so;->A01(F)F

    move-result v0

    neg-float v0, v0

    goto/16 :goto_1

    :cond_12
    invoke-interface {v2}, LX/Sxo;->C5r()F

    move-result v1

    goto/16 :goto_0

    :cond_13
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_3
.end method
