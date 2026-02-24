.class public abstract LX/LEM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/4ba;LX/4ba;LX/4ba;II)V
    .locals 14

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v10, p2

    move-object v11, p1

    const v0, -0x52902348

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v13, p6

    and-int/lit8 v7, p6, 0x1

    move/from16 v12, p5

    if-eqz v7, :cond_e

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v7, :cond_3

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_3
    if-eqz v6, :cond_4

    sget-object v10, LX/N4K;->A00:LX/4ba;

    :cond_4
    if-eqz v5, :cond_5

    sget-object v8, LX/N4K;->A01:LX/4ba;

    :cond_5
    if-eqz v4, :cond_6

    sget-object v9, LX/N4K;->A02:LX/4ba;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.basel.common.ui.topnavbar.TopNavBar (TopNavBar.kt:38)"

    const v1, 0x27a8a09f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v11}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v2, v1}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {p0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2Xq;->A00:LX/2Xq;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v5}, LX/239;->A0Z(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v4

    shl-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    invoke-static {v2, v4, p0, v10, v1}, LX/256;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/4ba;I)V

    invoke-static {v2, v5}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v4

    and-int/lit16 v1, v0, 0x380

    or-int/lit8 v1, v1, 0x6

    invoke-static {v2, v4, p0, v8, v1}, LX/256;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/4ba;I)V

    sget-object v1, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    invoke-virtual {v2, v1, v5}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v2, v1, p0, v9, v0}, LX/256;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/4ba;I)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x553454fc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0xf

    new-instance v7, LX/BRv;

    invoke-direct/range {v7 .. v14}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_b
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v8}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v10}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_f
    move v0, v12

    goto/16 :goto_0
.end method
