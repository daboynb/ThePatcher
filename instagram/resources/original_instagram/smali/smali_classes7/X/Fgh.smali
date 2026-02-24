.class public abstract LX/Fgh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/EkX;LX/EyW;IIZ)V
    .locals 17

    move/from16 v14, p6

    move-object/from16 v10, p3

    move-object/from16 v9, p1

    const/16 p3, 0x0

    const v0, 0xb08ca33

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x4

    move-object/from16 v8, p2

    move/from16 v11, p4

    if-eqz v0, :cond_1a

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_19

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x4

    if-nez v1, :cond_1

    invoke-interface {v15, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x100

    if-nez v3, :cond_2

    :cond_1
    const/16 v1, 0x80

    :cond_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v5, p5, 0x8

    const/16 v4, 0x800

    if-eqz v5, :cond_18

    or-int/lit16 v0, v0, 0xc00

    :cond_4
    :goto_2
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    const/4 v6, 0x1

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v15, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v15}, LX/Svn;->GI1()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_14

    invoke-interface {v15}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v15}, LX/Svn;->GGs()V

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_5

    and-int/lit16 v0, v0, -0x381

    :cond_5
    :goto_3
    invoke-static {v15}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.moviegen.ui.videoitem.VideoItemUi (VideoItemUi.kt:18)"

    const v1, 0x2ab02599

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v8, LX/EkX;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v15, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v1, v0, 0xe

    if-eq v1, v2, :cond_7

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_13

    invoke-interface {v15, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_7
    const/4 v2, 0x1

    :goto_4
    or-int/2addr v2, v5

    and-int/lit16 v1, v0, 0x1c00

    if-eq v1, v4, :cond_8

    const/4 v6, 0x0

    :cond_8
    or-int/2addr v2, v6

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_9

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_a

    :cond_9
    const/4 v2, 0x2

    new-instance v1, LX/npg;

    invoke-direct {v1, v2, v10, v8, v14}, LX/npg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v15, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v3, v1}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-interface {v15, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_c

    :cond_b
    const/16 v1, 0x43

    invoke-static {v15, v10, v1}, LX/AT3;->A00(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v2

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v3, v2}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_e

    :cond_d
    const/16 v1, 0x2c

    new-instance v3, LX/npu;

    invoke-direct {v3, v10, v1}, LX/npu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_f

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_10

    :cond_f
    const/16 v2, 0x2d

    new-instance v1, LX/npu;

    invoke-direct {v1, v10, v2}, LX/npu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p2, v0, 0x70

    move-object/from16 v16, v9

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    invoke-static/range {v15 .. v20}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x1bfc6a6c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_5
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v13, 0x8

    new-instance v7, LX/MQm;

    invoke-direct/range {v7 .. v14}, LX/MQm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_14
    if-eqz v7, :cond_15

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_15
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_16

    invoke-static {v15}, LX/Fgg;->A00(LX/Svn;)LX/EyW;

    move-result-object v10

    and-int/lit16 v0, v0, -0x381

    :cond_16
    if-eqz v5, :cond_5

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_17
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_18
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_4

    invoke-static {v15, v14}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v15, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1b

    invoke-static {v15, v8, v11}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_1b
    move v0, v11

    goto/16 :goto_0
.end method
