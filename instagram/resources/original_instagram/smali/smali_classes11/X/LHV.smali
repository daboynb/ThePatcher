.class public abstract LX/LHV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V
    .locals 17

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x29626890

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v3, p4

    move/from16 v9, p6

    if-eqz v0, :cond_14

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    const/16 v10, 0x20

    if-eqz v0, :cond_13

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_1

    invoke-static {v11, v4, v3}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v8, v0

    :cond_3
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_12

    or-int/lit16 v8, v8, 0xc00

    :cond_4
    :goto_2
    invoke-static {v8}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v11, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, LX/Svn;->GI1()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v11}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v11, v2, v8}, LX/294;->A0B(LX/Svn;II)I

    move-result v8

    :cond_5
    :goto_3
    invoke-static {v11}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.carrera.ui.CarreraOverflowMenu (CarreraOverflowMenu.kt:27)"

    const v0, 0x3aac84d9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const/high16 v0, -0x3ec00000    # -12.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6}, LX/121;->A0E(F)J

    move-result-wide v6

    shl-long/2addr v0, v10

    invoke-static {v6, v7, v0, v1}, LX/27V;->A0F(JJ)J

    move-result-wide p3

    new-instance v13, LX/PIG;

    invoke-direct {v13}, LX/PIG;-><init>()V

    invoke-static {v8}, LX/140;->A1I(I)Z

    move-result v7

    invoke-static {v8}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v7, v0

    and-int/lit16 v0, v8, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v6, 0x100

    if-le v0, v6, :cond_7

    invoke-interface {v11, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit16 v1, v8, 0x180

    const/4 v0, 0x0

    if-ne v1, v6, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    or-int/2addr v7, v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x2c

    new-instance v1, LX/QkP;

    invoke-direct {v1, v15, v5, v4, v0}, LX/QkP;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    invoke-interface {v11, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object p0

    shl-int/lit8 v0, v8, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v6, 0x30000

    or-int/2addr v0, v6

    const v7, 0xe000

    shl-int/lit8 v6, v8, 0xc

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    const/4 v10, 0x0

    const/16 p6, 0x0

    const/16 p2, 0xc3

    move-object v12, v10

    move-object v14, v10

    move/from16 p5, v9

    move-object/from16 v16, v1

    move/from16 p1, v0

    invoke-static/range {v10 .. v23}, LX/4I5;->A01(LX/4GX;LX/Svn;LX/AIT;LX/Shp;LX/4I3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x8324b3f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v16, 0x7

    new-instance v0, LX/Rmc;

    move-object v10, v0

    move-object v11, v15

    move-object v12, v4

    move-object v13, v5

    move v14, v3

    move v15, v2

    move/from16 p0, v9

    invoke-direct/range {v10 .. v17}, LX/Rmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_f

    sget-object v4, LX/XyT;->A01:LX/0RQ;

    and-int/lit16 v8, v8, -0x381

    :cond_f
    if-eqz v1, :cond_5

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_10

    const/16 v0, 0x9

    invoke-static {v11, v0}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v5

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_3

    :cond_11
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_12
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_4

    invoke-static {v11, v5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v15}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    invoke-static {v11, v9}, LX/149;->A0B(LX/Svn;Z)I

    move-result v8

    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_15
    move v8, v3

    goto/16 :goto_0
.end method
