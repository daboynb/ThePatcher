.class public abstract LX/Gpw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AIT;J)LX/AIT;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/4 v1, 0x3

    new-instance v0, LX/MNg;

    invoke-direct {v0, p1, p2, v1}, LX/MNg;-><init>(JI)V

    invoke-static {v2, v0}, LX/8Hs;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v0

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v14, p1

    const v0, 0x55e036c2

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v15, p2

    move/from16 p0, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_1

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.carrera.ui.AddPreferenceChip (AddPreferenceChip.kt:34)"

    const v0, 0x3416262e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1I:J

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v14, v3, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v3

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A16:J

    invoke-static {v3, v0, v1}, LX/Gpw;->A00(LX/AIT;J)LX/AIT;

    move-result-object v1

    invoke-static {v2}, LX/149;->A0l(LX/Svn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sxn;

    invoke-static {v0, v1, v15}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v6

    invoke-static {v2}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v4

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v3

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v5, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v10, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v4, v3, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    sget-object v7, LX/2Ww;->A04:LX/Sgt;

    sget-object v6, LX/2Xr;->A01:LX/Sjs;

    const/16 v1, 0x30

    invoke-static {v6, v2, v7, v1}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v7

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v6

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v5, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v7, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v9, v12, v6}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v0, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f13031e

    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v12

    invoke-static {v2}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v7, v0, LX/2WC;->A03:LX/2Vo;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v6, 0x0

    invoke-static {v4, v1, v6, v0, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    move-object v8, v2

    move-object v10, v7

    invoke-static/range {v8 .. v13}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v0, 0x7f081f7b

    invoke-static {v2, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v7

    invoke-static {v2}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v4, v3}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v4, v6, v6, v3, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-static {v2, v3, v7, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v5}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4f508f7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p2, 0xa

    new-instance v13, LX/MmB;

    invoke-direct/range {v13 .. v18}, LX/MmB;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, v14}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v2, v15}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_8
    move/from16 v0, p0

    goto/16 :goto_0
.end method
