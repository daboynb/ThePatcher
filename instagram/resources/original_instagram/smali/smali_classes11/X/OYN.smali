.class public abstract LX/OYN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xffd9d9d9L

    invoke-static {v0, v1}, LX/239;->A0A(J)J

    move-result-wide v0

    sput-wide v0, LX/OYN;->A00:J

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;LX/2Vo;III)V
    .locals 28

    move-object/from16 v3, p1

    const v0, -0x6a08b582

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p3

    move/from16 v1, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    move-object/from16 v9, p2

    if-eqz v4, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v4

    invoke-static {v7, v0, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v5, :cond_2

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "com.instagram.barcelona.messaging.basketball.ui.shared.Points (BasketballScoreCard.kt:300)"

    const v4, 0x52f49f9a

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v7}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_4

    invoke-static {v6}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v5

    sget-object v4, LX/3XO;->A00:LX/3XO;

    invoke-virtual {v5, v4}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-interface {v7, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Landroid/graphics/Typeface;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/0ET;->A00(Landroid/graphics/Typeface;)LX/0EV;

    move-result-object v10

    :goto_3
    const/16 v4, 0x4a

    invoke-static {v4}, LX/2Vr;->A05(I)J

    move-result-wide v24

    sget-object v12, LX/2WB;->A0C:LX/2WB;

    shl-int/lit8 v20, v0, 0x9

    const v4, 0xe000

    and-int v20, v20, v4

    const v21, 0xbf96

    const/4 v6, 0x0

    const-wide/16 v22, 0x0

    const/4 v15, 0x0

    const v19, 0x30c00

    move-object v8, v6

    move-object v11, v6

    move-object v14, v6

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move-wide/from16 v26, v22

    move/from16 p0, v15

    invoke-static/range {v6 .. v28}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    const v5, 0x7f11002b

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v7, v4, v5, v2}, LX/6Sw;->A02(LX/Svn;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v11, v0, 0x70

    const v13, 0xbffc

    move-object v8, v3

    move/from16 v12, v20

    move-wide/from16 v14, v22

    invoke-static/range {v7 .. v15}, LX/7zl;->A0c(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x63d200a9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 p2, 0x0

    new-instance v0, LX/Rka;

    move-object/from16 v26, v0

    move/from16 v27, v2

    move/from16 p0, v1

    move-object/from16 p3, v9

    move-object/from16 p4, v3

    invoke-direct/range {v26 .. v32}, LX/Rka;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v7, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v7, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v7, v2}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/2Vo;IIJ)V
    .locals 34

    move-object/from16 v14, p1

    const v0, -0x76ea7532    # -1.8000488E-33f

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v1, p4, 0x1

    move/from16 v0, p3

    move-wide/from16 v10, p5

    if-eqz v1, :cond_9

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    move-object/from16 v15, p2

    if-eqz v2, :cond_8

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v1, 0x93

    const/16 v2, 0x92

    const/4 v12, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v13, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_2

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.barcelona.messaging.basketball.ui.shared.Date (BasketballScoreCard.kt:327)"

    const v2, -0x1899f632

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v13}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f130c0e

    invoke-static {v13, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v5, v2}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v27

    shl-int/lit8 v22, v1, 0x9

    const v2, 0xe000

    and-int v22, v22, v2

    const v32, 0xbffc

    const-wide/16 v24, 0x0

    const/16 v30, 0x30

    move-object/from16 v26, v13

    move-object/from16 v28, v15

    move/from16 v31, v22

    move-wide/from16 v33, v24

    invoke-static/range {v26 .. v34}, LX/7zl;->A0c(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v2, LX/5LQ;->A01:Ljava/util/Calendar;

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v9, 0x7f131e38

    const-string v2, "MMM d"

    invoke-static {v2, v10, v11}, LX/5LQ;->A06(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/1sk;->A00()LX/1sk;

    move-result-object v2

    invoke-virtual {v2}, LX/1sk;->A01()LX/3zx;

    move-result-object v2

    invoke-virtual {v2}, LX/BQc;->A0Y()Ljava/util/Locale;

    move-result-object v6

    const-string v5, "yyyy"

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v7, v2, v9}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, LX/5LQ;->A00(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v16, LX/2WB;->A09:LX/2WB;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v21, v1, 0x70

    const/high16 v1, 0x30000

    or-int v21, v21, v1

    const v23, 0xbfdc

    move/from16 v19, v12

    move/from16 v20, v12

    move-wide/from16 v26, v24

    move/from16 v18, v12

    invoke-static/range {v13 .. v27}, LX/7zl;->A0D(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x759f0687

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 p2, 0x1

    new-instance v1, LX/RkZ;

    move-object/from16 v33, v1

    move/from16 p0, v0

    move-wide/from16 p3, v10

    move-object/from16 p5, v15

    move-object/from16 p6, v14

    invoke-direct/range {v33 .. v40}, LX/RkZ;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v13, v14}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v13, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_a

    invoke-static {v13, v10, v11}, LX/295;->A0H(LX/Svn;J)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_a
    move v1, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/2Vo;IIJZ)V
    .locals 21

    move-object/from16 v9, p1

    const v0, -0x53e613b7

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v8, p3

    move-wide/from16 v4, p5

    if-eqz v0, :cond_d

    or-int/lit8 v7, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move/from16 v10, p7

    if-eqz v0, :cond_c

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p4, 0x4

    move-object/from16 v15, p2

    if-eqz v0, :cond_b

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p4, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_3

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.messaging.basketball.ui.shared.ThemedHeader (BasketballScoreCard.kt:267)"

    const v0, 0x6ebd9088

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v1}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v11

    invoke-static {v4, v5}, LX/3fR;->A01(J)I

    move-result v0

    invoke-static {v0}, LX/6hY;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6ed7a79b

    invoke-static {v13, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A0w:J

    :goto_4
    invoke-static {v13, v6}, LX/121;->A1N(Ljava/lang/Object;Z)V

    const v0, 0x7f130c11

    if-eqz p7, :cond_5

    const v0, 0x7f130c10

    :cond_5
    invoke-static {v13, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-wide v0, LX/OYN;->A00:J

    invoke-static {v9, v11, v0, v1}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0, v11, v4, v5}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v11

    const/4 v12, 0x6

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v11, v0, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v14

    const v0, 0xe000

    shl-int/2addr v7, v12

    and-int/2addr v7, v0

    const v19, 0xbff8

    move-wide/from16 v20, v2

    move/from16 v18, v7

    move/from16 v17, v6

    invoke-static/range {v13 .. v21}, LX/7zl;->A0c(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x10339681

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/QqL;

    move-object/from16 v20, v15

    move/from16 p2, v6

    move-wide/from16 p3, v4

    move/from16 p5, v10

    move-object/from16 v19, v9

    move/from16 p0, v8

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/QqL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIJZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, -0x6ed6cb94

    invoke-static {v13, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A1E:J

    goto :goto_4

    :cond_9
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_a
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v9}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v15}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v10}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {v13, v4, v5}, LX/295;->A0H(LX/Svn;J)I

    move-result v7

    or-int v7, v7, p3

    goto/16 :goto_0

    :cond_e
    move v7, v8

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/2Vo;IIZ)V
    .locals 27

    move-object/from16 v2, p1

    const v0, 0x3da5eb67

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v1, p4, 0x1

    move/from16 v0, p3

    move/from16 v4, p5

    if-eqz v1, :cond_6

    or-int/lit8 v6, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move-object/from16 v5, p2

    if-eqz v1, :cond_5

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p4, 0x4

    if-eqz v8, :cond_4

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v7, v6, 0x93

    const/16 v1, 0x92

    const/4 v3, 0x0

    invoke-static {v7, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v10, v6, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v8, :cond_2

    sget-object v2, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v7, "com.instagram.barcelona.messaging.basketball.ui.shared.UnThemedHeader (BasketballScoreCard.kt:229)"

    const v1, -0x3538ff54    # -6520918.0f

    invoke-static {v7, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v9, 0xa

    if-eqz p5, :cond_8

    const v1, 0x35684035

    invoke-interface {v10, v1}, LX/Svn;->GIm(I)V

    const v1, 0x334572d3

    invoke-static {v10, v1}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v8

    const v1, 0x7f130c10

    invoke-static {v10, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "highlighter_span"

    const-string v1, ""

    invoke-virtual {v8, v6, v1}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_4
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto :goto_2

    :cond_5
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto :goto_1

    :cond_6
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_7

    invoke-static {v10, v4}, LX/149;->A0B(LX/Svn;Z)I

    move-result v6

    or-int v6, v6, p3

    goto :goto_0

    :cond_7
    move v6, v0

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v8, v7}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v1}, LX/10P;->A05(I)V

    throw v0

    :cond_8
    const v1, 0x3571904d

    invoke-interface {v10, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f130c11

    invoke-static {v10, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v1}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v11

    shl-int/lit8 v15, v6, 0x9

    const v1, 0xe000

    and-int/2addr v15, v1

    const v16, 0xbffc

    const-wide/16 v17, 0x0

    move-object v12, v5

    move v14, v3

    invoke-static/range {v10 .. v18}, LX/7zl;->A0c(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    goto :goto_5

    :cond_9
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_6

    :goto_4
    invoke-static {v8, v1}, LX/256;->A0o(LX/10P;I)LX/3iX;

    move-result-object v12

    invoke-static {v10, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    sget-object v14, LX/371;->A01:LX/0EX;

    invoke-static {v9}, LX/2Vr;->A05(I)J

    move-result-wide v26

    sget-object v16, LX/2WB;->A0A:LX/2WB;

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v2, v1, v6, v1, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    const/16 v22, 0x6

    const/16 v23, 0x2fc

    const-wide/16 v24, 0x0

    const/high16 v21, 0x6000000

    move-object v15, v13

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-static/range {v10 .. v27}, LX/L9K;->A00(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/371;LX/3Du;LX/2WB;FIIIIIIJJ)V

    :goto_5
    invoke-static {v10, v3}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x2fa355fa

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 p2, 0x3

    new-instance v1, LX/RmZ;

    move-object/from16 v26, v1

    move/from16 p0, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    invoke-direct/range {v26 .. v32}, LX/RmZ;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v1, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final A04(LX/Svn;LX/AIT;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;Lkotlin/jvm/functions/Function0;II)V
    .locals 47

    move-object/from16 v25, p3

    move-object/from16 v27, p1

    const/4 v5, 0x0

    const v1, 0x5951d8d5

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x1

    move-object/from16 v8, p2

    move/from16 v26, p4

    if-eqz v1, :cond_1b

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_1a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_19

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v4, :cond_2

    sget-object v27, LX/AIT;->A00:LX/3gP;

    :cond_2
    move-object/from16 v1, v25

    invoke-static {v1, v3}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v25

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.barcelona.messaging.basketball.ui.shared.BasketballScoreCard (BasketballScoreCard.kt:74)"

    const v1, 0x8d64d26

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0}, LX/2VB;->A00(LX/Svn;)Z

    move-result v17

    const/high16 v15, 0x41b80000    # 23.0f

    iget-object v2, v8, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A02:Lcom/instagram/barcelona/messaging/basketball/model/Team;

    iget-boolean v1, v8, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A05:Z

    move/from16 v24, v1

    if-nez v2, :cond_16

    if-eqz v17, :cond_15

    const v1, -0x5c0e7f73

    invoke-static {v0, v1}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v1

    iget-wide v3, v1, LX/2VG;->A0G:J

    :goto_3
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v6, -0x5c0e5bda

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    if-eqz v17, :cond_14

    const v6, -0x5c0e581a

    invoke-static {v0, v6}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v6

    iget-wide v9, v6, LX/2VG;->A1D:J

    :goto_4
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v0, v1, v5}, LX/256;->A11(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v23

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v7, v23

    if-ne v7, v6, :cond_4

    sget-object v31, LX/371;->A01:LX/0EX;

    invoke-static {}, LX/256;->A0C()J

    move-result-wide v40

    sget-object v33, LX/2WB;->A0A:LX/2WB;

    const/16 v29, 0x0

    sget-object v7, LX/2Vo;->A03:LX/2Vo;

    sget-wide v42, LX/2Vp;->A01:J

    sget-wide v44, LX/3em;->A0B:J

    new-instance v23, LX/2Vo;

    move-object/from16 v28, v23

    move-object/from16 v30, v29

    move-object/from16 v32, v29

    move-object/from16 v34, v29

    move-object/from16 v35, v29

    move/from16 v36, v5

    move/from16 v37, v5

    move-wide/from16 v38, v9

    move-wide/from16 v46, v42

    invoke-direct/range {v28 .. v47}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v7, v23

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v7, v23

    check-cast v7, LX/2Vo;

    move-object/from16 v23, v7

    if-eqz v25, :cond_13

    sget-object v11, LX/AIT;->A00:LX/3gP;

    move-object/from16 v7, v25

    invoke-static {v11, v7}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v11

    move-object/from16 v7, v27

    invoke-interface {v7, v11}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    :goto_6
    const/high16 v7, 0x43530000    # 211.0f

    invoke-static {v11, v7}, LX/2Wu;->A0L(LX/AIT;F)LX/AIT;

    move-result-object v11

    const v7, 0x438e8000    # 285.0f

    invoke-static {v11, v7}, LX/2Wu;->A0J(LX/AIT;F)LX/AIT;

    move-result-object v28

    const/high16 v30, 0x40800000    # 4.0f

    invoke-static {v15}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v29

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v7

    iget-wide v13, v7, LX/2VG;->A04:J

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v7

    iget-wide v11, v7, LX/2VG;->A04:J

    const/16 v31, 0x4

    const/16 v16, 0x0

    move-wide/from16 v32, v13

    move-wide/from16 v34, v11

    invoke-static/range {v28 .. v35}, LX/OXi;->A04(LX/AIT;LX/Sgw;FIJJ)LX/AIT;

    move-result-object v7

    invoke-static {v7, v15, v3, v4}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v7

    if-eqz v24, :cond_f

    if-eqz v2, :cond_f

    iget-wide v3, v2, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A00:J

    sget-wide v11, LX/3em;->A01:J

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v6, v3, v4}, LX/LBr;->A00(LX/Svn;LX/AIT;J)LX/AIT;

    move-result-object v3

    invoke-interface {v7, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    :cond_5
    const v3, -0x17c1307e

    invoke-static {v0, v1, v3}, LX/279;->A0M(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)LX/3gP;

    move-result-object v3

    :goto_7
    invoke-interface {v7, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    :cond_6
    const/high16 v14, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    invoke-static {v7, v14, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v3

    invoke-static {v3, v4, v4, v4, v14}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v13, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/2Xq;->A00:LX/2Xq;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v11, LX/2Wu;->A02:LX/2Wv;

    sget-object v7, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v0, v7}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v18

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0, v1, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v18

    move-object/from16 v6, v22

    invoke-static {v0, v7, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v21

    move/from16 v6, v17

    invoke-static {v0, v12, v7, v6}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v20

    invoke-static {v0, v11, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LX/2Xw;->A00:LX/2Xw;

    if-nez v2, :cond_d

    const v6, 0x434a882c

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v3, v4, v14, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v29

    const/16 v31, 0x1b0

    move-object/from16 v28, v0

    move-object/from16 v30, v23

    move/from16 v32, v5

    move/from16 v33, v24

    invoke-static/range {v28 .. v33}, LX/OYN;->A03(LX/Svn;LX/AIT;LX/2Vo;IIZ)V

    :goto_8
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v6, v8, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A00:I

    const/high16 v11, 0x41c80000    # 25.0f

    invoke-static {v3, v4, v4, v4, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v29

    const/16 v32, 0x1b0

    move/from16 v31, v6

    move/from16 v33, v5

    invoke-static/range {v28 .. v33}, LX/OYN;->A00(LX/Svn;LX/AIT;LX/2Vo;III)V

    iget-wide v6, v8, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A01:J

    invoke-static {v3, v4, v4, v4, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v29

    move/from16 v31, v32

    move/from16 v32, v5

    move-wide/from16 v33, v6

    invoke-static/range {v28 .. v34}, LX/OYN;->A01(LX/Svn;LX/AIT;LX/2Vo;IIJ)V

    iget-object v11, v8, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A03:Ljava/lang/String;

    iget-object v7, v8, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A04:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v6, v2, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A06:Ljava/lang/String;

    move-object/from16 v16, v6

    :cond_7
    const/16 v33, 0xc00

    move-object/from16 v29, v23

    move-object/from16 v30, v11

    move-object/from16 v31, v7

    move-object/from16 v32, v16

    move-wide/from16 v34, v9

    invoke-static/range {v28 .. v35}, LX/OYN;->A05(LX/Svn;LX/2Vo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    const/4 v6, 0x1

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v7, 0x7f082dd0

    invoke-static {v0, v7}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v12

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    const/high16 v7, 0x420c0000    # 35.0f

    :cond_8
    invoke-static {v3, v4, v7, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v7, v4}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v11

    if-eqz v2, :cond_c

    sget-object v7, LX/2Ww;->A0D:Landroidx/compose/ui/Alignment;

    :goto_9
    move-object/from16 v4, v19

    invoke-virtual {v4, v7, v11}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v4, v12, v9, v10}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    if-nez v2, :cond_b

    const v2, -0x17a34cb3

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f0802b5

    invoke-static {v0, v2}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v3, v2}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v3, v2, v2}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v3, v2}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-static {v2, v3}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v2, v4}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    :goto_a
    invoke-static {v1, v5, v6}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x752a4e6e

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_9
    :goto_b
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p2, 0xf

    new-instance v0, LX/Rma;

    move-object/from16 v46, v0

    move/from16 p0, v26

    move-object/from16 p3, v8

    move-object/from16 p4, v27

    move-object/from16 p5, v25

    invoke-direct/range {v46 .. v52}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v2, -0x179f9e78

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto :goto_a

    :cond_c
    sget-object v7, LX/2Ww;->A07:Landroidx/compose/ui/Alignment;

    goto :goto_9

    :cond_d
    const v6, 0x434d88c1

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    if-eqz v24, :cond_e

    const v6, -0x717114f9

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v6, v2, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A02:J

    :goto_c
    invoke-static {v11, v3}, LX/297;->A0I(LX/2Xw;LX/AIT;)LX/AIT;

    move-result-object v29

    const/16 v31, 0x180

    move-object/from16 v28, v0

    move-object/from16 v30, v23

    move/from16 v32, v5

    move-wide/from16 v33, v6

    move/from16 v35, v24

    invoke-static/range {v28 .. v35}, LX/OYN;->A02(LX/Svn;LX/AIT;LX/2Vo;IIJZ)V

    goto/16 :goto_8

    :cond_e
    const v6, -0x7171109c

    invoke-static {v0, v6}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v6

    iget-wide v6, v6, LX/2VG;->A0c:J

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_c

    :cond_f
    if-eqz v2, :cond_12

    if-nez v24, :cond_5

    const v3, -0x17cce970

    invoke-static {v0, v3}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v11

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_10

    if-ne v3, v6, :cond_11

    :cond_10
    const/16 v3, 0x34

    invoke-static {v0, v2, v3}, LX/Avg;->A01(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v3

    :cond_11
    invoke-static {v11, v3}, LX/239;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v3

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_12
    if-eqz v17, :cond_6

    sget-object v11, LX/AIT;->A00:LX/3gP;

    sget-object v3, LX/NUp;->$redex_init_class:LX/NUp;

    const-wide v3, 0xff333638L

    invoke-static {v3, v4}, LX/239;->A0A(J)J

    move-result-wide v3

    invoke-static {v15}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v6

    invoke-static {v11, v6, v3, v4}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    goto/16 :goto_7

    :cond_13
    move-object/from16 v11, v27

    goto/16 :goto_6

    :cond_14
    const v6, -0x5c0e541a

    invoke-static {v0, v6}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v9

    goto/16 :goto_4

    :cond_15
    const v1, -0x5c0e7832

    invoke-static {v0, v1}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v1

    iget-wide v3, v1, LX/2VG;->A0z:J

    goto/16 :goto_3

    :cond_16
    if-eqz v1, :cond_17

    const v1, -0x5c0e7220

    invoke-static {v0, v1}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v3, LX/3em;->A01:J

    const v6, -0x5c0e4dda

    invoke-static {v0, v6}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v6

    iget-wide v9, v6, LX/2VG;->A1D:J

    goto/16 :goto_5

    :cond_17
    const v1, -0x5c0e659a

    invoke-static {v0, v1}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v1

    iget-wide v3, v1, LX/2VG;->A0c:J

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v6, -0x5c0e487a

    invoke-static {v0, v6}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v6

    iget-wide v9, v6, LX/2VG;->A1E:J

    goto/16 :goto_5

    :cond_18
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_b

    :cond_19
    move/from16 v1, v26

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1c

    invoke-static {v0, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_1c
    move/from16 v2, v26

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/2Vo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 31

    const v0, 0x4dc569e4    # 4.140064E8f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 v30, p3

    if-nez v2, :cond_0

    move-object/from16 v2, v30

    invoke-static {v1, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    move-object/from16 v12, p4

    if-nez v2, :cond_1

    invoke-static {v1, v12}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v4, 0x6000

    move-wide/from16 v13, p6

    if-nez v2, :cond_3

    invoke-static {v1, v13, v14}, LX/31V;->A08(LX/Svn;J)I

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.barcelona.messaging.basketball.ui.shared.Player (BasketballScoreCard.kt:358)"

    const v2, -0x35091db7    # -8089892.5f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const v2, 0x7f130c12

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/16 v26, 0x0

    const/4 v7, 0x0

    invoke-static {v8}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v16

    shl-int/lit8 v20, v0, 0x3

    const v2, 0xe000

    and-int v20, v20, v2

    const v21, 0xbffc

    const-wide/16 v22, 0x0

    const/16 v2, 0x30

    move-object v15, v1

    move-object/from16 v17, p1

    move/from16 v19, v2

    invoke-static/range {v15 .. v23}, LX/7zl;->A0c(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    sget-object v5, LX/2Ww;->A04:LX/Sgt;

    sget-object v3, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v3, v1, v5, v2}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v6

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v1, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v1, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v6, v3, v2, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v30 .. v30}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v25

    const/16 v27, 0xfe

    move-object/from16 v24, v1

    move-wide/from16 v28, v22

    invoke-static/range {v24 .. v29}, LX/L4E;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;IJ)LX/7a2;

    move-result-object v11

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v8, v6}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    sget-object v10, LX/2WH;->A00:LX/2WJ;

    invoke-static {v2, v10}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v5

    sget-wide v2, LX/OYN;->A00:J

    invoke-static {v5, v10, v2, v3}, LX/3IM;->A05(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v5

    invoke-static {v1, v5, v11}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    if-eqz p4, :cond_7

    const v5, -0x53551bf7

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    invoke-static {v12}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v25

    invoke-static/range {v24 .. v29}, LX/L4E;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;IJ)LX/7a2;

    move-result-object v11

    invoke-static {v8, v6}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v6

    const/high16 v5, -0x3ee00000    # -10.0f

    invoke-static {v6, v5, v7}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v5

    invoke-static {v5, v10}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v15

    invoke-static {v1}, LX/256;->A0I(LX/Svn;)J

    move-result-wide v5

    invoke-static {v15, v10, v5, v6}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v5

    invoke-static {v5, v10, v2, v3}, LX/3IM;->A05(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v1, v2, v11}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    :goto_1
    const/4 v2, 0x0

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v17

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v8, v2, v7, v7, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v16

    and-int/lit8 v2, v0, 0xe

    or-int/lit8 v19, v2, 0x30

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v19, v19, v0

    move-object v15, v1

    move-object/from16 v18, p0

    move-wide/from16 v20, v13

    invoke-static/range {v15 .. v21}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v9}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x65f57835

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/QoE;

    move-object v5, v0

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    move-object/from16 v8, v30

    move-object v9, v12

    move v10, v4

    move-wide v11, v13

    invoke-direct/range {v5 .. v12}, LX/QoE;-><init>(LX/2Vo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v2, -0x534ccb80

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_8
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    move v0, v4

    goto/16 :goto_0
.end method
