.class public abstract LX/Fqz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 18

    const v0, -0x3a107e4b

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x4

    const/4 v1, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_7

    invoke-static {v12, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p2

    :goto_0
    and-int/lit8 v0, v7, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.profile.fragment.genai.GenerateNewProfileButton (MemuProfileConfirmFragment.kt:236)"

    const v0, -0x7d601364

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v9, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v12}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1I:J

    const/4 v6, 0x0

    invoke-static {v8, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v4

    const/high16 v1, 0x41900000    # 18.0f

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    and-int/lit8 v0, v7, 0xe

    if-eq v0, v5, :cond_1

    const/4 v11, 0x0

    :cond_1
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x1d

    invoke-static {v3, v0}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v1

    invoke-interface {v12, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    invoke-static {v4, v6, v6, v1, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-static {v12}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v12}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v6, LX/2WG;->A00:LX/2WJ;

    const/high16 v4, 0x3fa00000    # 1.25f

    invoke-static {v7, v6, v4, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v9, v10}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v7

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v12, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v7, v1, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v8, v0}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v13

    const v0, 0x7f13453c    # 1.95756E38f

    invoke-static {v12, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p1

    invoke-static {v12}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v14

    const p0, 0xbbf8

    const/16 v17, 0x30

    move/from16 v16, v5

    invoke-static/range {v12 .. v20}, LX/7zl;->A0d(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    invoke-static {v4, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x40ed5220

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x14

    invoke-static {v1, v3, v2, v0}, LX/Mlf;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v7, v2

    goto/16 :goto_0
.end method
