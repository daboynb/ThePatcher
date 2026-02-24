.class public abstract LX/KZ2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;I)V
    .locals 20

    const/4 v7, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v7, v4, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, -0x49b0d45d

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {v14, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    invoke-static {v9}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v14, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.EmptyDraftsGrid (EmptyDraftsGrid.kt:26)"

    const v0, 0x209200c9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v8, LX/2Xr;->A02:LX/NoO;

    sget-object v2, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v5}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v1, v0}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v8, v14, v2}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v10

    invoke-static {v14}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v14, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v14, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v10, v1, v0, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v0

    const v8, 0x7f08249e

    invoke-static {v14, v8}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v11

    sget-object v13, LX/AIT;->A00:LX/3gP;

    const/4 v15, 0x0

    invoke-static {v13}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-interface {v14, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v10

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_2

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_3

    :cond_2
    new-instance v8, LX/MNg;

    invoke-direct {v8, v0, v1, v7}, LX/MNg;-><init>(JI)V

    invoke-interface {v14, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v12, v8}, LX/239;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v14, v0, v11}, LX/7es;->A03(LX/Svn;LX/AIT;LX/444;)V

    const v0, 0x7f1304ae

    invoke-static {v14, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    const/16 p1, 0x3

    const/16 p3, 0x3e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move/from16 p0, v7

    move/from16 p2, v7

    invoke-static/range {v14 .. v23}, LX/Er2;->A00(LX/Svn;LX/AIT;LX/SdV;LX/Eoj;Ljava/lang/String;Ljava/lang/String;IIII)V

    const v0, 0x7f1304ad

    invoke-static {v14, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v14, v0, v1}, LX/7zl;->A17(LX/Svn;LX/AIT;Ljava/lang/String;)V

    const v0, 0x7f1304ac

    invoke-static {v14, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v6, v7}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v7

    invoke-static {v9}, LX/295;->A19(I)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x6

    invoke-static {v14, v4, v0}, LX/MEe;->A01(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v7, v8, v1}, LX/Ibd;->A0J(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x65a89d68

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x2

    new-instance v0, LX/MmH;

    invoke-direct {v0, v5, v4, v3, v1}, LX/MmH;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v9, v3

    goto/16 :goto_0
.end method
