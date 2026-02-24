.class public abstract LX/LHT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/OHR;LX/OHR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;IIZ)V
    .locals 15

    move-object/from16 v2, p7

    move-object/from16 v8, p1

    const/4 v3, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p8

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x3bde7aac

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v5, p9

    if-eqz v0, :cond_15

    or-int/lit8 v1, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    move-object/from16 p10, p3

    if-eqz v0, :cond_14

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v4, 0x4

    move/from16 v10, p11

    if-eqz v0, :cond_13

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_12

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v4, 0x10

    move-object/from16 v11, p5

    if-eqz v0, :cond_11

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, v4, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p2, p4

    if-nez v12, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    invoke-static {p0, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v13, v4, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v12, p6

    if-nez v13, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-static {p0, v12}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v13, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {p0, v8}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 p0, v4, 0x100

    const/high16 v14, 0x6000000

    if-eqz p0, :cond_10

    or-int/2addr v1, v14

    :cond_a
    :goto_5
    invoke-static {v1}, LX/297;->A1O(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v13, :cond_b

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_b
    invoke-static {v2, p0}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v13, "com.instagram.carrera.ui.CarreraInteractivePrismChip (CarreraInteractivePrismChip.kt:29)"

    const v0, -0x6882dd22

    invoke-static {v13, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    const/4 v0, 0x1

    new-instance v13, LX/SAi;

    invoke-direct {v13, v0, v7, v10}, LX/SAi;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x3c36683d

    invoke-static {v9, v13, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p6

    and-int/lit8 v0, v1, 0xe

    invoke-static {v14, v0, v1}, LX/239;->A06(III)I

    move-result v0

    shr-int/lit8 v1, v1, 0x3

    invoke-static {v1, v0}, LX/295;->A04(II)I

    move-result v0

    invoke-static {v1, v0}, LX/297;->A02(II)I

    move-result p8

    move-object v14, v8

    move-object p0, v7

    move-object/from16 p1, p10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v2

    move-object/from16 p7, v6

    move/from16 p9, v3

    move-object v13, v9

    invoke-static/range {v13 .. v24}, LX/OGm;->A01(LX/Svn;LX/AIT;LX/OHR;LX/OHR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RS;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x7ca06665

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p5, 0x1

    new-instance v0, LX/RbK;

    move/from16 p6, v10

    move/from16 p3, v5

    move/from16 p4, v4

    move-object/from16 p0, p2

    move-object/from16 p1, v6

    move-object/from16 p2, v12

    move-object v12, v8

    move-object v13, v11

    move-object v14, v2

    move-object v9, v0

    move-object/from16 v10, p10

    move-object v11, v7

    invoke-direct/range {v9 .. v21}, LX/RbK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_10
    and-int v0, p9, v14

    if-nez v0, :cond_a

    invoke-static {v9, v2}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_5

    :cond_11
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v11}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v6}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p10

    invoke-static {p0, v0, v5}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_16

    invoke-static {p0, v7, v5}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v1

    or-int v1, v1, p9

    goto/16 :goto_0

    :cond_16
    move v1, v5

    goto/16 :goto_0
.end method
