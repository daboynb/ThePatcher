.class public abstract LX/L4I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/VEc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;FIIZ)V
    .locals 13

    move-object v6, p2

    move/from16 v10, p6

    move-object v5, p1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, -0x442b25d

    move-object p1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v11, p7

    move/from16 p0, p9

    if-eqz v0, :cond_14

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move-object/from16 v9, p5

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move-object/from16 v8, p4

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    const/16 v3, 0x4000

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v4, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {p1, v5}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    invoke-static {p1, v10}, LX/295;->A0B(LX/Svn;F)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/145;->A1T(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v4, :cond_8

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_8
    if-eqz v2, :cond_9

    const/4 v10, 0x0

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.barcelona.common.ui.sortfilter.ReplyFilterContextMenu (ReplyFilterContextMenu.kt:25)"

    const v1, 0x543365af

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v10, v1}, LX/297;->A07(FF)J

    move-result-wide p7

    const v2, 0xe000

    invoke-static {v0, v2, v3}, LX/294;->A1R(III)Z

    move-result v3

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_b

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_c

    :cond_b
    const/16 v3, 0x19

    new-instance v1, LX/QkP;

    invoke-direct {v1, v7, v8, v9, v3}, LX/QkP;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    invoke-interface {p1, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0xf

    invoke-static {v9, p2, v3}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object p5

    shr-int/lit8 v3, v0, 0xf

    and-int/lit8 p6, v3, 0xe

    shr-int/lit8 v3, v0, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int p6, p6, v3

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v2, v0

    or-int p6, p6, v2

    move-object p2, v5

    move-object/from16 p4, v1

    invoke-static/range {p1 .. p9}, LX/4I5;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x6ab11ccc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v4, LX/Qtz;

    invoke-direct/range {v4 .. v13}, LX/Qtz;-><init>(LX/AIT;LX/VEc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;FIIZ)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_10
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    invoke-static {p1, v7}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, v8}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, v9}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_15

    invoke-static {p1, p0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_15
    move v0, v11

    goto/16 :goto_0
.end method
