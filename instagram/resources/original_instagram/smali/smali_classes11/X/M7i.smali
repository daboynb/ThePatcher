.class public abstract LX/M7i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/Svn;LX/AIT;II)V
    .locals 18

    move-object/from16 v15, p2

    const v0, 0x10ba397c

    move-object/from16 v13, p1

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v7, 0x2

    move-object/from16 v4, p0

    move/from16 v2, p3

    if-eqz v0, :cond_14

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_13

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, v5, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-static {v6, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v8, :cond_1

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInVideoComponent (HomecomingOptInVideoComponent.kt:25)"

    const v0, 0x304ce024

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v6}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v13, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_4

    :cond_3
    sget-object v6, LX/8jx;->A0o:LX/8jx;

    invoke-static {v6, v9}, LX/8ka;->A01(LX/8jx;Z)V

    new-instance v6, LX/AaZ;

    invoke-direct {v6, v10}, LX/AaZ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, LX/AaZ;->A00()LX/8vM;

    move-result-object v8

    invoke-interface {v13, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz p0, :cond_e

    invoke-static {v4}, LX/8uY;->A00(Landroid/net/Uri;)LX/8uY;

    move-result-object v12

    const v6, 0x2114c061

    invoke-static {v13, v6}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v6

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v13, v6, v9, v1}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_5

    const/4 v6, 0x5

    new-instance v11, LX/fju;

    invoke-direct {v11, v10, v6}, LX/fju;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v13, v8, v12}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_6

    if-ne v6, v9, :cond_7

    :cond_6
    const/16 v10, 0x8

    new-instance v6, LX/npt;

    invoke-direct {v6, v10, v8, v12, v11}, LX/npt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v13, v6, v12}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LX/11C;->A00:LX/11C;

    invoke-interface {v13, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_8

    if-ne v6, v9, :cond_9

    :cond_8
    const/16 v10, 0x15

    new-instance v6, LX/P41;

    invoke-direct {v6, v10, v8, v11}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x6

    const/16 v17, 0x0

    move-object/from16 v16, v13

    move/from16 p3, v7

    move-object/from16 p1, v6

    invoke-static/range {v16 .. v21}, LX/0mt;->A0C(LX/Svn;LX/00W;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_a

    if-ne v6, v9, :cond_b

    :cond_a
    const/4 v7, 0x4

    new-instance v6, LX/Q6T;

    invoke-direct {v6, v8, v7}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v11, v5, 0x70

    const/4 v12, 0x4

    move-object v7, v13

    move-object v8, v15

    move-object v9, v6

    move-object/from16 v10, v17

    invoke-static/range {v7 .. v12}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_2
    invoke-static {v0, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7eed9fc1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0x42

    invoke-static {v4, v15, v2, v3, v0}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const v6, 0x2111493f

    invoke-interface {v13, v6}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "hi"

    invoke-static {v6, v9, v8}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const v8, 0x7f081e03

    :cond_f
    :goto_4
    invoke-static {v13, v8, v1, v7, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v17

    sget-object p0, LX/3IF;->A04:LX/NoH;

    const/16 v6, 0x6038

    invoke-static {v5, v6}, LX/239;->A03(II)I

    move-result p3

    const/16 p4, 0x68

    const/4 v14, 0x0

    const/16 p2, 0x0

    move-object/from16 v16, v14

    move-object/from16 p1, v14

    invoke-static/range {v13 .. v22}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    goto :goto_2

    :cond_10
    const-string v6, "ko"

    invoke-static {v6, v9, v8}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    const v8, 0x7f081e04

    goto :goto_4

    :cond_11
    const-string v6, "zh_TW"

    invoke-static {v6, v9, v8}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v6

    const v8, 0x7f081e02

    if-eqz v6, :cond_f

    const v8, 0x7f081e05

    goto :goto_4

    :cond_12
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_13
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_15

    invoke-static {v13, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    goto/16 :goto_0

    :cond_15
    move v5, v2

    goto/16 :goto_0
.end method
