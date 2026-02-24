.class public abstract LX/OBO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x36

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v0

    sput-wide v0, LX/OBO;->A00:J

    const/16 v0, 0x16

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v0

    sput-wide v0, LX/OBO;->A01:J

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;FIIZ)V
    .locals 45

    move/from16 v4, p3

    move-object/from16 v5, p1

    const/4 v6, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x4356ff7c

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v3, p4

    if-eqz v0, :cond_f

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v9, p5, 0x2

    if-eqz v9, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move/from16 v7, p6

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v9, :cond_3

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_3
    if-eqz v2, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.barcelona.live.gamescore.ui.IgSqueezeGameScore (IgSqueezeGameScore.kt:24)"

    const v1, 0x69c3b2c8

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v11}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v2

    sget-object v1, LX/3XO;->A00:LX/3XO;

    invoke-virtual {v2, v1}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v9

    const/4 v10, 0x0

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v5, v2, v1}, LX/2Wu;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v12

    if-nez v9, :cond_a

    sget-wide v40, LX/OBO;->A01:J

    :goto_4
    invoke-static {v11}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v38

    const/16 v36, 0x1

    if-eqz p6, :cond_6

    const/16 v36, 0x2

    :cond_6
    const-wide/16 v26, 0x0

    sget-object v1, LX/2Vo;->A03:LX/2Vo;

    sget-wide v42, LX/2Vp;->A01:J

    sget-wide v44, LX/3em;->A0B:J

    new-instance v13, LX/2Vo;

    move-object/from16 v28, v13

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move/from16 v37, v6

    move-wide/from16 p1, v42

    invoke-direct/range {v28 .. v47}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    if-eqz v9, :cond_9

    invoke-static {v9}, LX/0ET;->A00(Landroid/graphics/Typeface;)LX/0EV;

    move-result-object v14

    :goto_5
    and-int/lit8 v23, v0, 0xe

    const v25, 0xbfbc

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v24, v6

    move-wide/from16 v28, v26

    move-wide/from16 v30, v26

    move/from16 v32, v6

    move/from16 v19, v6

    move-object/from16 v17, v8

    invoke-static/range {v10 .. v32}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1486be61

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_6
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p4, 0x2

    new-instance v0, LX/QqX;

    move-object/from16 v43, v0

    move-object/from16 v44, v5

    move-object/from16 p0, v8

    move/from16 p1, v4

    move/from16 p2, v3

    move/from16 p5, v7

    invoke-direct/range {v43 .. v50}, LX/QqX;-><init>(LX/AIT;Ljava/lang/String;FIIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    move-object v14, v10

    goto :goto_5

    :cond_a
    sget-wide v40, LX/OBO;->A00:J

    goto :goto_4

    :cond_b
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_c
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {v11, v4}, LX/149;->A06(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v11, v7}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {v11, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_0
.end method
