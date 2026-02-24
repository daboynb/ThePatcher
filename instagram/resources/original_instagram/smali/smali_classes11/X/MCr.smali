.class public abstract LX/MCr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 34

    const/4 v7, 0x0

    move-object/from16 v15, p1

    move-object/from16 v10, p2

    invoke-static {v7, v15, v10}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    const v0, -0x3bb87461

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {v1, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    move/from16 v12, p4

    if-nez v2, :cond_0

    invoke-static {v1, v12}, LX/145;->A0M(LX/Svn;Z)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.rtc.presentation.aistatus.RtcCallAiStatusLayout (RtcCallAiStatusLayout.kt:25)"

    const v2, 0x14455962

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    const/high16 v2, 0x42400000    # 48.0f

    const/4 v4, 0x0

    invoke-static {v6, v4, v4, v4, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    sget-object v9, LX/2Xr;->A06:LX/Sju;

    sget-object v8, LX/2Ww;->A02:LX/Oa1;

    const/4 v11, 0x6

    invoke-static {v9, v1, v8, v11}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v1, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v1, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v14, v8, v2, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2Xw;->A00:LX/2Xw;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    if-nez p4, :cond_7

    const v8, 0x4739e8c4

    invoke-static {v1, v8}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v8

    iget-object v13, v8, LX/2WC;->A01:LX/2Vo;

    invoke-static {v1}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v32

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide p0

    const/16 v25, 0x3

    invoke-static {v2, v3}, LX/297;->A0I(LX/2Xw;LX/AIT;)LX/AIT;

    move-result-object v3

    const/16 v16, 0x0

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v3, v4, v4, v4, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A11:J

    invoke-static {v8, v2, v3}, LX/279;->A0U(LX/AIT;J)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v3, v2}, LX/297;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v18

    invoke-static {v0}, LX/294;->A1I(I)Z

    move-result v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_3

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_4

    :cond_3
    const/16 v2, 0x42

    invoke-static {v1, v10, v2}, LX/AtH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v2

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0xc00

    const v31, 0x9b70

    const-wide/16 p2, 0x0

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v2

    move/from16 v26, v7

    move/from16 v28, v7

    move/from16 v29, v3

    move/from16 v30, v11

    move/from16 p4, v7

    move-object/from16 v19, v13

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v38}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    :goto_1
    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v6, v4, v4, v4, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v17

    const/high16 v18, 0x41d00000    # 26.0f

    const/high16 v19, 0x40c00000    # 6.0f

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xd86

    move-object/from16 v16, v1

    move/from16 v20, v0

    move/from16 v21, v12

    invoke-static/range {v16 .. v21}, LX/Nf8;->A01(LX/Svn;LX/AIT;FFIZ)V

    invoke-static {v9}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3920752f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v6, 0x7

    new-instance v0, LX/QnU;

    move-object v2, v0

    move-object v3, v10

    move-object v4, v15

    move v7, v12

    invoke-direct/range {v2 .. v7}, LX/QnU;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v2, 0x47447f16

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_8
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    move v0, v5

    goto/16 :goto_0
.end method
