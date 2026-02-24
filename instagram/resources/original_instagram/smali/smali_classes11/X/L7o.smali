.class public abstract LX/L7o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/dkL;Lkotlin/jvm/functions/Function0;II)V
    .locals 15

    move-object/from16 v13, p1

    const/4 v2, 0x1

    const v0, -0x559f9445

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v14, p2

    move/from16 v9, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v12, p3

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_2

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostTranslateButton (PostTranslateButton.kt:26)"

    const v0, -0x68eacfb9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v13}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v3, v14, LX/Q0v;

    if-eqz v3, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    :goto_3
    const v0, 0x7f080197

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v8

    const v0, 0x7f130b51

    if-eqz v3, :cond_5

    const v0, 0x7f130b47

    :cond_5
    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v6, v1}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v4}, LX/239;->A12(I)LX/7Jj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v12, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v8, v7}, LX/7es;->A0B(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    instance-of v0, v14, LX/ZtA;

    if-eqz v0, :cond_8

    const v0, 0x5303bad7

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6}, LX/256;->A0T(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {p0}, LX/EZO;->A01(LX/Svn;)LX/EZP;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {p0, v3, v1, v0, v4}, LX/L4G;->A00(LX/Svn;LX/AIT;LX/EZP;II)V

    :goto_4
    invoke-static {v5, v4, v2}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3e235c3a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v11, 0x2

    new-instance v8, LX/MmE;

    invoke-direct/range {v8 .. v14}, LX/MmE;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, 0x53058c53    # 5.735849E11f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_9
    instance-of v0, v14, LX/ZtA;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v13}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v12}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v9

    goto/16 :goto_0
.end method
