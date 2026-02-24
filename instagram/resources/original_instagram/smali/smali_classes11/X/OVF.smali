.class public abstract LX/OVF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OAG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/3CJ;->A01:LX/Sfj;

    const/16 v0, 0xfa

    invoke-static {v1, v0}, LX/279;->A0J(LX/Sfj;I)LX/3CN;

    move-result-object v0

    sput-object v0, LX/OVF;->A00:LX/OAG;

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;LX/IND;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIJ)V
    .locals 16

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-wide/from16 v4, p8

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    invoke-static {v13, v12}, LX/27V;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x5c1fc3a0

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x1

    const/4 v6, 0x4

    move/from16 v14, p5

    move/from16 v15, p6

    if-eqz v0, :cond_12

    or-int/lit8 v3, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_11

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_10

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_f

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_6

    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_4

    invoke-interface {v2, v4, v5}, LX/Svn;->AJe(J)Z

    move-result v7

    const/high16 v0, 0x20000

    if-nez v7, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    invoke-static {v3}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, LX/Svn;->GI1()V

    and-int/lit8 v0, p6, 0x1

    const v7, -0x70001

    if-eqz v0, :cond_b

    invoke-interface {v2}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v2}, LX/Svn;->GGs()V

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_7

    :goto_5
    and-int/2addr v3, v7

    :cond_7
    invoke-static {v2}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v7, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabLayout (IgdsSegmentedTabLayout.kt:60)"

    const v0, -0x1e19e643

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v3, v6}, LX/294;->A1Q(II)Z

    move-result v6

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_9

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_a

    :cond_9
    const/4 v6, 0x5

    new-instance v0, LX/QeM;

    invoke-direct {v0, v14, v6}, LX/QeM;-><init>(II)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_16

    const/4 v6, 0x1

    if-eq v7, v6, :cond_14

    const v0, 0x3ad169c

    invoke-static {v2, v0, v1}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz v9, :cond_c

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_c
    if-eqz v8, :cond_d

    sget-object v11, LX/IND;->A02:LX/IND;

    :cond_d
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v4

    goto :goto_5

    :cond_e
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_3

    invoke-static {v2, v11}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v10}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v12}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_13

    invoke-static {v2, v14}, LX/145;->A03(LX/Svn;I)I

    move-result v3

    or-int v3, v3, p6

    goto/16 :goto_0

    :cond_13
    move v3, v15

    goto/16 :goto_0

    :cond_14
    const v6, 0x3ad3f48

    invoke-interface {v2, v6}, LX/Svn;->GIm(I)V

    const/16 p3, 0x3

    new-instance v7, LX/BS2;

    move-object/from16 p1, v7

    move/from16 p2, v14

    move-wide/from16 p4, v4

    move-object/from16 p6, v13

    move-object/from16 p7, v12

    invoke-direct/range {p1 .. p7}, LX/BS2;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x24d72993

    invoke-static {v2, v7, v6}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p4

    shr-int/lit8 v6, v3, 0xf

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x6000

    invoke-static {v3, v6}, LX/239;->A04(II)I

    move-result p6

    and-int/lit16 v3, v3, 0x1c00

    or-int p6, p6, v3

    move-object/from16 p2, v10

    move-object/from16 p3, v0

    move/from16 p5, v14

    move/from16 p7, v1

    move-wide/from16 p8, v4

    move-object/from16 p1, v2

    invoke-static/range {p1 .. p9}, LX/OVF;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIJ)V

    goto :goto_6

    :cond_15
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_16
    const v6, 0x3ad1ad3

    invoke-interface {v2, v6}, LX/Svn;->GIm(I)V

    const/16 p3, 0x2

    new-instance v7, LX/BS2;

    move-object/from16 p1, v7

    move/from16 p2, v14

    move-wide/from16 p4, v4

    move-object/from16 p6, v13

    move-object/from16 p7, v12

    invoke-direct/range {p1 .. p7}, LX/BS2;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x57f0b6a2

    invoke-static {v2, v7, v6}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p4

    shr-int/lit8 v6, v3, 0xf

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xc00

    invoke-static {v3, v6}, LX/239;->A05(II)I

    move-result p5

    move-object/from16 p1, v2

    move-object/from16 p2, v10

    move-object/from16 p3, v0

    move/from16 p6, v1

    move-wide/from16 p7, v4

    invoke-static/range {p1 .. p8}, LX/OVF;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJ)V

    :goto_6
    invoke-static {v2, v1}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x8780855

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    :goto_7
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v9, LX/QrO;

    move-wide/from16 p1, v4

    invoke-direct/range {v9 .. v18}, LX/QrO;-><init>(LX/AIT;LX/IND;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIJ)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIJ)V
    .locals 15

    move-object/from16 v4, p1

    const v0, -0x61abbcae

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v1, p6, 0x1

    move/from16 v0, p5

    move-wide/from16 v5, p7

    if-eqz v1, :cond_d

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v3, p2

    if-eqz v1, :cond_c

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    move/from16 v1, p4

    if-eqz v2, :cond_b

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p6, 0x10

    move-object/from16 v2, p3

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    invoke-static {v7}, LX/145;->A1R(I)Z

    move-result v8

    invoke-static {p0, v7, v8}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v9, :cond_4

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v9, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabScrollableLayoutImpl (IgdsSegmentedTabLayout.kt:195)"

    const v8, 0xb749cf8

    invoke-static {v9, v8}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/16 v8, 0x1d

    invoke-static {v8}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {v4, v9, v8}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v11

    const/16 v8, 0x21

    new-instance v9, LX/Rmg;

    invoke-direct {v9, v1, v8, v3, v2}, LX/Rmg;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v8, 0x72772990

    invoke-static {p0, v9, v8}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v13

    shl-int/lit8 v7, v7, 0x6

    and-int/lit16 p0, v7, 0x380

    const/high16 v7, 0x180000

    or-int/2addr p0, v7

    const/16 p1, 0x3a

    const/4 v9, 0x0

    const-wide/16 p4, 0x0

    const/4 v14, 0x0

    move-object v12, v9

    move-wide/from16 p2, v5

    invoke-static/range {v9 .. v20}, LX/HXl;->A01(LX/FBh;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x536713d

    invoke-static {v7}, LX/2TK;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v7, LX/QpQ;

    move-object/from16 p3, v2

    move/from16 p4, v1

    move/from16 p5, v0

    move-object p0, v7

    move-object/from16 p1, v4

    move-object/from16 p2, v3

    invoke-direct/range {p0 .. p8}, LX/QpQ;-><init>(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIJ)V

    iput-object v7, v8, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_9
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_3

    invoke-static {p0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v7, v8

    goto :goto_4

    :cond_a
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-static {p0, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {p0, v1}, LX/149;->A07(LX/Svn;I)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_e

    invoke-static {p0, v5, v6}, LX/295;->A0H(LX/Svn;J)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_e
    move v7, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJ)V
    .locals 17

    move-object/from16 v1, p1

    const v0, -0x50b639c4

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v0, p4

    move-wide/from16 v14, p6

    if-eqz v2, :cond_b

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    move-object/from16 v3, p2

    if-eqz v2, :cond_a

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    move-object/from16 v2, p3

    if-eqz v5, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    invoke-static {v4}, LX/145;->A1P(I)Z

    move-result v5

    invoke-static {v7, v4, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v6, :cond_3

    sget-object v1, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabLayoutImpl (IgdsSegmentedTabLayout.kt:137)"

    const v5, -0x5191fc79

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/16 v5, 0x1d

    invoke-static {v5}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v1, v6, v5}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v8

    const/16 v5, 0x24

    invoke-static {v2, v3, v5}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v6

    const v5, 0x7c8d50fa

    invoke-static {v7, v6, v5}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    shl-int/lit8 v4, v4, 0x6

    and-int/lit16 v12, v4, 0x380

    const/high16 v4, 0x180000

    or-int/2addr v12, v4

    const/16 v13, 0x3a

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    const/4 v11, 0x0

    move-object v9, v6

    invoke-static/range {v6 .. v17}, LX/HXl;->A01(LX/FBh;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x37751296

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 p2, 0x0

    new-instance v13, LX/QqO;

    move-object/from16 v16, v3

    move/from16 p0, v0

    move-wide/from16 p3, v14

    move-object v14, v1

    move-object v15, v2

    invoke-direct/range {v13 .. v21}, LX/QqO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V

    iput-object v13, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_2

    invoke-static {v7, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto :goto_3

    :cond_9
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v7, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v7, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_c

    invoke-static {v7, v14, v15}, LX/295;->A0H(LX/Svn;J)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_c
    move v4, v0

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;IIJ)V
    .locals 22

    const v0, 0x3ab3743e

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p2

    if-nez v0, :cond_9

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v10, v4

    :goto_0
    and-int/lit8 v0, v4, 0x30

    move-object/from16 v6, p1

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v5, p3

    if-nez v0, :cond_1

    invoke-static {v7, v5}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-wide/from16 v1, p5

    if-nez v0, :cond_2

    invoke-static {v7, v1, v2}, LX/145;->A06(LX/Svn;J)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    invoke-static {v10}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v7, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabs (IgdsSegmentedTabLayout.kt:92)"

    const v0, 0x41091c46

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {p4 .. p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v12, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v16, v12, 0x1

    if-gez v12, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v11, LX/EUZ;

    sget-object v14, LX/AIT;->A00:LX/3gP;

    const/4 v0, 0x4

    invoke-static {v0}, LX/239;->A12(I)LX/7Jj;

    move-result-object v13

    invoke-static {v10}, LX/140;->A1I(I)Z

    move-result v0

    invoke-static {v7, v11, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_6

    :cond_5
    const/16 v0, 0x24

    invoke-static {v7, v11, v6, v0}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v15

    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-static {v14, v13, v3, v15, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v13

    invoke-static {v10}, LX/294;->A1I(I)Z

    move-result v0

    invoke-static {v7, v12, v0}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v3

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_7

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_8

    :cond_7
    new-instance v0, LX/Jbb;

    invoke-direct {v0, v5, v12, v8}, LX/Jbb;-><init>(III)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v13, v0, v8}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v19

    invoke-static {v5, v12}, LX/120;->A0P(II)Z

    move-result p3

    and-int/lit16 v0, v10, 0x1c00

    move-wide/from16 p1, v1

    move-object/from16 v20, v11

    move/from16 v21, v0

    move/from16 p0, v8

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v25}, LX/OQ4;->A01(LX/Svn;LX/AIT;LX/EUZ;IIJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v12, v16

    goto :goto_1

    :cond_9
    move v10, v4

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x3ccfc073

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v7}, LX/Svn;->GGs()V

    :cond_c
    :goto_2
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v8, 0x4

    new-instance v0, LX/RkZ;

    move v7, v5

    move-wide v9, v1

    move-object/from16 v11, p4

    move-object v12, v6

    move-object v5, v0

    move v6, v4

    invoke-direct/range {v5 .. v12}, LX/RkZ;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
