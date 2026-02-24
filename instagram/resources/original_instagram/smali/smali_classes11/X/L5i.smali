.class public abstract LX/L5i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/DQv;Lkotlin/jvm/functions/Function1;II)V
    .locals 15

    move-object/from16 v13, p1

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v14, p3

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x360d51a2

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v12, p2

    move/from16 v9, p4

    if-eqz v0, :cond_b

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_2

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.WearableAttributionCTA (WearableAttributionCTA.kt:25)"

    const v0, -0x19660202

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-wide v0, LX/2VD;->A0M:J

    const v5, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x0

    invoke-static {v5, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    invoke-static {}, LX/2WH;->A01()LX/2WJ;

    move-result-object v5

    invoke-static {v13, v5, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v7

    sget-object v5, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v2}, LX/140;->A1I(I)Z

    move-result v8

    invoke-static {v2}, LX/297;->A1K(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x6

    invoke-static {p0, v14, v12, v0}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v1

    :cond_5
    invoke-static {v5, v7, v1}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v1, v0, v7}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v12, LX/DQv;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v6, v6, v7, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    const/16 v0, 0x1b0

    invoke-static {p0, v1, v2, v0}, LX/OVt;->A05(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;I)V

    iget-object v4, v12, LX/DQv;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {p0}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/7zl;->A1K(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2ba3e00

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v11, 0xc

    new-instance v8, LX/Rma;

    invoke-direct/range {v8 .. v14}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v13}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v14}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_c
    move v2, v9

    goto/16 :goto_0
.end method
