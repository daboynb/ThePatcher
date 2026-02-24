.class public abstract LX/NNV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 15

    move/from16 v14, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const v0, 0x16a877ea

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v13, p5

    and-int/lit8 v8, p5, 0x1

    move/from16 v12, p4

    if-eqz v8, :cond_f

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v12, 0xc00

    const/16 v6, 0x800

    move-object/from16 v11, p3

    if-nez v1, :cond_2

    invoke-static {p0, v11}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v8, :cond_3

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_3
    if-eqz v7, :cond_4

    sget-object v9, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    :cond_4
    if-eqz v3, :cond_5

    const/4 v14, 0x0

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)"

    const v1, 0x3a8dcb93

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v9, v14}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v3

    and-int/lit16 v1, v0, 0x1c00

    if-eq v1, v6, :cond_7

    const/4 v5, 0x0

    :cond_7
    invoke-static {p0, v3, v5}, LX/239;->A1a(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_9

    :cond_8
    const/4 v1, 0x1

    new-instance v2, LX/Arf;

    invoke-direct {v2, v1, v11, v3}, LX/Arf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v10, v2, v0, v4}, LX/EJP;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x38f7296c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v8, LX/PuQ;

    invoke-direct/range {v8 .. v14}, LX/PuQ;-><init>(Landroidx/compose/ui/Alignment;LX/AIT;Lkotlin/jvm/functions/Function3;IIZ)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_d
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v14}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_10
    move v0, v12

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;)V
    .locals 7

    const/4 v1, 0x0

    const/16 v4, 0xc00

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, LX/NNV;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Lkotlin/jvm/functions/Function3;IIZ)V

    return-void
.end method
