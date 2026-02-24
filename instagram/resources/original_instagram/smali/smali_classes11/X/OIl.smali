.class public abstract LX/OIl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;II)V
    .locals 12

    const v0, -0x518fdabb

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/145;->A03(LX/Svn;I)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.profilecard.ui.ProfileCardBottomSheetHeader (ProfileCardDownloadBottomSheetContent.kt:44)"

    const v0, 0x58ec523b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    invoke-static {p0, p1}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v9

    invoke-static {p0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v11

    invoke-static/range {v5 .. v12}, LX/7zl;->A13(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;JJ)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x36585a9a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    invoke-static {v1, p1, p2, v0}, LX/RkK;->A00(LX/2TJ;III)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/JYZ;II)V
    .locals 10

    const v0, 0x56f1535a

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/145;->A03(LX/Svn;I)I

    move-result v8

    or-int/2addr v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v7, 0x20

    if-nez v0, :cond_0

    invoke-static {p0, p1, p3}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.profilecard.ui.ProfileCardDownloadBottomSheetContent (ProfileCardDownloadBottomSheetContent.kt:27)"

    const v0, -0x73398189

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v2, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    new-instance v0, LX/79o;

    invoke-direct {v0, v1}, LX/79o;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/NNX;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v0, v8, 0xe

    invoke-static {p0, p2, v0}, LX/OIl;->A00(LX/Svn;II)V

    const v3, 0x7f082548

    const v0, 0x7f132fe1

    invoke-static {p0, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v6, v8, 0x70

    if-eq v6, v7, :cond_2

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_b

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x13

    invoke-static {p0, p1, v0}, LX/QdK;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdK;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v1, v3, v5}, LX/OIl;->A02(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    const v3, 0x7f082680

    const v0, 0x7f132fe0

    invoke-static {p0, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    if-eq v6, v7, :cond_5

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_a

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x14

    invoke-static {p0, p1, v0}, LX/QdK;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdK;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v1, v3, v5}, LX/OIl;->A02(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x15deaaf9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v1, 0x27

    new-instance v0, LX/Rmj;

    invoke-direct {v0, p1, p2, p3, v1}, LX/Rmj;-><init>(Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const/4 v9, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_d
    move v8, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 17

    const v0, 0x5c07a650

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    move/from16 v3, p3

    if-nez v1, :cond_8

    invoke-static {v11, v3}, LX/145;->A03(LX/Svn;I)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 v14, p1

    if-nez v1, :cond_0

    invoke-static {v11, v14}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move-object/from16 v4, p2

    if-nez v1, :cond_1

    invoke-static {v11, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v5, "com.instagram.profilecard.ui.MenuItemRow (ProfileCardDownloadBottomSheetContent.kt:59)"

    const v1, -0x6aa46b3a

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/294;->A1I(I)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_4

    :cond_3
    const/16 v1, 0x12

    invoke-static {v11, v4, v1}, LX/QdK;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdK;

    move-result-object v5

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    invoke-static {v10, v5}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v1}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v11}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v8

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v11, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v11, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v8, v6, v5, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v16

    invoke-static {v11, v2, v3}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object p0

    invoke-static {v11}, LX/121;->A0G(LX/Svn;)J

    move-result-wide p3

    const/16 p2, 0x188

    and-int/lit8 v5, v2, 0x70

    or-int p2, p2, v5

    const/16 v5, 0x10

    move-object v15, v11

    invoke-static/range {v15 .. v21}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    const/4 v15, 0x3

    invoke-static {v5}, LX/2Vr;->A05(I)J

    move-result-wide p3

    invoke-static {v11}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p1

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    const p0, 0xff72

    move-object v13, v12

    move/from16 v16, v2

    invoke-static/range {v11 .. v21}, LX/7zl;->A0e(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJJ)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x61177b84

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v10, 0x17

    new-instance v1, LX/RmQ;

    move-object v5, v1

    move-object v6, v14

    move-object v7, v4

    move v8, v3

    move v9, v0

    invoke-direct/range {v5 .. v10}, LX/RmQ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v2, v0

    goto/16 :goto_0
.end method
