.class public final LX/Qon;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p2, p0, LX/Qon;->$t:I

    iput-object p3, p0, LX/Qon;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Qon;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Qon;->A04:Z

    iput-object p4, p0, LX/Qon;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Qon;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v3, v1, LX/Qon;->$t:I

    move-object/from16 v4, p2

    if-eqz v3, :cond_11

    const/4 v2, 0x1

    if-eq v3, v2, :cond_a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_e

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    invoke-static {v0, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v3, v1, LX/Qon;->A02:Ljava/lang/Object;

    check-cast v3, LX/VR0;

    iget-object v4, v1, LX/Qon;->A03:Ljava/lang/String;

    iget-boolean v7, v1, LX/Qon;->A04:Z

    iget-object v5, v1, LX/Qon;->A01:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    iget v0, v1, LX/Qon;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v2 .. v7}, LX/NYX;->A01(LX/Svn;LX/VR0;Ljava/lang/String;LX/0RQ;IZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.barcelona.common.ui.filtertab.FilterTabButton.<anonymous> (FilterTabButton.kt:77)"

    const v2, 0x609e4c64

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v4, LX/EBe;->A00:LX/BRl;

    invoke-static {v0}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/3em;->A00(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v2

    iget-boolean v9, v1, LX/Qon;->A04:Z

    iget-object v6, v1, LX/Qon;->A03:Ljava/lang/String;

    iget v4, v1, LX/Qon;->A00:I

    iget-object v7, v1, LX/Qon;->A02:Ljava/lang/Object;

    iget-object v8, v1, LX/Qon;->A01:Ljava/lang/Object;

    const/4 v5, 0x3

    new-instance v3, LX/Qon;

    invoke-direct/range {v3 .. v9}, LX/Qon;-><init>(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v1, 0x61ef105a

    invoke-static {v0, v2, v3, v1}, LX/294;->A1V(LX/Svn;LX/2To;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3ccec028

    goto/16 :goto_5

    :cond_3
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/16 v19, 0x2

    const/16 v18, 0x1

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v4, "com.instagram.barcelona.common.ui.filtertab.FilterTabButton.<anonymous>.<anonymous>.<anonymous> (FilterTabButton.kt:86)"

    const v2, 0x5d3f9a1

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-boolean v8, v1, LX/Qon;->A04:Z

    iget-object v4, v1, LX/Qon;->A03:Ljava/lang/String;

    iget v12, v1, LX/Qon;->A00:I

    iget-object v9, v1, LX/Qon;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v5, v1, LX/Qon;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static/range {v18 .. v18}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v11

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v15, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    const/high16 v7, 0x42000000    # 32.0f

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v8, :cond_5

    const/high16 v6, 0x7fc00000    # Float.NaN

    :cond_5
    invoke-static {v10, v6, v7}, LX/2Wu;->A0P(LX/AIT;FF)LX/AIT;

    move-result-object v7

    const/16 v6, 0xc

    if-eqz v8, :cond_6

    const/16 v6, 0x10

    :cond_6
    int-to-float v6, v6

    invoke-static {v7, v6}, LX/256;->A0d(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v0}, LX/279;->A0c(LX/Svn;)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v2, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v16

    invoke-static {v0, v10, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v14, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v6, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v12, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4, v12}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-static {v1, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-eqz v9, :cond_9

    const v1, 0x7af3c6c0

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v9, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move/from16 v1, v17

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v1, 0xf

    invoke-static {v1}, LX/2Vr;->A05(I)J

    move-result-wide v16

    const v13, 0xebf6

    const/4 v7, 0x0

    const-wide/16 v14, 0x0

    const/16 v12, 0xc00

    move-object v6, v0

    move-object v8, v7

    move-object v9, v4

    move/from16 v10, v18

    move/from16 v11, v19

    invoke-static/range {v6 .. v17}, LX/7zl;->A0Y(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIJJ)V

    if-eqz v5, :cond_8

    const v1, 0x7af7d122

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v5, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v2, v10}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x27cb8f8c

    goto/16 :goto_5

    :cond_8
    const v1, 0x7af86ecc

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_9
    const v1, 0x7af46bec

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_a
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v6}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "com.instagram.barcelona.common.ui.button.FollowButton.<anonymous> (FollowButton.kt:109)"

    const v2, -0x22c93b92

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v2, v1, LX/Qon;->A02:Ljava/lang/Object;

    check-cast v2, LX/IWi;

    iget-boolean v4, v1, LX/Qon;->A04:Z

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_c

    if-eqz v4, :cond_c

    const v1, 0x215b06bd

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f082697

    invoke-static {v0, v1, v5, v6, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v2

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/7es;->A01(LX/Svn;LX/AIT;LX/444;)V

    :goto_3
    invoke-static {v0, v5}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2b5b4226

    goto/16 :goto_5

    :cond_c
    const v2, 0x215ec760

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v4, v1, LX/Qon;->A03:Ljava/lang/String;

    iget v3, v1, LX/Qon;->A00:I

    iget-object v2, v1, LX/Qon;->A01:Ljava/lang/Object;

    sget-object v1, LX/IZT;->A08:LX/IZT;

    if-eq v2, v1, :cond_d

    sget-object v1, LX/IZT;->A05:LX/IZT;

    if-eq v2, v1, :cond_d

    const v1, 0x221c0ba2

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/7zl;->A00()LX/BRl;

    move-result-object v1

    invoke-static {v1, v0}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Vo;

    :goto_4
    invoke-static {v0, v5}, LX/121;->A1N(Ljava/lang/Object;Z)V

    const/16 v12, 0x180

    move-object v7, v0

    move-object v8, v1

    move-object v9, v4

    move v10, v3

    move v11, v6

    invoke-static/range {v7 .. v12}, LX/7zl;->A1O(LX/Svn;LX/2Vo;Ljava/lang/String;III)V

    goto :goto_3

    :cond_d
    const v1, 0x221c046a

    invoke-static {v0, v1}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v1

    iget-object v1, v1, LX/2WC;->A03:LX/2Vo;

    goto :goto_4

    :cond_e
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v5, 0x2

    invoke-static {v2, v5}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v3, "com.instagram.barcelona.common.ui.filtertab.FilterTabButton.<anonymous>.<anonymous> (FilterTabButton.kt:78)"

    const v2, -0x67959ff4

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v6

    const/16 v2, 0x15

    invoke-static {v2}, LX/2Vr;->A05(I)J

    move-result-wide v13

    const v8, 0x5dffff

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    move-wide v11, v9

    invoke-static/range {v6 .. v14}, LX/2Vo;->A0F(LX/2Vo;LX/2WB;IJJJ)LX/2Vo;

    move-result-object v2

    iget-boolean v9, v1, LX/Qon;->A04:Z

    iget-object v6, v1, LX/Qon;->A03:Ljava/lang/String;

    iget v4, v1, LX/Qon;->A00:I

    iget-object v7, v1, LX/Qon;->A02:Ljava/lang/Object;

    iget-object v8, v1, LX/Qon;->A01:Ljava/lang/Object;

    new-instance v3, LX/Qon;

    invoke-direct/range {v3 .. v9}, LX/Qon;-><init>(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v1, -0x410ad0f9

    invoke-static {v0, v2, v3, v1}, LX/294;->A14(LX/Svn;LX/2Vo;Ljava/lang/Object;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6bf43dda

    :goto_5
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_10
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :cond_11
    invoke-static {v0, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v4, v1, LX/Qon;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/Qon;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v1, LX/Qon;->A04:Z

    iget-object v3, v1, LX/Qon;->A02:Ljava/lang/Object;

    check-cast v3, LX/NHr;

    iget v0, v1, LX/Qon;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v2 .. v7}, LX/OFK;->A02(LX/Svn;LX/NHr;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IZ)V

    goto/16 :goto_0
.end method
