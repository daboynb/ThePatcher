.class public abstract LX/NVC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IKc;)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f1337f2    # 1.95687E38f

    return v0

    :cond_1
    const v0, 0x7f133843

    return v0

    :cond_2
    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    const v0, 0x7f133821

    return v0

    :cond_3
    const v0, 0x7f133857

    return v0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/IKc;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v2, 0x0

    move-object/from16 v15, p3

    invoke-static {v15, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x7db22195

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v3, p4

    if-eqz v0, :cond_6

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v4, p2

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_2

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "com.instagram.basel.gallery.ui.DeniedMediaPermissionsState (DeniedMediaPermissionsState.kt:27)"

    const v0, 0x36804990

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f13000c

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/NVC;->A00(LX/IKc;)I

    move-result v0

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    const/4 v0, 0x1

    if-eq v7, v0, :cond_8

    const v0, 0x61f3cc85    # 5.62162E20f

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v9}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_5
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {v8, v15}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto :goto_0

    :cond_7
    move v1, v3

    goto :goto_0

    :cond_8
    const v0, -0x237025af

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    sget-object v11, LX/IXo;->A03:LX/IXo;

    const v0, 0x7f133858

    invoke-static {v8, v6, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f133856

    invoke-static {v8, v5, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f133859

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v5, v0, 0x180

    shl-int/lit8 v0, v1, 0x9

    and-int/lit16 v0, v0, 0x1c00

    goto :goto_3

    :cond_9
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    const v0, -0x2379ccb9

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    sget-object v11, LX/IXo;->A03:LX/IXo;

    const v0, 0x7f133858

    invoke-static {v8, v6, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f13385a

    invoke-static {v8, v5, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f133859

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v5, v0, 0x180

    shl-int/lit8 v0, v1, 0x9

    and-int/lit16 v0, v0, 0x1c00

    :goto_3
    const/16 p0, 0x57e8

    const/4 v10, 0x0

    move/from16 v16, v5

    move/from16 v17, v0

    invoke-static/range {v8 .. v18}, LX/IYM;->A05(LX/Svn;LX/AIT;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x79941a99

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/Qyp;

    move/from16 p0, v3

    move/from16 p2, v2

    move-object/from16 p3, v9

    move-object/from16 p4, v4

    move-object/from16 p5, v15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/Qyp;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
