.class public final LX/MXf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 1

    iput-object p2, p0, LX/MXf;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/MXf;->A08:Z

    iput-object p5, p0, LX/MXf;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, LX/MXf;->A06:Z

    iput-boolean p8, p0, LX/MXf;->A07:Z

    iput-boolean p9, p0, LX/MXf;->A05:Z

    iput-object p1, p0, LX/MXf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/MXf;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/MXf;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v4, p1

    check-cast v4, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.avatar.composerpet.ui.PetDetailsBottomSheetComposeView.<anonymous> (PetDetailsBottomSheetComposeView.kt:44)"

    const v0, 0x408cebf7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v24, LX/AIT;->A00:LX/3gP;

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    invoke-static {v5, v2, v2, v2, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    move-object/from16 v1, p0

    iget-object v0, v1, LX/MXf;->A03:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-boolean v0, v1, LX/MXf;->A08:Z

    move/from16 v23, v0

    iget-object v0, v1, LX/MXf;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v34, v0

    iget-boolean v0, v1, LX/MXf;->A06:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/MXf;->A07:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/MXf;->A05:Z

    move/from16 v20, v0

    iget-object v0, v1, LX/MXf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/MXf;->A01:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/MXf;->A02:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-static {v4, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v11

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v4, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v10, v8, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    const v11, 0x7f132dae

    move-object/from16 v0, v35

    invoke-static {v4, v0, v11}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v15

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v5, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v11

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v11, v0, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v12

    move-object v11, v4

    invoke-static/range {v11 .. v16}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v5, v0, v11, v0, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    sget-object v17, LX/2Xr;->A04:LX/NoO;

    sget-object v12, LX/2Ww;->A04:LX/Sgt;

    move-object/from16 v11, v17

    invoke-static {v11, v4, v12}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v11

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v4, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v4, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object v13, v11

    move-object/from16 v11, v19

    invoke-static {v4, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v15, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v13, v16

    move-object/from16 v11, v18

    invoke-static {v4, v7, v11, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v11, 0x7f132daa

    invoke-static {v4, v11}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v4, v11, v13}, LX/140;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    sget-object v11, LX/2Xr;->A00:LX/Sjs;

    invoke-static {v11, v4, v12}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v13

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    move-object/from16 v11, v24

    invoke-static {v4, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v4, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v19

    invoke-static {v4, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v15, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v13, v16

    move-object/from16 v11, v18

    invoke-static {v4, v7, v11, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v13, 0x41600000    # 14.0f

    const/16 v26, 0x1e

    new-instance v14, LX/3IE;

    move-object/from16 v25, v14

    move/from16 v27, v13

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    invoke-direct/range {v25 .. v30}, LX/3IE;-><init>(IFFFF)V

    move-object/from16 v11, v24

    invoke-static {v11, v13}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v13

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v13, v2, v2, v11, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    const/16 v11, 0x1b0

    move-object/from16 v15, v33

    invoke-static {v4, v13, v15, v14, v11}, LX/3II;->A05(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;LX/Jwp;I)V

    invoke-static {v4}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v13

    move-object/from16 v11, v32

    invoke-static {v4, v13, v11}, LX/149;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v11, 0x41d00000    # 26.0f

    invoke-static {v5, v0, v11, v0, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    move-object/from16 v13, v17

    invoke-static {v13, v4, v12}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v4, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v4, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v19

    invoke-static {v4, v14, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v12, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v18

    invoke-static {v4, v7, v8, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v11, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x7f132dab

    invoke-static {v4, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v4, v7, v8}, LX/140;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v4}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v8

    move-object/from16 v7, v31

    invoke-static {v4, v8, v7}, LX/149;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v23, :cond_6

    const v7, 0x4320abd9

    invoke-interface {v4, v7}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/149;->A0Z(LX/Svn;)LX/Omt;

    move-result-object v7

    invoke-interface {v7}, LX/Omt;->BUV()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v7

    invoke-static {v5, v2, v0, v2, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    invoke-static {v7, v8}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v7

    iget-wide v7, v7, LX/2VG;->A16:J

    invoke-static {v9, v7, v8}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v7

    invoke-static {v4, v7, v3}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    if-eqz v22, :cond_5

    if-eqz v21, :cond_4

    const v7, 0x7f132d6e

    :cond_1
    :goto_0
    invoke-static {v4, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v0, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v9

    invoke-static {v4, v6, v3}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v8

    move-object/from16 v7, v34

    invoke-static {v4, v9, v8, v10, v7}, LX/Ibd;->A09(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v21, :cond_3

    if-eqz v22, :cond_3

    const v7, 0x4332ec7e

    invoke-interface {v4, v7}, LX/Svn;->GIm(I)V

    const v8, 0x7f132dad

    move-object/from16 v7, v35

    invoke-static {v4, v7, v8}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v4}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v11

    invoke-static {v5, v0, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v8

    move-object v7, v4

    invoke-static/range {v7 .. v12}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v1, v3, v6}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7b8dddec

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const v0, 0x4339b2cc

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_4
    const v7, 0x7f132dac

    if-nez v20, :cond_1

    const v7, 0x7f132d6d

    goto :goto_0

    :cond_5
    const v7, 0x7f132da9

    goto :goto_0

    :cond_6
    const v0, 0x4339d1cc

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_3
.end method
