.class public final LX/PsS;
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

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PsS;->$t:I

    iput-object p5, p0, LX/PsS;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/PsS;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/PsS;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PsS;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    iget v2, v0, LX/PsS;->$t:I

    move-object/from16 v5, p1

    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_18

    const/4 v1, 0x2

    if-eq v2, v1, :cond_14

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v14

    check-cast v8, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v1, :cond_6

    invoke-static {v8, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v3, v2, v1

    :goto_0
    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v14}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v2, v3, 0x93

    const/16 v1, 0x92

    const/16 v16, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v8, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "androidx.compose.foundation.lazy.staggeredgrid.itemsIndexed.<anonymous> (LazyStaggeredGridDsl.kt:436)"

    const v1, -0x161a62c9

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v0, LX/PsS;->A01:Ljava/lang/Object;

    invoke-static {v1, v14}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v1, v3, 0xe

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v4, v1

    check-cast v5, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;

    const v1, 0x517e859b

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    iget-object v3, v0, LX/PsS;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v7, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_5

    if-nez v14, :cond_5

    :cond_2
    const/16 v12, 0xcc

    :goto_1
    if-ne v14, v2, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_3

    const/16 v16, 0x1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v13, v1, -0x3

    iget-object v9, v5, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v11, v0, LX/PsS;->A03:Ljava/lang/Object;

    check-cast v11, LX/SRo;

    iget-object v10, v0, LX/PsS;->A00:Ljava/lang/Object;

    check-cast v10, LX/ABR;

    shl-int/lit8 v15, v4, 0xc

    const/high16 v0, 0x70000

    and-int/2addr v15, v0

    invoke-static/range {v8 .. v16}, LX/OIL;->A01(LX/Svn;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/ABR;LX/SRo;IIIIZ)V

    invoke-static {v8}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x146a20a2

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    const/16 v12, 0x64

    goto :goto_1

    :cond_6
    move v3, v2

    goto/16 :goto_0

    :cond_7
    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast v8, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_a

    invoke-static {v8, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, v2

    :goto_4
    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_8

    invoke-static {v8, v3}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_8
    and-int/lit16 v2, v4, 0x93

    const/16 v1, 0x92

    const/4 v7, 0x1

    const/4 v12, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v8, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v1, -0x3c51ce97

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v0, LX/PsS;->A01:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IyE;

    const v1, -0x10168d28

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/MWD;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v6, v5

    if-eq v2, v7, :cond_d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_e

    const/4 v1, 0x4

    if-eq v2, v1, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    move v4, v2

    goto :goto_4

    :cond_b
    const v1, 0x7f1309e8

    goto :goto_5

    :cond_c
    const v1, 0x7f1309e7

    goto :goto_5

    :cond_d
    const v1, 0x7f1309e9

    goto :goto_5

    :cond_e
    const v1, 0x7f1309ea

    :goto_5
    invoke-static {v8, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/PsS;->A03:Ljava/lang/Object;

    invoke-static {v4, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v3, v0, LX/PsS;->A02:Ljava/lang/Object;

    invoke-interface {v8, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v7, 0x0

    :cond_f
    or-int/2addr v2, v7

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_10

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_11

    :cond_10
    const/16 v1, 0x18

    new-instance v11, LX/693;

    invoke-direct {v11, v1, v4, v3}, LX/693;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/PsS;->A00:Ljava/lang/Object;

    check-cast v2, LX/CxA;

    aget v1, v6, v5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v15, 0x0

    :goto_6
    const/16 v13, 0x8

    const/4 v9, 0x0

    invoke-static/range {v8 .. v15}, LX/OWw;->A04(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v8, v12}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xda746b1

    goto/16 :goto_2

    :cond_12
    iget-boolean v15, v2, LX/CxA;->A02:Z

    goto :goto_6

    :cond_13
    iget-boolean v15, v2, LX/CxA;->A01:Z

    goto :goto_6

    :cond_14
    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v13

    check-cast v8, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_17

    invoke-static {v8, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v2

    :goto_7
    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_15

    invoke-static {v8, v13}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v3, v1

    :cond_15
    invoke-static {v3}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v8, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v1, -0x5369656f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v1, v0, LX/PsS;->A01:Ljava/lang/Object;

    invoke-static {v1, v13}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    and-int/lit8 v1, v3, 0xe

    and-int/lit8 v2, v3, 0x70

    or-int/2addr v2, v1

    check-cast v9, LX/AvW;

    const v1, 0x28594c46

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    iget-object v1, v0, LX/PsS;->A03:Ljava/lang/Object;

    check-cast v1, LX/DKS;

    iget-object v10, v1, LX/DKS;->A00:LX/Aou;

    iget-object v11, v0, LX/PsS;->A00:Ljava/lang/Object;

    check-cast v11, LX/HtX;

    iget-object v12, v0, LX/PsS;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v14, v0, 0x380

    invoke-static/range {v8 .. v14}, LX/NSL;->A00(LX/Svn;LX/AvW;LX/Aou;LX/HtX;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v8}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6d54982d

    goto/16 :goto_2

    :cond_17
    move v3, v2

    goto :goto_7

    :cond_18
    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v14

    check-cast v8, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_1c

    invoke-static {v8, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v2

    :goto_8
    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_19

    invoke-static {v8, v14}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v3, v1

    :cond_19
    and-int/lit16 v2, v3, 0x93

    const/16 v1, 0x92

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v8, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v1, 0x528a3f75

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v1, v0, LX/PsS;->A01:Ljava/lang/Object;

    invoke-static {v1, v14}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    and-int/lit8 v1, v3, 0xe

    and-int/lit8 v7, v3, 0x70

    or-int/2addr v7, v1

    check-cast v9, LX/AvW;

    const v1, 0x64043813

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v1, v4}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v5

    const-wide v1, 0x8106d9001b27fbL

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x640640e5

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    iget-object v1, v0, LX/PsS;->A03:Ljava/lang/Object;

    check-cast v1, LX/DKS;

    iget-object v10, v1, LX/DKS;->A00:LX/Aou;

    iget-object v1, v10, LX/Aou;->A06:Ljava/util/List;

    invoke-static {v1, v14}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v11, v0, LX/PsS;->A00:Ljava/lang/Object;

    check-cast v11, LX/HtX;

    iget-object v13, v0, LX/PsS;->A02:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v0, v7, 0x6

    and-int/lit16 v15, v0, 0x1c00

    invoke-static/range {v8 .. v15}, LX/OTI;->A02(LX/Svn;LX/AvW;LX/Aou;LX/HtX;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    :goto_9
    invoke-static {v3, v4}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x67df1c6f

    goto/16 :goto_2

    :cond_1b
    const v1, 0x6409f3d9    # 1.01791E22f

    invoke-static {v8, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v2

    const/high16 v1, 0x439f0000    # 318.0f

    invoke-static {v2, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v4}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v6

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v8, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v6, v2, v1, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/PsS;->A03:Ljava/lang/Object;

    check-cast v1, LX/DKS;

    iget-object v10, v1, LX/DKS;->A00:LX/Aou;

    iget-object v1, v10, LX/Aou;->A06:Ljava/util/List;

    invoke-static {v1, v14}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v11, v0, LX/PsS;->A00:Ljava/lang/Object;

    check-cast v11, LX/HtX;

    iget-object v13, v0, LX/PsS;->A02:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v0, v7, 0x6

    and-int/lit16 v15, v0, 0x1c00

    invoke-static/range {v8 .. v15}, LX/OTI;->A03(LX/Svn;LX/AvW;LX/Aou;LX/HtX;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_9

    :cond_1c
    move v3, v2

    goto/16 :goto_8

    :cond_1d
    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    check-cast v8, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_22

    invoke-static {v8, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v2, v3, v1

    :goto_a
    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_1e

    invoke-static {v8, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1e
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v1, -0x46772f75

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v1, v0, LX/PsS;->A00:Ljava/lang/Object;

    invoke-static {v1, v4}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AhA;

    const v1, 0x7b6bb32d

    invoke-static {v8, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v5

    invoke-static {v8}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0J:J

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v3

    invoke-static {v5, v3, v1, v2}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    iget-object v13, v0, LX/PsS;->A02:Ljava/lang/Object;

    invoke-interface {v8, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v12, v0, LX/PsS;->A01:Ljava/lang/Object;

    invoke-static {v8, v12, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v14, v0, LX/PsS;->A03:Ljava/lang/Object;

    invoke-static {v8, v14, v11, v1}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_20

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_21

    :cond_20
    const/4 v10, 0x0

    new-instance v9, LX/MgU;

    invoke-direct/range {v9 .. v14}, LX/MgU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    invoke-static {v2, v9}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v8}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v4

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v4, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v2

    iget-object v1, v11, LX/AhA;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v8, v2, v0, v1}, LX/31V;->A17(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x350bea0c    # -7998202.0f

    goto/16 :goto_2

    :cond_22
    move v2, v3

    goto/16 :goto_a

    :cond_23
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_3
.end method
