.class public final LX/Nxe;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bc;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Nxe;->$t:I

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    move-object/from16 v12, p4

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move-object/from16 v9, p1

    iget v1, v0, LX/Nxe;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    check-cast v9, LX/3iX;

    check-cast v11, LX/0RQ;

    check-cast v10, LX/AIT;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    check-cast v6, LX/Svn;

    invoke-static/range {p6 .. p6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v9, v11, v10}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_8

    invoke-static {v6, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v3

    :goto_0
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_1

    invoke-interface {v6, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    :cond_0
    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_3

    invoke-interface {v6, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_2

    const/16 v0, 0x100

    :cond_2
    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_4

    invoke-static {v6, v12}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v3, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    if-eq v3, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v6, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "com.instagram.settings2.ui.ComposableSingletons$ElementsKt.lambda-2.<anonymous> (Elements.kt:230)"

    const v0, 0x5e69c668

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    and-int/lit8 v7, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v7, v0

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v7, v0

    and-int/lit16 v0, v2, 0x1c00

    or-int/2addr v7, v0

    move-object v2, v6

    move-object v3, v10

    move-object v4, v9

    move-object v5, v12

    move-object v6, v11

    invoke-static/range {v2 .. v8}, LX/Exy;->A01(LX/Svn;LX/AIT;LX/3iX;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x77096abf

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    move v2, v3

    goto :goto_0

    :cond_9
    check-cast v9, Ljava/lang/String;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    check-cast v10, Ljava/lang/String;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    check-cast v6, LX/Svn;

    invoke-static/range {p6 .. p6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v2, v9, v11}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_11

    invoke-static {v6, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, v3

    :goto_3
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_b

    invoke-interface {v6, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_a

    const/16 v0, 0x20

    :cond_a
    or-int/2addr v4, v0

    :cond_b
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_d

    invoke-interface {v6, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_c

    const/16 v0, 0x100

    :cond_c
    or-int/2addr v4, v0

    :cond_d
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_e

    invoke-static {v6, v12}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_e
    and-int/lit16 v3, v4, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    if-eq v3, v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v6, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v1, "com.instagram.compose.igds.components.headline.ComposableSingletons$IgdsHeadlineKt.lambda-2.<anonymous> (IgdsHeadline.kt:537)"

    const v0, -0x30b0b3bc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/4 v8, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v5, v0, v3, v0, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v14, v0, 0x180

    and-int/lit8 v0, v4, 0x70

    or-int/2addr v14, v0

    shl-int/lit8 v1, v4, 0xc

    const/high16 v0, 0x380000

    and-int/2addr v0, v1

    or-int/2addr v14, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v1, v0

    or-int/2addr v14, v1

    const v15, 0x36000

    const/16 v16, 0x3f38

    move-object v13, v8

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-static/range {v6 .. v25}, LX/IZk;->A05(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7b8169f2

    goto/16 :goto_1

    :cond_11
    move v4, v3

    goto/16 :goto_3

    :cond_12
    check-cast v9, Ljava/lang/String;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    check-cast v10, Ljava/lang/String;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    check-cast v6, LX/Svn;

    invoke-static/range {p6 .. p6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v2, v9, v11}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_1a

    invoke-static {v6, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, v3

    :goto_4
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_14

    invoke-interface {v6, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_13

    const/16 v0, 0x20

    :cond_13
    or-int/2addr v4, v0

    :cond_14
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_16

    invoke-interface {v6, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_15

    const/16 v0, 0x100

    :cond_15
    or-int/2addr v4, v0

    :cond_16
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_17

    invoke-static {v6, v12}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_17
    and-int/lit16 v3, v4, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    if-eq v3, v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v6, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v1, "com.instagram.compose.igds.components.headline.ComposableSingletons$IgdsHeadlineKt.lambda-1.<anonymous> (IgdsHeadline.kt:506)"

    const v0, 0x2458427e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/4 v8, 0x0

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v1}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v7

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v14, v0, 0x180

    and-int/lit8 v0, v4, 0x70

    or-int/2addr v14, v0

    shl-int/lit8 v1, v4, 0xc

    const/high16 v0, 0x380000

    and-int/2addr v0, v1

    or-int/2addr v14, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v1, v0

    or-int/2addr v14, v1

    const v15, 0x36000

    const/16 v16, 0x3f38

    move-object v13, v8

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-static/range {v6 .. v25}, LX/IZk;->A05(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6e19a963

    goto/16 :goto_1

    :cond_1a
    move v4, v3

    goto/16 :goto_4

    :cond_1b
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_2
.end method
