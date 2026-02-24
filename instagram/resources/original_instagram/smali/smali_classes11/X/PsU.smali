.class public final LX/PsU;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/PsU;->$t:I

    iput-object p5, p0, LX/PsU;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/PsU;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/PsU;->A00:Ljava/lang/Object;

    iput-boolean p6, p0, LX/PsU;->A04:Z

    iput-object p2, p0, LX/PsU;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p0

    move-object/from16 v15, p3

    iget v0, v4, LX/PsU;->$t:I

    move-object/from16 v2, p1

    if-eqz v0, :cond_18

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    check-cast v15, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_17

    invoke-static {v15, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v3, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    const/16 v10, 0x20

    if-nez v0, :cond_0

    invoke-static {v15, v9}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v0, 0x4b302a21    # 1.1545121E7f

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v4, LX/PsU;->A02:Ljava/lang/Object;

    invoke-static {v0, v9}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    and-int/lit8 v0, v3, 0xe

    and-int/lit8 v14, v3, 0x70

    or-int/2addr v14, v0

    check-cast v7, LX/2a5;

    const v0, -0x7806df9f

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    iget-object v8, v4, LX/PsU;->A01:Ljava/lang/Object;

    invoke-static {v15, v8, v7}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, v14, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v10, :cond_2

    invoke-interface {v15, v9}, LX/Svn;->AJd(I)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    and-int/lit8 v3, v14, 0x30

    const/4 v2, 0x0

    if-ne v3, v10, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    or-int/2addr v5, v2

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_6

    :cond_5
    const/16 v2, 0x2f

    new-instance v6, LX/693;

    invoke-direct {v6, v2, v8, v7}, LX/693;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v8, v7}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-le v0, v10, :cond_7

    invoke-interface {v15, v9}, LX/Svn;->AJd(I)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    and-int/lit8 v3, v14, 0x30

    const/4 v2, 0x0

    if-ne v3, v10, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    or-int/2addr v11, v2

    iget-object v5, v4, LX/PsU;->A00:Ljava/lang/Object;

    invoke-static {v15, v5, v11}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_b

    :cond_a
    const/16 v18, 0x1

    new-instance v3, LX/Qvi;

    move-object/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/Qvi;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v8, v7}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-le v0, v10, :cond_c

    invoke-interface {v15, v9}, LX/Svn;->AJd(I)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    and-int/lit8 v11, v14, 0x30

    const/4 v2, 0x0

    if-ne v11, v10, :cond_e

    :cond_d
    const/4 v2, 0x1

    :cond_e
    or-int/2addr v13, v2

    iget-boolean v12, v4, LX/PsU;->A04:Z

    invoke-static {v15, v12, v13}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v11

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_f

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v11, :cond_10

    :cond_f
    const/16 v18, 0x3

    new-instance v2, LX/QbQ;

    move-object/from16 v16, v2

    move/from16 v17, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move/from16 v21, v12

    invoke-direct/range {v16 .. v21}, LX/QbQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v15, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v4, v4, LX/PsU;->A03:Ljava/lang/Object;

    check-cast v4, LX/AIT;

    invoke-static {v15, v8, v7}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-le v0, v10, :cond_11

    invoke-interface {v15, v9}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    and-int/lit8 v0, v14, 0x30

    if-ne v0, v10, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    invoke-static {v15, v5, v11, v1}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    :cond_14
    const/16 v18, 0x0

    new-instance v0, LX/Qxl;

    move-object/from16 v16, v0

    move/from16 v17, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, LX/Qxl;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v4, v0}, LX/256;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v16

    const/4 v0, 0x0

    move/from16 v21, v0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-static/range {v15 .. v21}, LX/OZM;->A02(LX/Svn;LX/AIT;LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v15, v0}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x22ef9364

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_16
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_17
    move v3, v1

    goto/16 :goto_0

    :cond_18
    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    check-cast v15, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1f

    invoke-static {v15, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, v1, v0

    :goto_3
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_19

    invoke-static {v15, v6}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_19
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v15, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v0, -0x592e2149

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v0, v4, LX/PsU;->A01:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DUX;

    const v0, 0x24960983

    invoke-static {v15, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v8

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v7

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v15, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v7, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2Xq;->A00:LX/2Xq;

    invoke-static {v8}, LX/HhS;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0O(LX/AIT;)LX/AIT;

    move-result-object v8

    iget-boolean v0, v10, LX/DUX;->A03:Z

    if-eqz v0, :cond_1c

    const v0, -0x3cd76892

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    iget-object v7, v10, LX/DUX;->A00:Ljava/lang/String;

    iget-object v1, v10, LX/DUX;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/PsU;->A03:Ljava/lang/Object;

    check-cast v0, LX/NFb;

    const v22, 0x37000

    const/16 v23, 0xc0

    const/16 v20, 0x0

    const/16 v24, 0x1

    move-object/from16 v21, v20

    move/from16 v25, v24

    move-object/from16 v19, v1

    move-object/from16 v18, v7

    move-object/from16 v17, v0

    move-object/from16 v16, v8

    invoke-static/range {v15 .. v25}, LX/KZZ;->A00(LX/Svn;LX/AIT;LX/NFb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_4
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v0, v4, LX/PsU;->A04:Z

    if-eqz v0, :cond_1b

    const v0, -0x3cc85360

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6}, LX/031;->A12(I)Z

    move-result v1

    const/4 v0, 0x6

    invoke-static {v2, v15, v0, v1}, LX/OFD;->A00(LX/Sjw;LX/Svn;IZ)V

    :goto_5
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v3, v0, v5}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x22ed7b02

    goto/16 :goto_1

    :cond_1b
    const v0, -0x3cc73614

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_1c
    const v0, -0x3cd2593b

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    iget-boolean v11, v4, LX/PsU;->A04:Z

    iget-object v9, v4, LX/PsU;->A00:Ljava/lang/Object;

    invoke-interface {v15, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v4, LX/PsU;->A02:Ljava/lang/Object;

    invoke-static {v15, v7, v10, v0}, LX/295;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1e

    :cond_1d
    const/4 v0, 0x2

    invoke-static {v15, v9, v10, v7, v0}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v1

    :cond_1e
    invoke-static {v8, v1, v11}, LX/279;->A0Y(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v1

    iget-object v0, v10, LX/DUX;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v15, v1, v0}, LX/Hzg;->A09(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_4

    :cond_1f
    move v2, v1

    goto/16 :goto_3

    :cond_20
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto/16 :goto_2
.end method
