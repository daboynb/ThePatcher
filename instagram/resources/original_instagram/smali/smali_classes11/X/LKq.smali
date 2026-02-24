.class public abstract LX/LKq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/IME;LX/IMF;Ljava/lang/String;II)V
    .locals 16

    move-object/from16 v12, p4

    move-object/from16 v9, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    const v0, -0x79c098ae    # -3.5999015E-35f

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v14, p6

    and-int/lit8 v5, p6, 0x1

    move/from16 v13, p5

    if-eqz v5, :cond_e

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    invoke-interface {v15, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v15, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v15}, LX/Svn;->GI1()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v15}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v15}, LX/Svn;->GGs()V

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_5

    :goto_3
    and-int/lit16 v2, v2, -0x1c01

    :cond_5
    invoke-static {v15}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.igds.components.newbadge.IgdsNewBadgeComponent (IgdsNewBadgeComponent.kt:35)"

    const v0, -0x29c80be0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v3, LX/IME;->A03:LX/IME;

    const/high16 v4, 0x41900000    # 18.0f

    if-ne v11, v3, :cond_7

    const/high16 v4, 0x41400000    # 12.0f

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0xa

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v5, :cond_9

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_9
    if-eqz v4, :cond_a

    sget-object v11, LX/IME;->A02:LX/IME;

    :cond_a
    if-eqz v3, :cond_b

    sget-object v9, LX/IMF;->A02:LX/IMF;

    :cond_b
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_5

    const v0, 0x7f133be8

    invoke-static {v15, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_c
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v9}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {v15, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_f
    move v2, v13

    goto/16 :goto_0

    :cond_10
    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_4

    :cond_11
    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x40b00000    # 5.5f

    :goto_4
    invoke-static {v5, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    sget-wide v0, LX/2VE;->A0P:J

    const v6, 0x3f733333    # 0.95f

    invoke-static {v6, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    goto :goto_5

    :cond_13
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_14
    sget-wide v0, LX/2VE;->A0x:J

    :goto_5
    invoke-static {v10, v4, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v6

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v15, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v15, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v6, v4, v1, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15}, LX/256;->A0K(LX/Svn;)J

    move-result-wide p3

    invoke-static {v15}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object p0

    if-ne v11, v3, :cond_16

    invoke-static {v7}, LX/2Vr;->A05(I)J

    move-result-wide p5

    :goto_6
    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 p2, v1, 0xe

    move-object/from16 p1, v12

    invoke-static/range {v15 .. v22}, LX/7zl;->A1Z(LX/Svn;LX/2Vo;Ljava/lang/String;IJJ)V

    invoke-static {v0}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x51239b3a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_7
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_17

    const/16 v15, 0xa

    new-instance v8, LX/Qqb;

    invoke-direct/range {v8 .. v15}, LX/Qqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_16
    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide p5

    goto :goto_6

    :cond_17
    return-void
.end method
