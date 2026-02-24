.class public abstract LX/Od1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0RS;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide v4, 0xff6b6d70L

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    invoke-static {v4, v5}, LX/121;->A0O(J)LX/3em;

    move-result-object v3

    const-wide v0, 0xff313336L

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v1

    invoke-static {v4, v5}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    sput-object v0, LX/Od1;->A00:LX/0RS;

    return-void
.end method

.method public static final A00(LX/Svn;I)V
    .locals 12

    const v0, -0x5bd3f240

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 p0, 0x1

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v3, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.LoadingItem (PhotoRestyleSuggestedPromptsHscroll.kt:141)"

    const v0, -0x5e69f7eb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/Od1;->A00:LX/0RS;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v4

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v8, 0x30006

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    move v7, v6

    invoke-static/range {v3 .. v11}, LX/Hyz;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;LX/0RQ;FFIIJ)LX/Hz0;

    move-result-object v2

    const/16 v0, 0x37

    invoke-static {v2, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    const v0, -0x54d3c9d2

    invoke-static {v3, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v9

    const/16 v0, 0x38

    invoke-static {v2, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    const v0, 0x3f4b464d

    invoke-static {v3, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    const/16 v11, 0x1b0

    const/4 v8, 0x0

    move-object v7, v3

    invoke-static/range {v7 .. v12}, LX/Od1;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x13de8aaf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x14

    invoke-static {v1, p1, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/E3j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 27

    move-object/from16 v7, p2

    move-object/from16 v1, p6

    move-object/from16 v2, p10

    move-object/from16 v3, p5

    move-object/from16 v17, p1

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 p10, p3

    invoke-static/range {p10 .. p10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v10, 0x3

    move-object/from16 v12, p7

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v21, p4

    move-object/from16 v9, p8

    move-object/from16 v6, p9

    move-object/from16 v0, v21

    invoke-static {v9, v6, v0}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x26748aa7

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p12

    and-int/lit8 v16, p12, 0x1

    move/from16 v5, p11

    if-eqz v16, :cond_23

    or-int/lit8 v11, p11, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_22

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_21

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_20

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_1f

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    invoke-static {v8, v6}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v13, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v13, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit16 v13, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_8

    and-int v0, p11, v0

    if-nez v0, :cond_9

    invoke-static {v8, v3}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    and-int/lit16 v14, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v14, :cond_a

    and-int v0, v0, p11

    if-nez v0, :cond_b

    invoke-static {v8, v2}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v11, v0

    :cond_b
    and-int/lit16 v15, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v15, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    invoke-static {v8, v1}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v11, v0

    :cond_d
    invoke-static {v11}, LX/31V;->A1R(I)Z

    move-result v0

    invoke-static {v8, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v16, :cond_e

    sget-object v17, LX/AIT;->A00:LX/3gP;

    :cond_e
    if-eqz v13, :cond_10

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    const/16 v0, 0x10

    invoke-static {v8, v0}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v3

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    :cond_10
    if-eqz v14, :cond_12

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    const/16 v0, 0x44

    invoke-static {v8, v0}, LX/725;->A0A(LX/Svn;I)LX/725;

    move-result-object v2

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function2;

    :cond_12
    if-eqz v15, :cond_14

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    const/16 v0, 0x11

    invoke-static {v8, v0}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v1

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_14
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v13, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleSuggestedPromptsHscroll (PhotoRestyleSuggestedPromptsHscroll.kt:78)"

    const v0, -0x2adfe135

    invoke-static {v13, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    const/4 v13, 0x0

    invoke-static {v8, v13, v13, v13, v10}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p4

    iget-object v10, v7, LX/E3j;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v10, v0, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x6113964e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_16
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, LX/RbT;

    move-object/from16 v26, v2

    move/from16 p0, v5

    move/from16 p1, v4

    move/from16 p2, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v18, v7

    move-object/from16 v19, p10

    move-object/from16 v20, v21

    move-object/from16 v21, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, LX/RbT;-><init>(LX/AIT;LX/E3j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V

    :goto_5
    iput-object v0, v8, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_19
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object p2

    invoke-static {v0}, LX/279;->A0L(F)LX/AiZ;

    move-result-object p3

    invoke-static/range {v17 .. v17}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object p6

    and-int/lit8 v10, v11, 0x70

    const/16 v0, 0x20

    if-eq v10, v0, :cond_1a

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1e

    invoke-interface {v8, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1a
    const/4 v10, 0x1

    :goto_6
    invoke-static {v11}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v11}, LX/154;->A0W(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v11}, LX/154;->A0V(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v11}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v11}, LX/297;->A1T(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v11}, LX/297;->A1N(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v11}, LX/145;->A1S(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v11}, LX/297;->A1Q(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_1b

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_1c

    :cond_1b
    const/16 p1, 0x2

    new-instance v0, LX/QiW;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v24, p10

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 p0, v7

    invoke-direct/range {v18 .. v28}, LX/QiW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p8, 0x6180

    const/16 p9, 0x1e8

    move-object/from16 p5, v8

    move-object/from16 p7, v0

    invoke-static/range {p2 .. p9}, LX/EDz;->A03(LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7ce53422

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1d
    :goto_7
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, LX/RbT;

    const/16 p2, 0x1

    move-object/from16 v26, v2

    move/from16 p0, v5

    move/from16 p1, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v18, v7

    move-object/from16 v19, p10

    move-object/from16 v20, v21

    move-object/from16 v21, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, LX/RbT;-><init>(LX/AIT;LX/E3j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V

    goto/16 :goto_5

    :cond_1e
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_1f
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v9}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v12}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_21
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p10

    invoke-static {v8, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_22
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v7, v5}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_24

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p11

    goto/16 :goto_0

    :cond_24
    move v11, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 12

    move-object v11, p1

    const v0, 0x7f26e524

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p5

    and-int/lit8 v1, p5, 0x1

    move/from16 v6, p4

    if-eqz v1, :cond_a

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object v10, p2

    if-eqz v0, :cond_9

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object v9, p3

    if-eqz v0, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.ItemBase (PhotoRestyleSuggestedPromptsHscroll.kt:123)"

    const v0, -0x1e34eaae

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/256;->A0E(LX/Svn;)J

    move-result-wide v0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v11, v3, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1, v1, v1}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v0

    invoke-static {p0, v1}, LX/31V;->A0X(LX/Svn;F)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p2, :cond_6

    const v0, 0xd2b5442

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_3
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v0, v2, 0x6

    invoke-static {v3, p0, p3, v0}, LX/295;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2cc89d2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v8, 0x27

    new-instance v5, LX/Rma;

    invoke-direct/range {v5 .. v11}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, -0x10176061

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v2, 0x3

    invoke-static {p0, p2, v0}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_b
    move v2, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/EJI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 14

    const v0, 0x8a5765b

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v7, 0x4

    move-object v8, p1

    if-nez v0, :cond_e

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v13, p5

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v11, p2

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move-object/from16 v9, p3

    if-nez v0, :cond_2

    invoke-static {p0, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    move-object/from16 v10, p4

    if-nez v0, :cond_3

    invoke-static {p0, v10}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    and-int/lit16 v3, v1, 0x2493

    const/16 v0, 0x2492

    const/4 v2, 0x0

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.creation.genai.photorestyle.ui.ImagePresetItem (PhotoRestyleSuggestedPromptsHscroll.kt:339)"

    const v0, -0x34951f30

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_5

    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v5

    invoke-interface {p0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/9H5;

    if-nez p2, :cond_c

    const v0, 0x40f52004

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f136223

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/295;->A1F(I)Z

    move-result v0

    invoke-static {v1, v7}, LX/294;->A1Q(II)Z

    move-result v7

    or-int/2addr v7, v0

    invoke-static {v1}, LX/295;->A1A(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_6

    if-ne v0, v6, :cond_7

    :cond_6
    const/4 v0, 0x5

    invoke-static {p0, p1, v10, v13, v0}, LX/QkK;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QkK;

    move-result-object v0

    :cond_7
    invoke-static {v4, v0}, LX/256;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v4

    invoke-static {v1}, LX/294;->A1N(I)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v6, :cond_9

    :cond_8
    const/16 v0, 0x19

    invoke-static {v9, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v5, v4, v0}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object p1

    const/16 v0, 0x36

    invoke-static {v8, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    const v0, -0x1c058db7

    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p2

    new-instance v1, LX/QkT;

    invoke-direct {v1, v8, v3}, LX/QkT;-><init>(LX/EJI;Ljava/lang/String;)V

    const v0, -0xd8179d8

    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p3

    const/16 p4, 0x1b0

    move/from16 p5, v2

    invoke-static/range {p0 .. p5}, LX/Od1;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x2f93be06

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p0, 0xc

    new-instance v7, LX/Qqb;

    invoke-direct/range {v7 .. v14}, LX/Qqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v0, 0x40f51e14

    invoke-static {p0, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v3, v11

    goto/16 :goto_1

    :cond_d
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_e
    move v1, v12

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/EJI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 12

    const v0, -0x3de09f24

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p9

    and-int/lit8 v1, p9, 0x6

    move-object v5, p1

    if-nez v1, :cond_8

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p9

    :goto_0
    and-int/lit8 v1, p9, 0x30

    move/from16 v6, p8

    if-nez v1, :cond_0

    invoke-static {p0, v6}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v11, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move-object/from16 v2, p4

    if-nez v1, :cond_1

    invoke-static {p0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    :cond_1
    and-int/lit16 v3, v0, 0xc00

    move-object/from16 v1, p5

    if-nez v3, :cond_2

    invoke-static {p0, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    :cond_2
    and-int/lit16 v3, v0, 0x6000

    move-object/from16 p9, p6

    if-nez v3, :cond_3

    move-object/from16 v3, p9

    invoke-static {p0, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int/2addr v3, v0

    move-object v4, p2

    if-nez v3, :cond_4

    invoke-static {p0, p2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    :cond_4
    const/high16 v8, 0x180000

    and-int/2addr v8, v0

    move-object v3, p3

    if-nez v8, :cond_5

    invoke-static {p0, p3}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v11, v8

    :cond_5
    const/high16 v8, 0xc00000

    and-int/2addr v8, v0

    move-object/from16 v10, p7

    if-nez v8, :cond_6

    invoke-static {p0, v10}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v11, v8

    :cond_6
    invoke-static {v11}, LX/297;->A1M(I)Z

    move-result v8

    invoke-static {p0, v11, v8}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v9, "com.instagram.creation.genai.photorestyle.ui.PresetItem (PhotoRestyleSuggestedPromptsHscroll.kt:186)"

    const v8, 0x6266adcf

    invoke-static {v9, v8}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v8, p1, LX/EJI;->A01:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_d

    const/4 v8, 0x1

    if-eq v9, v8, :cond_a

    const/4 v8, 0x2

    if-eq v9, v8, :cond_13

    const/4 v8, 0x3

    if-eq v9, v8, :cond_9

    const v0, -0x52e1313b

    invoke-static {p0, v0}, LX/295;->A0y(LX/Svn;I)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    move v11, v0

    goto/16 :goto_0

    :cond_9
    const v8, -0x52e12c24

    invoke-static {p0, v8}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object p0

    sget-object v8, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object p3

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result p2

    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object p1

    invoke-static {v7, p0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object p0

    invoke-static {v7, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, p3, p1, p0, p2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v11, v11, 0xf

    invoke-static {v11}, LX/121;->A05(I)I

    move-result v11

    invoke-static {v7, v4, v3, v11}, LX/Od1;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    sget-object p1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A15:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object p0, LX/HiJ;->A03:LX/HiJ;

    sget-object p2, Lcom/instagram/quickpromotion/intf/Trigger;->A1O:Lcom/instagram/quickpromotion/intf/Trigger;

    const/16 p6, 0xc36

    const/16 p7, 0x74

    const/4 p3, 0x0

    move-object/from16 p4, p3

    move-object/from16 p5, p3

    move/from16 p8, v9

    move-object v11, v7

    invoke-static/range {v11 .. v20}, LX/O8G;->A00(LX/Svn;LX/HiJ;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/Trigger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    const/4 v9, 0x1

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_a
    const v8, -0x52e0d8da

    invoke-interface {p0, v8}, LX/Svn;->GIm(I)V

    and-int/lit8 p0, v11, 0xe

    invoke-static {p0}, LX/294;->A1D(I)Z

    move-result v9

    invoke-static {v11}, LX/145;->A1Q(I)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p1

    if-nez v9, :cond_b

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p1, v8, :cond_c

    :cond_b
    const/16 v8, 0x3b

    new-instance p1, LX/Qdw;

    invoke-direct {p1, v5, v1, v8}, LX/Qdw;-><init>(LX/EJI;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, p1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, Lkotlin/jvm/functions/Function0;

    or-int/lit16 v9, p0, 0x180

    and-int/lit8 v8, v11, 0x70

    or-int/2addr v9, v8

    shr-int/lit8 v8, v11, 0x9

    invoke-static {v8, v9}, LX/132;->A06(II)I

    move-result p8

    const/4 p0, 0x0

    goto :goto_1

    :cond_d
    const v8, -0x935b2ce

    invoke-interface {p0, v8}, LX/Svn;->GIm(I)V

    iget-object p2, p1, LX/EJI;->A06:Ljava/lang/String;

    iget-object p1, p1, LX/EJI;->A03:Ljava/lang/String;

    iget-object p0, v5, LX/EJI;->A04:Ljava/lang/String;

    invoke-interface {v7, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7, p1, p0, v8}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_f

    :cond_e
    const/4 v8, 0x0

    new-instance v9, LX/EG5;

    invoke-direct {v9, v8, p2, p1, p0}, LX/EG5;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_f
    iget-object p0, v5, LX/EJI;->A05:Ljava/lang/String;

    invoke-static {v11}, LX/154;->A0U(I)Z

    move-result v8

    invoke-static {v7, v9, v8}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p1

    if-nez v8, :cond_10

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p1, v8, :cond_11

    :cond_10
    const/16 v8, 0x3c

    invoke-static {v7, v2, v9, v8}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object p1

    :cond_11
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/121;->A05(I)I

    move-result v9

    shr-int/lit8 v8, v11, 0x9

    invoke-static {v8, v9}, LX/132;->A06(II)I

    move-result p8

    :goto_1
    move-object p2, v7

    move-object p3, v5

    move-object/from16 p4, p0

    move-object/from16 p5, p1

    move-object/from16 p6, v10

    move/from16 p7, v6

    invoke-static/range {p2 .. p8}, LX/Od1;->A03(LX/Svn;LX/EJI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    goto :goto_2

    :cond_12
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_13
    const v8, -0x52e0f44d

    invoke-interface {p0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v11}, LX/121;->A05(I)I

    move-result p0

    shr-int/lit8 v8, v11, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr p0, v8

    shr-int/lit8 v8, v11, 0xc

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr p0, v8

    move-object v8, p1

    move-object/from16 v9, p9

    move v11, v6

    invoke-static/range {v7 .. v12}, LX/Od1;->A05(LX/Svn;LX/EJI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    :goto_2
    invoke-static {v7}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const v8, 0x59a6f4d8

    invoke-static {v8}, LX/2TK;->A00(I)V

    :cond_14
    :goto_3
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v7

    if-eqz v7, :cond_15

    const/16 p6, 0xa

    new-instance v8, LX/QzO;

    move/from16 p5, v6

    move-object p3, v1

    move/from16 p4, v0

    move-object/from16 p1, p9

    move-object p2, v4

    move-object v11, v2

    move-object p0, v3

    move-object v9, v10

    move-object v10, v5

    invoke-direct/range {v8 .. v18}, LX/QzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v7, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final A05(LX/Svn;LX/EJI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 12

    const v0, 0x76174f9a

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x4

    move-object v9, p1

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v7, p4

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object v10, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object v11, p3

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v4, v3, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v4, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "com.instagram.creation.genai.photorestyle.ui.ActionPillItem (PhotoRestyleSuggestedPromptsHscroll.kt:309)"

    const v0, -0x7bbe174

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v4, p1, LX/EJI;->A04:Ljava/lang/String;

    const-string v0, "action_add"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const p4, 0x7f081f7f

    const v0, -0x3283dcdb

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13050a

    :goto_1
    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-static {v3}, LX/294;->A1I(I)Z

    move-result v5

    and-int/lit8 v4, v3, 0xe

    invoke-static {v4, v1}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p2

    if-nez v5, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_5

    :cond_4
    const/16 v0, 0x3a

    new-instance p2, LX/Qdw;

    invoke-direct {p2, v9, v10, v0}, LX/Qdw;-><init>(LX/EJI;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, p2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/294;->A1L(I)Z

    move-result v0

    invoke-static {v4, v1}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p3, v0, :cond_7

    :cond_6
    const/16 v0, 0x9

    invoke-static {p0, v11, v9, v7, v0}, LX/QdN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QdN;

    move-result-object p3

    :cond_7
    check-cast p3, Lkotlin/jvm/functions/Function0;

    move/from16 p5, v2

    invoke-static/range {p0 .. p5}, LX/Od1;->A06(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x78decfb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v8, 0x26

    new-instance v5, LX/Rma;

    invoke-direct/range {v5 .. v11}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const p4, 0x7f082600

    const v0, -0x3282b21e

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13051c

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_c
    move v3, v6

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 11

    const v0, 0x61b43dd4

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    move v10, p4

    if-nez v0, :cond_c

    invoke-static {p0, p4}, LX/145;->A03(LX/Svn;I)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v8, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object v6, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object v7, p3

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v1, v5, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.IconPillItem (PhotoRestyleSuggestedPromptsHscroll.kt:242)"

    const v0, 0x528237aa

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_4

    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v3

    invoke-interface {p0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/9H5;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v5}, LX/294;->A1L(I)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v4, :cond_6

    :cond_5
    const/16 v0, 0x27

    invoke-static {p0, p3, v0}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v0

    :cond_6
    invoke-static {v2, v0}, LX/256;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    invoke-static {v5}, LX/279;->A1S(I)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v4, :cond_8

    :cond_7
    const/16 v0, 0x18

    invoke-static {p2, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 p5, 0x0

    invoke-static {v3, v2, v0}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object p1

    const/16 v0, 0x13

    new-instance v1, LX/Rlc;

    invoke-direct {v1, p4, v0}, LX/Rlc;-><init>(II)V

    const v0, -0x7695785a

    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p2

    const/4 v0, 0x2

    new-instance v1, LX/QkZ;

    invoke-direct {v1, v8, v0}, LX/QkZ;-><init>(Ljava/lang/String;I)V

    const v0, -0x4cbecc59

    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p3

    const/16 p4, 0x1b0

    invoke-static/range {p0 .. p5}, LX/Od1;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x447b3c3f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0xc

    new-instance v5, LX/Rmb;

    invoke-direct/range {v5 .. v11}, LX/Rmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_c
    move v5, v9

    goto/16 :goto_0
.end method

.method public static final A07(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 6

    const v0, -0x19070a8e

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v5, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object p0, p2

    if-nez v0, :cond_0

    invoke-static {v3, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.BrowseEffectsItem (PhotoRestyleSuggestedPromptsHscroll.kt:293)"

    const v0, 0x5ec2ccec

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const p1, 0x7f0824cb

    const v0, 0x7f136234

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 p2, v0, 0x380

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr p2, v0

    invoke-static/range {v3 .. v8}, LX/Od1;->A06(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x66f6e64c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x27

    new-instance v0, LX/Rmg;

    invoke-direct {v0, v5, p0, p3, v1}, LX/Rmg;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method

.method public static final A08(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const v0, 0x609ba844

    move-object v8, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.SeeAllItem (PhotoRestyleSuggestedPromptsHscroll.kt:385)"

    const v0, -0x34dc236c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_2

    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v5

    invoke-interface {p0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LX/9H5;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v6}, LX/140;->A1I(I)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v4, :cond_4

    :cond_3
    const/16 v0, 0x28

    invoke-static {p0, p2, v0}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v0

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-static {v2, v0}, LX/6TK;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v2

    invoke-static {v6, v7}, LX/279;->A1T(II)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v4, :cond_6

    :cond_5
    const/16 v0, 0x1a

    invoke-static {p1, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    invoke-static {v5, v2, v0}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v9

    sget-object v11, LX/N1p;->A00:Lkotlin/jvm/functions/Function2;

    const/16 v12, 0x1b0

    invoke-static/range {v8 .. v13}, LX/Od1;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x10d497f0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v1, 0x28

    new-instance v0, LX/Rmg;

    invoke-direct {v0, p1, p2, v3, v1}, LX/Rmg;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v6, v3

    goto/16 :goto_0
.end method
