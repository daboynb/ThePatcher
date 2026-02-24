.class public final LX/RJA;
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

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/RJA;->$t:I

    iput p1, p0, LX/RJA;->A00:I

    iput-object p7, p0, LX/RJA;->A01:Ljava/lang/Object;

    iput-object p11, p0, LX/RJA;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/RJA;->A09:Ljava/lang/Object;

    iput-object p6, p0, LX/RJA;->A08:Ljava/lang/Object;

    iput-object p8, p0, LX/RJA;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/RJA;->A06:Ljava/lang/Object;

    iput-object p10, p0, LX/RJA;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/RJA;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/RJA;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/RJA;->$t:I

    move-object/from16 v3, p2

    if-eqz v2, :cond_d

    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/16 v18, 0x0

    const/16 v17, 0x1

    invoke-static {v2}, LX/294;->A1C(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.nux.reelstuning.ui.ReelsTuningCardStack.<anonymous>.<anonymous>.<anonymous> (ReelsTuningCardStack.kt:351)"

    const v2, -0x5a803617

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/AIT;->A00:LX/3gP;

    iget v6, v0, LX/RJA;->A00:I

    int-to-float v3, v6

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    invoke-static {v4, v2}, LX/2Wu;->A0F(LX/AIT;F)LX/AIT;

    move-result-object v5

    const/high16 v16, 0x3f100000    # 0.5625f

    move/from16 v3, v16

    move/from16 v2, v17

    invoke-static {v5, v3, v2}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v3

    mul-int/lit8 v2, v6, 0x2

    rsub-int/lit8 v2, v2, 0x14

    int-to-float v2, v2

    invoke-static {v3, v2}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v1, v2}, LX/31V;->A0M(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-interface {v1, v6}, LX/Svn;->AJd(I)Z

    move-result v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x8

    new-instance v2, LX/QeM;

    invoke-direct {v2, v6, v3}, LX/QeM;-><init>(II)V

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v5, v2}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v14

    iget-object v3, v0, LX/RJA;->A01:Ljava/lang/Object;

    check-cast v3, LX/NIn;

    iget-object v9, v0, LX/RJA;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v0, LX/RJA;->A09:Ljava/lang/Object;

    check-cast v8, LX/NN0;

    iget-object v7, v0, LX/RJA;->A08:Ljava/lang/Object;

    check-cast v7, LX/K1h;

    iget-object v6, v0, LX/RJA;->A05:Ljava/lang/Object;

    iget-object v11, v0, LX/RJA;->A06:Ljava/lang/Object;

    iget-object v10, v0, LX/RJA;->A07:Ljava/lang/Object;

    iget-object v2, v0, LX/RJA;->A04:Ljava/lang/Object;

    move-object/from16 v46, v2

    iget-object v2, v0, LX/RJA;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v18 .. v18}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/121;->A07(J)I

    move-result v13

    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v1, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v12, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v5, v14, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/2Xq;->A00:LX/2Xq;

    iget-object v13, v3, LX/NIn;->A04:LX/2hI;

    invoke-static {v9}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v40

    const/16 v21, 0x0

    sget-object v20, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_3

    const/16 v9, 0xe

    invoke-static {v1, v9}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v9

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v35, 0x3ebc80

    const v32, 0x361b6c00

    const/high16 v33, 0x180000

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v21

    move-object/from16 v25, v13

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v9

    move-object/from16 v29, v21

    move/from16 v30, v16

    move/from16 v31, v18

    move/from16 v34, v18

    move/from16 v36, v18

    move/from16 v37, v18

    move/from16 v38, v18

    move/from16 v39, v18

    move/from16 v41, v18

    move/from16 v42, v17

    move/from16 v43, v18

    move/from16 v44, v18

    move/from16 v45, v18

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v45}, LX/L8Y;->A00(LX/Svn;LX/AIT;LX/AIT;LX/NN0;LX/K1h;Lcom/instagram/common/typedurl/ImageUrl;LX/2hI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIIZZZZZZZZZZ)V

    move/from16 v7, v18

    invoke-static {v1, v7}, LX/OYm;->A00(LX/Svn;I)V

    invoke-virtual {v8}, LX/NN0;->A06()Z

    move-result v7

    xor-int/lit8 v13, v7, 0x1

    invoke-static {v1, v8, v13}, LX/294;->A1Y(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_4

    if-ne v9, v0, :cond_5

    :cond_4
    const/16 v9, 0xb

    move-object/from16 v7, v46

    invoke-static {v1, v7, v8, v9, v13}, LX/BF9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BF9;

    move-result-object v9

    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, LX/NN0;->A06()Z

    move-result v24

    invoke-static {v5, v4}, LX/239;->A0Y(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v13

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v7, 0x0

    invoke-static {v13, v7, v7, v8, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v20

    move-object/from16 v21, v9

    move/from16 v22, v18

    move/from16 v23, v18

    invoke-static/range {v19 .. v24}, LX/GpK;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    iget-object v13, v3, LX/NIn;->A03:LX/2a5;

    iget-object v9, v3, LX/NIn;->A05:Ljava/lang/String;

    invoke-static {v1, v6, v3}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_6

    if-ne v7, v0, :cond_7

    :cond_6
    const/16 v7, 0x3e

    invoke-static {v1, v3, v2, v6, v7}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v7

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v13

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move/from16 v24, v18

    invoke-static/range {v19 .. v24}, LX/OYm;->A05(LX/Svn;LX/2a5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v26

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v7, v6}, LX/297;->A08(FF)J

    move-result-wide v24

    invoke-static {v5, v4}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v19

    invoke-static {v1, v11, v3}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1, v10, v4}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_8

    if-ne v4, v0, :cond_9

    :cond_8
    const/16 v4, 0x26

    invoke-static {v10, v2, v11, v3, v4}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v4

    invoke-interface {v1, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_a

    const/16 v0, 0x34

    invoke-static {v1, v2, v0}, LX/AsH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AsH;

    move-result-object v5

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/B7H;->A0g(Ljava/lang/Object;I)LX/B7H;

    move-result-object v22

    const v23, 0x30c00

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v26}, LX/4I5;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IJZ)V

    move/from16 v0, v17

    invoke-static {v12, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x79472a96

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_c
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_0

    :cond_d
    invoke-static {v1, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v10, v0, LX/RJA;->A02:Ljava/lang/Object;

    check-cast v10, LX/0RQ;

    iget-object v2, v0, LX/RJA;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v5, v0, LX/RJA;->A08:Ljava/lang/Object;

    check-cast v5, LX/Sdj;

    iget-object v3, v0, LX/RJA;->A01:Ljava/lang/Object;

    check-cast v3, LX/KgY;

    iget-object v4, v0, LX/RJA;->A09:Ljava/lang/Object;

    check-cast v4, LX/KYq;

    iget-object v9, v0, LX/RJA;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, LX/RJA;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/RJA;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/RJA;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget v0, v0, LX/RJA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v11

    invoke-static/range {v1 .. v11}, LX/OJs;->A04(LX/Svn;LX/AIT;LX/KgY;LX/KYq;LX/Sdj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V

    goto :goto_0
.end method
