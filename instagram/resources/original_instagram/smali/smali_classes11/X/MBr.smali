.class public abstract LX/MBr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/1Ca;Lkotlin/jvm/functions/Function0;I)V
    .locals 16

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x271a4dec

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_9

    invoke-static {v14, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    invoke-static {v11}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v14, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quickpromotion.debug.devtoolv2.BloksPreviewView (BloksPreviewView.kt:28)"

    const v0, -0xfb91af8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v6, v14

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v10

    instance-of v0, v10, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_6

    if-eqz v10, :cond_6

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v6, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v14, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v14}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v14, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v14, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v13, v2, v0, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2Xw;->A00:LX/2Xw;

    invoke-static {v14}, LX/27V;->A0m(LX/Svn;)LX/Iba;

    move-result-object p0

    invoke-static {v8}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v15

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 p3, v2, 0xe

    const v2, 0xc00c30

    or-int p3, p3, v2

    const-string p1, "Back"

    invoke-static/range {v14 .. v19}, LX/Ibd;->A0D(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v14, v5, v9, v10}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_2

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v11, :cond_3

    :cond_2
    const/16 v11, 0xb

    new-instance v2, LX/Qxi;

    invoke-direct {v2, v11, v5, v10, v9}, LX/Qxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v8}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v14, v1, v2, v0}, LX/OYM;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6ad0b08c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x13

    :goto_2
    invoke-static {v1, v5, v4, v3, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3580a9a7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x14

    goto :goto_2

    :cond_8
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v11, v3

    goto/16 :goto_0
.end method
