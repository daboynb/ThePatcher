.class public final LX/QwN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/QwN;->$t:I

    iput-object p5, p0, LX/QwN;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/QwN;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/QwN;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/QwN;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/QwN;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/QwN;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/QwN;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/QwN;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    iget v1, v2, LX/QwN;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    check-cast v8, LX/Svn;

    if-eq v1, v0, :cond_7

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v11, 0x0

    invoke-static {v0}, LX/294;->A1C(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.tifu.ui.Tifu1x1Unit.<anonymous> (Tifu1x1Unit.kt:50)"

    const v0, -0x1726486e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v12, v2, LX/QwN;->A06:Ljava/lang/Object;

    check-cast v12, LX/6Ed;

    iget-object v10, v2, LX/QwN;->A04:Ljava/lang/Object;

    iget-object v9, v2, LX/QwN;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/QwN;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v6, v2, LX/QwN;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, LX/QwN;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/QwN;->A00:Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/QwN;->A05:Ljava/lang/Object;

    move-object/from16 v21, v0

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-static {v8, v11}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v1

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v14

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v8, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v3, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v1}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v1, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v13, v1, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v14, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, v14}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v4, v13}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v8, v13}, LX/31V;->A0X(LX/Svn;F)LX/EAJ;

    move-result-object v15

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v8, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v8, v3, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v20

    invoke-static {v8, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v8, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v19

    move/from16 v0, v17

    invoke-static {v8, v14, v1, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v2, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x52774c1c

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    iget-boolean v0, v12, LX/6Ed;->A0A:Z

    if-nez v0, :cond_6

    const v0, 0x5277573f

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v12, LX/6Ed;->A07:LX/0RQ;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6EN;

    if-eqz v12, :cond_4

    invoke-static {v8, v10, v12}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x17

    invoke-static {v8, v12, v10, v0}, LX/QdM;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdM;

    move-result-object v1

    :cond_2
    invoke-static {v4, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v0}, LX/297;->A0J(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    iget-object v0, v12, LX/6EN;->A03:Ljava/lang/String;

    move-object v14, v9

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, LX/MT7;->A00(LX/AIT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/AIT;

    move-result-object v1

    iget-boolean v0, v12, LX/6EN;->A07:Z

    if-nez v0, :cond_3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v4, v0}, LX/256;->A0d(LX/AIT;F)LX/AIT;

    move-result-object v4

    :cond_3
    invoke-interface {v1, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v5

    const/16 v4, 0x1e

    new-instance v2, LX/QmO;

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-direct {v2, v4, v1, v0, v12}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x35b597ec    # -3316229.0f

    invoke-static {v8, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v8, v5, v0}, LX/HXl;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    :goto_0
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1407e53f

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    const v0, 0x529418c7

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4, v13, v13}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v8, v0}, LX/297;->A0J(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/Mx2;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v0}, LX/HXl;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_7
    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-interface {v8}, LX/Svn;->CnQ()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x45

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x32efce22    # 2.7917E-8f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v2, LX/QwN;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v4, v2, LX/QwN;->A06:Ljava/lang/Object;

    check-cast v4, LX/HdR;

    iget v0, v4, LX/aN2;->A01:I

    move/from16 v17, v0

    invoke-virtual {v4}, LX/HdR;->A04()V

    const v0, -0x5c3010e9

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v4}, LX/HdR;->A03()LX/HdX;

    move-result-object v0

    iget-object v0, v0, LX/HdX;->A00:LX/HdR;

    invoke-virtual {v0}, LX/HdR;->A02()LX/HdY;

    move-result-object v10

    invoke-virtual {v0}, LX/HdR;->A02()LX/HdY;

    move-result-object v9

    invoke-virtual {v0}, LX/HdR;->A02()LX/HdY;

    move-result-object v13

    iget-object v12, v2, LX/QwN;->A07:Ljava/lang/Object;

    check-cast v12, LX/EYa;

    iget-object v1, v12, LX/EYa;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_b

    const v0, -0x5c2ef39f

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    :goto_3
    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v1, v4, LX/aN2;->A01:I

    move/from16 v0, v17

    if-eq v1, v0, :cond_a

    iget-object v0, v2, LX/QwN;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v0}, LX/2TL;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x532a2c15

    goto/16 :goto_1

    :cond_b
    const v0, -0x5c2ef39e

    invoke-static {v8, v1, v0}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v7

    iget-object v6, v2, LX/QwN;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    invoke-static {v6, v7}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v8, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v15

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_c

    const/16 v0, 0x2b

    new-instance v1, LX/RvY;

    invoke-direct {v1, v0}, LX/RvY;-><init>(I)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v3, v10, v1}, LX/HdR;->A01(LX/AIT;LX/HdY;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    iget-object v0, v2, LX/QwN;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v1, v0, v5}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v14

    const/high16 v0, 0x41c00000    # 24.0f

    new-instance v1, LX/2ZB;

    invoke-direct {v1, v0}, LX/2ZB;-><init>(F)V

    new-instance v0, LX/2WJ;

    invoke-direct {v0, v1, v1, v1, v1}, LX/ALd;-><init>(LX/Jjv;LX/Jjv;LX/Jjv;LX/Jjv;)V

    invoke-static {v14, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v14

    const v0, 0x7f1338b3

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3IF;->A02:LX/NoH;

    const/16 v16, 0x0

    invoke-static {v8, v14, v15, v0, v1}, LX/3Ij;->A0D(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;)V

    iget v0, v12, LX/EYa;->A00:F

    cmpg-float v0, v0, v16

    if-gtz v0, :cond_12

    const v0, -0x7d5993de

    invoke-static {v8, v10, v0}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v11, :cond_e

    :cond_d
    const/16 v1, 0x27

    new-instance v0, LX/eKo;

    invoke-direct {v0, v10, v1}, LX/eKo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v3, v13, v0}, LX/HdR;->A01(LX/AIT;LX/HdY;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    iget-object v0, v2, LX/QwN;->A03:Ljava/lang/Object;

    check-cast v0, LX/NBs;

    invoke-static {v8, v1, v0, v5, v5}, LX/MJX;->A00(LX/Svn;LX/AIT;LX/NBs;II)V

    iget-object v0, v12, LX/EYa;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_11

    const v0, -0x7d54c58e

    invoke-static {v8, v10, v0}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    if-ne v0, v11, :cond_10

    :cond_f
    const/16 v1, 0x28

    new-instance v0, LX/eKo;

    invoke-direct {v0, v10, v1}, LX/eKo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v3, v9, v0}, LX/HdR;->A01(LX/AIT;LX/HdY;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v9

    iget-object v0, v2, LX/QwN;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v10, v6

    move-object v11, v0

    move v12, v7

    move v13, v5

    move v14, v5

    invoke-static/range {v8 .. v14}, LX/Nv9;->A00(LX/Svn;LX/AIT;Lcom/google/common/collect/ImmutableList;Lkotlin/jvm/functions/Function1;III)V

    :goto_4
    invoke-static {v8, v5}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_5
    invoke-static {v8, v5}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto/16 :goto_3

    :cond_11
    const v0, -0x7d4feec4

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_12
    const v0, -0x7d4fcfc4

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_13
    check-cast v8, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuContent.<anonymous> (IgdsContextMenuContent.kt:120)"

    const v0, -0x46efd312

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v9, LX/AIT;->A00:LX/3gP;

    iget-object v0, v2, LX/QwN;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3em;

    iget-wide v0, v0, LX/3em;->A00:J

    iget-object v7, v2, LX/QwN;->A04:Ljava/lang/Object;

    check-cast v7, LX/Sgw;

    invoke-static {v9, v7, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/54F;->A01(LX/AIT;Ljava/lang/Integer;)LX/AIT;

    move-result-object v1

    iget-object v0, v2, LX/QwN;->A07:Ljava/lang/Object;

    check-cast v0, LX/4GX;

    invoke-static {v0, v1}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v0

    iget-object v6, v2, LX/QwN;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v11, v2, LX/QwN;->A05:Ljava/lang/Object;

    check-cast v11, LX/4I3;

    iget-object v5, v2, LX/QwN;->A03:Ljava/lang/Object;

    check-cast v5, LX/DrF;

    iget-object v4, v2, LX/QwN;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, LX/QwN;->A01:Ljava/lang/Object;

    check-cast v3, LX/AR9;

    invoke-static {v8, v10}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v13, v1, v0, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x651d69fa

    invoke-static {v8, v6, v0}, LX/256;->A09(LX/Svn;Ljava/util/List;I)I

    move-result v12

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v12, :cond_18

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGv;

    const/16 v20, 0x6

    if-nez v1, :cond_17

    const v13, -0x6ac04ae4

    invoke-interface {v8, v13}, LX/Svn;->GIm(I)V

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v8, v9, v13}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    :goto_7
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    instance-of v13, v0, LX/GXS;

    if-eqz v13, :cond_16

    const v13, -0x6abdc1b5

    invoke-interface {v8, v13}, LX/Svn;->GIm(I)V

    check-cast v0, LX/GXS;

    invoke-static {v6}, LX/121;->A0B(Ljava/util/List;)I

    move-result v13

    invoke-static {v1, v13}, LX/120;->A0P(II)Z

    move-result v21

    invoke-static {v3}, LX/AR9;->A03(LX/AR9;)Z

    move-result v22

    move-object v13, v8

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v22}, LX/LKQ;->A00(LX/Svn;LX/AIT;LX/Sgw;LX/DrF;LX/GXS;LX/4I3;Lkotlin/jvm/functions/Function1;IZZ)V

    :goto_8
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-ne v1, v0, :cond_15

    const v0, -0x6aaf2484

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v9, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    :goto_9
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_15
    const v0, -0x6aade56f

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_16
    instance-of v13, v0, LX/GXR;

    if-eqz v13, :cond_1a

    const v13, -0x6ab6a8b2

    invoke-interface {v8, v13}, LX/Svn;->GIm(I)V

    check-cast v0, LX/GXR;

    invoke-static {v6}, LX/121;->A0B(Ljava/util/List;)I

    move-result v13

    invoke-static {v1, v13}, LX/120;->A0P(II)Z

    move-result v20

    invoke-static {v3}, LX/AR9;->A03(LX/AR9;)Z

    move-result v21

    move-object v13, v8

    move-object v14, v5

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v10

    invoke-static/range {v13 .. v21}, LX/LKS;->A00(LX/Svn;LX/DrF;LX/GXR;LX/4I3;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto :goto_8

    :cond_17
    const v13, -0x6abf0bcf

    invoke-interface {v8, v13}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_18
    invoke-static {v2, v10}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x556bfaf2

    goto/16 :goto_1

    :cond_19
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_1a
    const v0, -0x1c37b14d

    invoke-static {v8, v2, v0, v10}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
