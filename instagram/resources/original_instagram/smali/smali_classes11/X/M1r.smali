.class public abstract LX/M1r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/2Vo;LX/2Yw;LX/IOe;III)V
    .locals 15

    move-object/from16 v10, p4

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v7, p1

    const v0, -0x1e17bf39

    move-object v14, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v13, p7

    and-int/lit8 v6, p7, 0x1

    move/from16 v12, p6

    if-eqz v6, :cond_15

    or-int/lit8 v3, p6, 0x6

    :goto_0
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_14

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move/from16 v11, p5

    if-eqz v0, :cond_13

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_2

    invoke-interface {p0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_12

    or-int/lit16 v3, v3, 0x6000

    :cond_5
    :goto_3
    and-int/lit16 v1, v3, 0x2493

    const/16 v0, 0x2492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, LX/Svn;->GI1()V

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-interface {p0}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, v13, v3}, LX/294;->A0A(LX/Svn;II)I

    move-result v3

    :cond_6
    :goto_4
    invoke-static {p0}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.direct.channels.polls.VotePercentage (VotePercentage.kt:28)"

    const v0, -0x4814879f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    if-lez p5, :cond_c

    const v0, -0x376360cc

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f132b75

    invoke-static {p0, v11, v0}, LX/294;->A10(LX/Svn;II)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LX/IOe;->A02:LX/IOe;

    if-ne v10, v0, :cond_b

    const v0, -0x375f7c32

    invoke-static {p0, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v4

    if-eqz v9, :cond_8

    iget v0, v9, LX/2Yw;->A00:F

    invoke-static {v4, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v4

    :cond_8
    const v0, 0x7f0802d7

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v1

    invoke-static {v4}, LX/149;->A0O(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/HhS;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    :goto_5
    invoke-static {p0, v2}, LX/121;->A1N(Ljava/lang/Object;Z)V

    shl-int/lit8 p4, v3, 0x3

    and-int/lit8 p3, p4, 0x70

    const v0, 0xe000

    and-int p4, p4, v0

    const p5, 0xbffc

    const-wide/16 p6, 0x0

    move-object p0, v7

    move-object/from16 p1, v8

    invoke-static/range {v14 .. v22}, LX/7zl;->A0c(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    :goto_6
    invoke-static {v14, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6e5a6c65

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_7
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v14, 0x6

    new-instance v6, LX/Qsr;

    invoke-direct/range {v6 .. v14}, LX/Qsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v0, -0x375a07be

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_c
    const v0, -0x3758d97e

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_d
    if-eqz v6, :cond_e

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_e
    if-eqz v4, :cond_f

    move-object v9, v1

    :cond_f
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v4

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v8

    and-int/lit16 v3, v3, -0x1c01

    :cond_10
    if-eqz v5, :cond_6

    sget-object v10, LX/IOe;->A03:LX/IOe;

    goto/16 :goto_4

    :cond_11
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_12
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_5

    invoke-static {p0, v10}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_16

    invoke-static {p0, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    goto/16 :goto_0

    :cond_16
    move v3, v12

    goto/16 :goto_0
.end method
