.class public final LX/PsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/PsQ;->$t:I

    iput-object p4, p0, LX/PsQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PsQ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/PsQ;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v11, p3

    iget v6, v3, LX/PsQ;->$t:I

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v5, p1

    if-eqz v6, :cond_1b

    const/4 v0, 0x1

    if-eq v6, v0, :cond_17

    const/4 v0, 0x2

    if-eq v6, v0, :cond_13

    const/4 v0, 0x3

    if-eq v6, v0, :cond_d

    const/4 v2, 0x4

    check-cast v11, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-eq v6, v2, :cond_7

    if-nez v0, :cond_6

    invoke-static {v11, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x1

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, 0x14f67810

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v3, LX/PsQ;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IYJ;

    const v0, -0x2d63fa6e

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    iget v0, v4, LX/IYJ;->A00:I

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v3, LX/PsQ;->A02:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v2, v3, LX/PsQ;->A01:Ljava/lang/Object;

    invoke-interface {v11, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    or-int/2addr v1, v5

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_4

    :cond_3
    const/16 v0, 0x24

    new-instance v14, LX/Rxv;

    invoke-direct {v14, v0, v2, v4}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x8

    const/4 v12, 0x0

    invoke-static/range {v11 .. v17}, LX/GC3;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v11, v15}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x61b66a04

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    move v2, v1

    goto :goto_0

    :cond_7
    if-nez v0, :cond_c

    invoke-static {v11, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_3
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_8

    invoke-static {v11, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_8
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, -0x7ee85d36

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, v3, LX/PsQ;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/DUS;

    const v0, -0x2695412d

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    if-eqz v13, :cond_22

    const v0, 0x61da45aa

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    iget-object v1, v3, LX/PsQ;->A01:Ljava/lang/Object;

    invoke-static {v11, v1, v13}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_b

    :cond_a
    const/16 v0, 0x24

    invoke-static {v11, v13, v1, v0}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v14

    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, LX/OIp;->A00(LX/Svn;LX/AIT;LX/DUS;Lkotlin/jvm/functions/Function0;II)V

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11, v15}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6e298ab6

    goto :goto_1

    :cond_c
    move v2, v1

    goto :goto_3

    :cond_d
    check-cast v11, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_12

    invoke-static {v11, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_4
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_e

    invoke-static {v11, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_e
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, -0x1e138b24

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v0, v3, LX/PsQ;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ISx;

    const v0, -0x234c3e2b

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/PsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/E21;

    iget-object v0, v0, LX/E21;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v11, v4}, LX/Of5;->A00(LX/Svn;LX/ISx;)J

    move-result-wide v15

    iget-object v2, v3, LX/PsQ;->A02:Ljava/lang/Object;

    invoke-interface {v11, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v4}, LX/27V;->A1W(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_11

    :cond_10
    const/16 v0, 0x3f

    invoke-static {v11, v4, v2, v0}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v13

    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, LX/Of5;->A0B(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZ)V

    invoke-static {v11, v14}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2a952b9b

    goto/16 :goto_1

    :cond_12
    move v2, v1

    goto :goto_4

    :cond_13
    check-cast v11, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_16

    invoke-static {v11, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v2

    :goto_5
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_14

    invoke-static {v11, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_14
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, 0x9ead094

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v0, v3, LX/PsQ;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Akb;

    const v0, -0x6f842c0c

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    iget-object v2, v3, LX/PsQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/HtX;

    iget-object v1, v3, LX/PsQ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    invoke-static {v11, v4, v2, v1, v0}, LX/OZH;->A03(LX/Svn;LX/Akb;LX/HtX;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v11, v0}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x52a47840

    goto/16 :goto_1

    :cond_16
    move v1, v2

    goto :goto_5

    :cond_17
    check-cast v11, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_1a

    invoke-static {v11, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v2

    :goto_6
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_18

    invoke-static {v11, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_18
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, -0x5d16c89a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v0, v3, LX/PsQ;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Akb;

    const v0, 0x1ce8cfd

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    iget-object v2, v3, LX/PsQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/HtX;

    iget-object v1, v3, LX/PsQ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    invoke-static {v11, v4, v2, v1, v0}, LX/OZH;->A03(LX/Svn;LX/Akb;LX/HtX;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v11, v0}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x369456db

    goto/16 :goto_1

    :cond_1a
    move v1, v2

    goto :goto_6

    :cond_1b
    check-cast v11, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_20

    invoke-static {v11, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v1, v2, v0

    :goto_7
    const/16 v8, 0x30

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_1c

    invoke-static {v11, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1c
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:539)"

    const v0, 0x3b72cf52

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v0, v3, LX/PsQ;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JKB;

    const v0, 0x5b392b9d

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    instance-of v0, v10, LX/F7z;

    if-eqz v0, :cond_23

    const v0, 0x5b3a16a7

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    move-object v7, v10

    check-cast v7, LX/F7z;

    iget-object v6, v3, LX/PsQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/K0H;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/HhS;->A02(LX/AIT;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v4

    sget-wide v0, LX/3em;->A09:J

    sget-object v2, LX/3fU;->A00:LX/Sgw;

    invoke-static {v4, v2, v0, v1}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v4

    iget-object v2, v3, LX/PsQ;->A02:Ljava/lang/Object;

    invoke-static {v11, v2, v10}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1f

    :cond_1e
    const/4 v0, 0x6

    invoke-static {v11, v2, v10, v0}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v1

    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-static {v4, v9, v9, v1, v0}, LX/3Id;->A09(LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0, v7, v6, v8}, LX/KV4;->A00(LX/Svn;LX/AIT;LX/F7z;LX/K0H;I)V

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11, v5}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6c7ce970

    goto/16 :goto_1

    :cond_20
    move v1, v2

    goto/16 :goto_7

    :cond_21
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_22
    const v0, 0x61da2730

    invoke-static {v11, v0}, LX/295;->A0y(LX/Svn;I)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    const v0, 0x5585f926

    invoke-static {v11, v0}, LX/295;->A0y(LX/Svn;I)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
