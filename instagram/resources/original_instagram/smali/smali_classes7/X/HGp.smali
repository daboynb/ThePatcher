.class public abstract LX/HGp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v1, v0

    sput v1, LX/HGp;->A00:F

    return-void
.end method

.method public static final A00(LX/Svn;LX/Bh9;I)V
    .locals 35

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, 0x39ab1401

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, LX/Svn;->GIo(I)V

    move/from16 v26, p2

    and-int/lit8 v3, p2, 0x6

    const/16 p1, 0x4

    const/16 v25, 0x2

    if-nez v3, :cond_7

    invoke-static {v0, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p2

    :goto_0
    and-int/lit8 v5, v6, 0x3

    const/4 v3, 0x1

    move/from16 v4, v25

    invoke-static {v5, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v0, v6, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v5, "com.instagram.creation.riff.ui.RiffLoadingScreen (RiffLoadingScreen.kt:43)"

    const v4, -0xb440499

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v24, LX/2Xr;->A04:LX/NoO;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/16 v29, 0x0

    sget-object v10, LX/2Wu;->A01:LX/2Wv;

    sget-object v6, LX/2Ww;->A00:LX/Oa1;

    const/16 v23, 0x36

    move-object/from16 v5, v24

    move/from16 v4, v23

    invoke-static {v5, v0, v6, v4}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    const/16 v16, 0x20

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v6

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v8, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v10, v6}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v5, LX/2Xw;->A00:LX/2Xw;

    const/16 v12, 0x64

    sget-object v6, LX/3CJ;->A01:LX/Sfj;

    new-instance v4, LX/3CN;

    invoke-direct {v4, v6, v12, v1}, LX/3CN;-><init>(LX/Sfj;II)V

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/16 v32, 0x1c

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    move/from16 v30, v19

    move/from16 v31, v23

    invoke-static/range {v27 .. v32}, LX/4H3;->A03(LX/OAG;LX/Svn;Lkotlin/jvm/functions/Function1;FII)LX/AR9;

    move-result-object v18

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v13, v4, LX/2VG;->A0M:J

    invoke-static {v13, v14}, LX/121;->A0O(J)LX/3em;

    move-result-object v13

    const-wide v14, 0xff313336L

    shl-long v14, v14, v16

    invoke-static {v14, v15}, LX/121;->A0O(J)LX/3em;

    move-result-object v6

    invoke-static {v14, v15}, LX/121;->A0O(J)LX/3em;

    move-result-object v4

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v14

    iget-wide v14, v14, LX/2VG;->A0M:J

    invoke-static {v14, v15}, LX/121;->A0O(J)LX/3em;

    move-result-object v14

    filled-new-array {v13, v6, v4, v14}, [LX/3em;

    move-result-object v4

    invoke-static {v4}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v29

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v17, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v6, v17

    if-ne v4, v6, :cond_1

    const/16 v4, 0x2c

    invoke-static {v0, v4}, LX/AXg;->A01(LX/Svn;I)LX/AXg;

    move-result-object v4

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-wide/16 v34, 0x0

    const/high16 v32, 0x30000

    const/16 v33, 0x1e

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move/from16 v30, v12

    move/from16 v31, v12

    invoke-static/range {v27 .. v35}, LX/Hyz;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;LX/0RQ;FFIIJ)LX/Hz0;

    move-result-object v16

    move/from16 v4, v19

    invoke-virtual {v5, v7, v4, v3}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v33

    sget-object v32, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    const/16 v4, 0xb

    new-instance v5, LX/ASA;

    invoke-direct {v5, v2, v4}, LX/ASA;-><init>(Ljava/lang/Object;I)V

    const v4, 0x377ad4b5

    invoke-static {v0, v5, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v34

    const/16 p0, 0xc30

    move-object/from16 v31, v0

    move/from16 p2, v1

    invoke-static/range {v31 .. v37}, LX/NNV;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Lkotlin/jvm/functions/Function3;IIZ)V

    iget-boolean v4, v2, LX/Bh9;->A05:Z

    if-eqz v4, :cond_5

    const v4, -0x487d5e43

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const/high16 v14, 0x42700000    # 60.0f

    invoke-static {v7, v14}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v5, v6, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v5, v4}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v15

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A0M:J

    sget-object v13, LX/3fU;->A00:LX/Sgw;

    invoke-static {v15, v13, v4, v5}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v4

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v4, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static/range {v18 .. v18}, LX/AR9;->A00(LX/AR9;)F

    move-result v4

    invoke-static {v15, v4}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v15

    move-object/from16 v4, v16

    invoke-static {v15, v13, v4, v1}, LX/Hyz;->A00(LX/AIT;LX/Sgw;LX/Hz0;Z)LX/AIT;

    move-result-object v4

    invoke-static {v0, v4, v1}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    sget-object v13, LX/2Ww;->A04:LX/Sgt;

    const/high16 v15, 0x41900000    # 18.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v5, v6, v15, v6, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    invoke-static {v4, v14}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v14

    move-object/from16 v5, v24

    move/from16 v4, v23

    invoke-static {v5, v0, v13, v4}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v8, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v22

    invoke-static {v0, v15, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v21

    invoke-static {v0, v9, v4, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v20

    invoke-static {v0, v5, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/6SL;->A00:LX/6SL;

    iget v9, v2, LX/Bh9;->A01:I

    iget v4, v2, LX/Bh9;->A02:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4, v9}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v30

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v34

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v29

    move/from16 v4, v19

    invoke-virtual {v5, v7, v4, v3}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v28

    const v33, 0xbbf8

    move/from16 v31, v25

    move/from16 v32, v1

    invoke-static/range {v27 .. v35}, LX/7zl;->A0d(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    iget v4, v2, LX/Bh9;->A03:I

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    sget-object v13, LX/Ibc;->A02:LX/Ibc;

    invoke-static {v0, v1, v3}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v14

    sget-object v4, LX/2Ww;->A01:LX/Oa1;

    invoke-static {v4, v7, v1}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object v4

    invoke-static {v4, v6, v12, v12, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, v17

    if-ne v5, v4, :cond_2

    const/16 v4, 0x2b

    invoke-static {v0, v4}, LX/AXg;->A01(LX/Svn;I)LX/AXg;

    move-result-object v5

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const v17, 0xc30c06

    const/16 v18, 0x314

    move-object v11, v0

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v18}, LX/Ibd;->A05(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v8, v1, v3}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x1444840

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v1, 0xa

    move/from16 v0, v26

    invoke-static {v3, v2, v0, v1}, LX/Mlf;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    const v4, -0x48693865

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_6
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    move/from16 v6, v26

    goto/16 :goto_0
.end method
