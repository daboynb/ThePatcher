.class public final LX/RMz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p11, p0, LX/RMz;->$t:I

    iput-object p1, p0, LX/RMz;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/RMz;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/RMz;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/RMz;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/RMz;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/RMz;->A07:Ljava/lang/Object;

    iput p10, p0, LX/RMz;->A00:I

    iput-object p8, p0, LX/RMz;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/RMz;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/RMz;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/RMz;->$t:I

    move-object/from16 v3, p2

    if-eqz v2, :cond_13

    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    invoke-interface {v0}, LX/Svn;->CnQ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, LX/Svn;->GGs()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x45

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v2, -0x1f1b6fdb

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v1, LX/RMz;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, v1, LX/RMz;->A06:Ljava/lang/Object;

    check-cast v2, LX/HdR;

    iget v3, v2, LX/aN2;->A01:I

    move/from16 v25, v3

    invoke-virtual {v2}, LX/HdR;->A04()V

    const v3, 0x1cd06001

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-virtual {v2}, LX/HdR;->A03()LX/HdX;

    move-result-object v3

    iget-object v3, v3, LX/HdX;->A00:LX/HdR;

    invoke-virtual {v3}, LX/HdR;->A02()LX/HdY;

    move-result-object v8

    invoke-virtual {v3}, LX/HdR;->A02()LX/HdY;

    move-result-object v5

    invoke-virtual {v3}, LX/HdR;->A02()LX/HdY;

    move-result-object v15

    invoke-virtual {v3}, LX/HdR;->A02()LX/HdY;

    move-result-object v9

    invoke-virtual {v3}, LX/HdR;->A02()LX/HdY;

    move-result-object v16

    iget-object v7, v1, LX/RMz;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    const/4 v6, 0x0

    if-eqz v7, :cond_12

    const v3, 0x1cd1942f

    invoke-static {v0, v7, v3}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v3

    invoke-static {v0, v3, v6, v4, v6}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v11

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v3

    iget-object v10, v1, LX/RMz;->A08:Ljava/lang/Object;

    check-cast v10, LX/EPD;

    iget-boolean v10, v10, LX/EPD;->A02:Z

    invoke-static {v10}, LX/27V;->A02(I)F

    move-result v10

    const/4 v12, 0x0

    invoke-static {v10, v3, v4}, LX/3em;->A04(FJ)J

    move-result-wide v3

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {v10, v12, v12, v12}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v14

    iget-object v13, v1, LX/RMz;->A07:Ljava/lang/Object;

    invoke-static {v0, v13, v5}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_3

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_4

    :cond_3
    const/16 v12, 0x37

    new-instance v10, LX/S51;

    invoke-direct {v10, v12, v13, v5}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v14, v8, v10}, LX/HdR;->A01(LX/AIT;LX/HdY;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v10, v11, v3, v4}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    :goto_1
    invoke-static {v0, v6}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    iget v3, v1, LX/RMz;->A00:I

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v19

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v10

    iget-object v3, v1, LX/RMz;->A08:Ljava/lang/Object;

    check-cast v3, LX/EPD;

    iget-boolean v4, v3, LX/EPD;->A02:Z

    invoke-static {v4}, LX/27V;->A02(I)F

    move-result v13

    const/4 v12, 0x0

    invoke-static {v13, v10, v11}, LX/3em;->A04(FJ)J

    move-result-wide v21

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-interface {v0, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0, v8, v9, v10}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_5

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_6

    :cond_5
    const/4 v11, 0x3

    new-instance v10, LX/eJo;

    invoke-direct {v10, v11, v8, v9, v7}, LX/eJo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4, v5, v10}, LX/HdR;->A01(LX/AIT;LX/HdY;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v18

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    iget-object v10, v1, LX/RMz;->A07:Ljava/lang/Object;

    check-cast v10, LX/3iX;

    if-eqz v10, :cond_11

    const v7, 0x1ce20c4e

    invoke-static {v0, v7}, LX/27V;->A0d(LX/Svn;I)LX/2Vo;

    move-result-object v20

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v7

    invoke-static {v13, v7, v8}, LX/3em;->A04(FJ)J

    move-result-wide v21

    invoke-static {v4}, LX/256;->A0U(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_7

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_8

    :cond_7
    const/16 v8, 0x29

    new-instance v7, LX/eKo;

    invoke-direct {v7, v5, v8}, LX/eKo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v11, v15, v7}, LX/HdR;->A01(LX/AIT;LX/HdY;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v18

    move-object/from16 v19, v10

    invoke-static/range {v17 .. v22}, LX/7zl;->A09(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;J)V

    :goto_2
    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v8, v3, LX/EPD;->A01:Z

    iget-object v7, v1, LX/RMz;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v5}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_9

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v13, :cond_a

    :cond_9
    const/16 v13, 0x38

    new-instance v11, LX/S51;

    invoke-direct {v11, v13, v10, v5}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4, v9, v11}, LX/HdR;->A01(LX/AIT;LX/HdY;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v13

    iget-object v11, v1, LX/RMz;->A09:Ljava/lang/String;

    invoke-interface {v0, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_b

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v5, :cond_c

    :cond_b
    const/16 v5, 0x1b

    invoke-static {v0, v11, v5}, LX/AwC;->A00(LX/Svn;Ljava/lang/String;I)LX/AwC;

    move-result-object v10

    :cond_c
    invoke-static {v13, v10, v6}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v18

    iget-boolean v3, v3, LX/EPD;->A00:Z

    const/16 v21, 0x10

    move-object/from16 v19, v7

    move/from16 v20, v6

    move/from16 v22, v8

    move/from16 v23, v3

    move/from16 v24, v6

    invoke-static/range {v17 .. v24}, LX/OTo;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIZZZ)V

    iget-object v5, v1, LX/RMz;->A02:Ljava/lang/Object;

    check-cast v5, LX/3iX;

    if-eqz v5, :cond_10

    const v3, 0x1cf55b5a

    invoke-static {v0, v3}, LX/27V;->A0d(LX/Svn;I)LX/2Vo;

    move-result-object v18

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v19

    invoke-static {v4, v12, v12, v12}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v7

    invoke-interface {v0, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_e

    :cond_d
    const/16 v3, 0x2a

    new-instance v4, LX/eKo;

    invoke-direct {v4, v9, v3}, LX/eKo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v16

    invoke-virtual {v2, v7, v3, v4}, LX/HdR;->A01(LX/AIT;LX/HdY;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v16

    move-object/from16 v17, v5

    move-object v15, v0

    invoke-static/range {v15 .. v20}, LX/7zl;->A09(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;J)V

    :goto_3
    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v3, v2, LX/aN2;->A01:I

    move/from16 v2, v25

    if-eq v3, v2, :cond_f

    iget-object v1, v1, LX/RMz;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/2TL;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;)V

    :cond_f
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xf2168c3

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_10
    const v3, 0x1cfbffdf

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_11
    const v7, 0x1ce955ff

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_12
    const v3, 0x1cda427f

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_13
    invoke-static {v0, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v3, v1, LX/RMz;->A08:Ljava/lang/Object;

    check-cast v3, LX/B1X;

    iget-object v5, v1, LX/RMz;->A09:Ljava/lang/String;

    iget-object v4, v1, LX/RMz;->A01:Ljava/lang/Object;

    check-cast v4, LX/HtX;

    iget-object v8, v1, LX/RMz;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, LX/RMz;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, LX/RMz;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, LX/RMz;->A07:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v11, v1, LX/RMz;->A03:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v7, v1, LX/RMz;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v0, v1, LX/RMz;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v12

    invoke-static/range {v2 .. v12}, LX/OZH;->A04(LX/Svn;LX/B1X;LX/HtX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0
.end method
