.class public abstract LX/M5m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 14

    move-object v7, p1

    move-object/from16 v8, p2

    invoke-static {p1, v8}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, -0x2f4321c6

    move-object v13, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move/from16 v11, p5

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move/from16 v12, p6

    if-nez v0, :cond_2

    invoke-static {p0, v12}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v6}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    invoke-static {v1}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.direct.wellbeing.unknowncontact.messagerequests.actions.dialog.compose.DeleteRevampBottomSheetContent (DeleteRevampBottomSheetContent.kt:24)"

    const v0, 0x5a96a3b0

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v10}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v3, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {p0, v0}, LX/345;->A03(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object p0

    invoke-static {v13}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p1

    if-eqz p6, :cond_a

    const v3, 0x57a9dc2a

    invoke-static {v13, v3}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide p5

    :goto_1
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p3, 0x3

    if-eqz v12, :cond_5

    const/16 p3, 0x1

    :cond_5
    and-int/lit8 p4, v1, 0xe

    move-object/from16 p2, v7

    invoke-static/range {v13 .. v20}, LX/7zl;->A0f(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    invoke-static {v13}, LX/4H5;->A03(LX/Svn;)F

    move-result v4

    invoke-static {v13}, LX/4H5;->A03(LX/Svn;)F

    move-result v3

    invoke-static {v0, v4, v3}, LX/256;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v4

    invoke-static {v1}, LX/31V;->A1L(I)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    const/16 v0, 0x17

    invoke-static {v13, v6, v0}, LX/Ate;->A01(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v3

    :cond_7
    invoke-static {v3, v11, v10}, LX/297;->A0d(Ljava/lang/Object;ZZ)LX/EwQ;

    move-result-object v3

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v13, v4, v3, v8, v0}, LX/Ev2;->A0I(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3764a2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v5, LX/Qqf;

    invoke-direct/range {v5 .. v12}, LX/Qqf;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v3, 0x57a9e02c

    invoke-static {v13, v3}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide p5

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_c
    move v1, v9

    goto/16 :goto_0
.end method
