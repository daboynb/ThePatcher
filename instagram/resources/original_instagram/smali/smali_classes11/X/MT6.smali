.class public abstract LX/MT6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const/4 v6, 0x0

    const/4 v5, 0x2

    move-object/from16 v12, p3

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x41e6e7e4

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v13, p4

    and-int/lit8 v0, p4, 0x6

    move-object v10, p1

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v11, p2

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    invoke-static {v8}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.feed.pendingmedia.crosspostbottomsheet.PendingMediaCrosspostSheetContent (PendingMediaCrosspostSheetContent.kt:22)"

    const v0, 0x47c9062

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v7, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v8}, LX/294;->A1I(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x2b

    invoke-static {p0, v12, v0}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v1

    :cond_4
    invoke-static {v7, v1}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v9

    invoke-static {p0, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1373ab

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/140;->A1I(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x27

    invoke-static {p0, v11, v0}, LX/Qcz;->A00(LX/Svn;Ljava/lang/Object;I)LX/Qcz;

    move-result-object v1

    :cond_6
    invoke-static {v7, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    const v0, 0x7f081fd1

    invoke-static {p0, v0, v6, v5, v6}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v0

    sget-object v3, LX/Eu2;->A00:LX/Eu2;

    invoke-static {p0, v1, v0, v3, v2}, LX/Ev2;->A08(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;)V

    const v0, 0x7f1332e9

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/31V;->A1O(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x28

    new-instance v1, LX/Qcz;

    invoke-direct {v1, p1, v0}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v7, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    const v0, 0x7f082248

    invoke-static {p0, v0, v6, v5, v6}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v0

    invoke-static {p0, v1, v0, v3, v2}, LX/Ev2;->A08(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x18be8b4b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x18

    new-instance v9, LX/Rlx;

    invoke-direct/range {v9 .. v14}, LX/Rlx;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_c
    move v8, v13

    goto/16 :goto_0
.end method
