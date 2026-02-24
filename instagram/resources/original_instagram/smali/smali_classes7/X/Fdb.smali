.class public abstract LX/Fdb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/O8S;Lkotlin/jvm/functions/Function0;II)V
    .locals 19

    move-object/from16 v10, p1

    const/4 v1, 0x0

    move-object/from16 v15, p3

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x18870f49

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v3, p2

    move/from16 v2, p4

    if-eqz v0, :cond_b

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_a

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    invoke-static {v5}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_2

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "com.instagram.comments.mvvm.view.compose.CTA (CTA.kt:18)"

    const v0, 0x47768bd1

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v4, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v4, v1}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v8

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    const/16 v17, 0x20

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v7

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v8, v6, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v13, v3, LX/O8S;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/O8S;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v11, 0x0

    if-nez v6, :cond_7

    const v0, -0x6a26cac8

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v12, v11

    :goto_3
    iget-object v14, v3, LX/O8S;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/O8S;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    shl-long v0, v0, v17

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v11

    :cond_4
    and-int/lit8 v0, v5, 0x70

    and-int/lit16 v1, v5, 0x380

    or-int/2addr v1, v0

    const/16 v0, 0x1000

    or-int/2addr v1, v0

    const-wide/16 v18, 0x0

    move/from16 v16, v1

    invoke-static/range {v9 .. v19}, LX/FeZ;->A00(LX/Svn;LX/AIT;LX/3em;LX/444;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7297a452

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p2, 0x8

    new-instance v0, LX/MmE;

    move-object/from16 v18, v0

    move/from16 p0, v2

    move-object/from16 p3, v10

    move-object/from16 p4, v3

    move-object/from16 p5, v15

    invoke-direct/range {v18 .. v24}, LX/MmE;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, -0x6a26cac7

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9, v6}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v12

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_8
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v15}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v9, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_c
    move v5, v2

    goto/16 :goto_0
.end method
