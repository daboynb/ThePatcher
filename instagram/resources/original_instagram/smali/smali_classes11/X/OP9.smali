.class public abstract LX/OP9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 6

    const v0, -0x7925c7cf

    invoke-static {p0, v0, p1}, LX/31V;->A1U(LX/Svn;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.EmptyState (BanyanStorageScreen.kt:172)"

    const v0, 0x499a681d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08253d

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v1

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v5, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {p0, v5}, LX/256;->A1I(LX/Svn;LX/AIT;)V

    invoke-static {p0}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v1

    const-string v0, "No cached views"

    invoke-static {p0, v3, v0, v1, v2}, LX/7zl;->A1k(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {p0, v5}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    invoke-static {p0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v1

    const-string v0, "Storage data will appear here once views are cached"

    invoke-static {p0, v3, v0, v1, v2}, LX/7zl;->A1k(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x71cd3c08

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    invoke-static {v1, p1, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/CM9;LX/ETT;Lkotlin/jvm/functions/Function0;I)V
    .locals 7

    invoke-static {p1, p2, p3}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x65b63168

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    invoke-static {v6}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.banyan.debug.ui.compose.BanyanStorageScreen (BanyanStorageScreen.kt:42)"

    const v0, -0x78de0c75

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v4, LX/2Wu;->A01:LX/2Wv;

    invoke-static {p0, v4}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p3, v0}, LX/OP9;->A03(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v2

    invoke-static {p0, p2, p1}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x2a

    invoke-static {p0, p2, p1, v0}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "banyan_storage_screen"

    invoke-static {v2, p0, v4, v0, v1}, LX/EBz;->A04(LX/Sju;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6d7c9fd4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x15

    invoke-static {p2, p3, p1, p4, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v6, p4

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/ETT;I)V
    .locals 23

    const v0, -0x2abb3703

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 v6, p1

    if-nez v0, :cond_5

    invoke-static {v11, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/16 v18, 0x0

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.StatsSection (BanyanStorageScreen.kt:140)"

    const v0, -0x337b3a3d    # -6.961103E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/AIT;->A00:LX/3gP;

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v0

    invoke-static {v0, v11}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v3

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v7, v11

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/6SL;->A00:LX/6SL;

    iget-object v0, v6, LX/ETT;->A00:LX/E8P;

    iget v1, v0, LX/E8P;->A01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    sget-object v13, LX/IPr;->A03:LX/IPr;

    const v16, 0x7f08222a

    invoke-virtual {v3, v4}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v12

    const-string v14, "Views"

    const/16 v17, 0x186

    invoke-static/range {v11 .. v18}, LX/OXq;->A01(LX/Svn;LX/AIT;LX/IPr;Ljava/lang/String;Ljava/lang/String;III)V

    iget v1, v0, LX/E8P;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    sget-object v13, LX/IPr;->A02:LX/IPr;

    const v16, 0x7f0826b7

    invoke-virtual {v3, v4}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1, v2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v12

    const-string v14, "Items"

    invoke-static/range {v11 .. v18}, LX/OXq;->A01(LX/Svn;LX/AIT;LX/IPr;Ljava/lang/String;Ljava/lang/String;III)V

    iget-wide v0, v0, LX/E8P;->A02:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-gtz v8, :cond_3

    const-string v15, "--"

    :goto_1
    sget-object v13, LX/IPr;->A04:LX/IPr;

    const v16, 0x7f082131

    invoke-virtual {v3, v4}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v12

    const-string v14, "Synced"

    invoke-static/range {v11 .. v18}, LX/OXq;->A01(LX/Svn;LX/AIT;LX/IPr;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v7}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x72d007c8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xf

    invoke-static {v1, v6, v5, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const-wide/32 p0, 0xea60

    const/high16 p2, 0x40000

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v25}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_4
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_5
    move v1, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 20

    const v0, 0x86f751d

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v11, 0x0

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.StorageHeader (BanyanStorageScreen.kt:87)"

    const v0, 0x7c379b68

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v19, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v13, 0x0

    invoke-static {v0, v12, v13}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v7

    invoke-static {v5}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v6

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v3

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v4, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v8, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    sget-object v18, LX/6SL;->A00:LX/6SL;

    invoke-static/range {v19 .. v19}, LX/2Wu;->A0D(LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v5}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v0

    sget-object v17, LX/2WH;->A00:LX/2WJ;

    move-object/from16 v14, v17

    invoke-static {v15, v14, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v14

    sget-object v16, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v1

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v5, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v5, v4, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v0, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v6, v7, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f08253d

    invoke-static {v5, v0, v11, v2, v11}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v2

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0W:J

    const/4 v14, 0x0

    invoke-static {v5, v2, v0, v1}, LX/7es;->A0F(LX/Svn;LX/444;J)V

    const/4 v2, 0x1

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static {v1, v4, v0, v2}, LX/256;->A0R(LX/6SL;Landroidx/compose/runtime/ComposerImpl;LX/AIT;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0, v12, v13, v13, v13}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v5, v11}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v4, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v1, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v6, v7, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v0, v3}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v0

    iget-object v15, v0, LX/2WC;->A08:LX/2Vo;

    invoke-static {v5}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    const-string v13, "Storage Inspector"

    invoke-static {v5, v15, v13, v0, v1}, LX/7zl;->A1k(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v5}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v15

    invoke-static {v5}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    const-string v13, "Cached views and rankings"

    invoke-static {v5, v15, v13, v0, v1}, LX/7zl;->A1k(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v19 .. v19}, LX/2Wu;->A0C(LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v5}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v0

    move-object/from16 v13, v17

    invoke-static {v15, v13, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v1, v14, v14, v0, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v4, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v1, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v6, v7, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v0, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f08271d

    invoke-static {v5, v0, v11}, LX/256;->A0m(LX/Svn;IZ)LX/444;

    move-result-object v7

    invoke-static {v5}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v10

    move-object/from16 v0, v19

    invoke-static {v0, v12}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v6

    const/16 v9, 0x1b8

    const-string v8, "Close"

    invoke-static/range {v5 .. v11}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    invoke-static {v4, v2}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x104e3842

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v2, 0x10

    move-object/from16 v1, p1

    move/from16 v0, p0

    invoke-static {v3, v1, v0, v2}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move/from16 v1, p0

    goto/16 :goto_0
.end method
