.class public abstract LX/Gvy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)J
    .locals 3

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.nux.fragment.dpToSp (OneTapOptInPromptScreen.kt:116)"

    const v0, 0x7ba1b2e6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sly;

    invoke-interface {v0, v2}, LX/Sly;->GM3(F)J

    move-result-wide v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3a3a74b0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-wide v1
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 17

    move-object/from16 v1, p1

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    invoke-static {v7, v11, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, -0x4cc6b906

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v4

    invoke-static {v13, v0, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v5, :cond_2

    sget-object v1, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "com.instagram.nux.fragment.OneTapOptInPromptScreen (OneTapOptInPromptScreen.kt:42)"

    const v4, 0x5ecf056f

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v16, 0x0

    sget-object v4, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v1, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v5, LX/2Xr;->A04:LX/NoO;

    sget-object v4, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v5, v13, v4}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v10

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v5, v13

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v13, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v13, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v10, v6, v4, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2Xw;->A00:LX/2Xw;

    const v4, 0x7f135320

    invoke-static {v13, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    sget-object v15, LX/IXo;->A04:LX/IXo;

    sget-object v10, LX/AIT;->A00:LX/3gP;

    const/high16 v9, 0x42280000    # 42.0f

    const/4 v4, 0x0

    invoke-static {v10, v4, v9, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    const/16 p2, 0x7ff8

    const/16 p1, 0x1b0

    invoke-static/range {v13 .. v19}, LX/IYM;->A07(LX/Svn;LX/AIT;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v6, v9, v10, v7}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v7

    const/high16 v6, 0x42140000    # 37.0f

    invoke-static {v7, v6, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v6

    sget-object v4, LX/GKi;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v13, v6, v4}, LX/NNV;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;)V

    const v4, 0x7f13531e

    invoke-static {v13, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f13531c

    invoke-static {v13, v3, v4}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    move-object v14, v9

    move-object/from16 p0, v11

    move/from16 p1, v0

    invoke-static/range {v13 .. v18}, LX/IZk;->A06(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x26ecfc56

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p4, 0xa

    new-instance v15, LX/MlS;

    move-object/from16 v16, v1

    move-object/from16 p0, v3

    move-object/from16 p1, v11

    move/from16 p2, v2

    invoke-direct/range {v15 .. v21}, LX/MlS;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v15, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    invoke-static {v13, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v13, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v13, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method
