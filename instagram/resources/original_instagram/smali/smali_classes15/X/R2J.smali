.class public final LX/R2J;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/03W;

.field public final A03:LX/9Tv;

.field public final A04:LX/ckl;


# direct methods
.method public constructor <init>(LX/03W;LX/9Tv;LX/ckl;II)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/R2J;->A03:LX/9Tv;

    iput-object p3, p0, LX/R2J;->A04:LX/ckl;

    iput-object p1, p0, LX/R2J;->A02:LX/03W;

    iput p4, p0, LX/R2J;->A00:I

    iput p5, p0, LX/R2J;->A01:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 36

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/R2J;->A04:LX/ckl;

    instance-of v0, v4, LX/aek;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    instance-of v0, v4, LX/QK3;

    if-eqz v0, :cond_2

    check-cast v4, LX/QK3;

    iget-object v0, v4, LX/QK3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    iget-boolean v0, v4, LX/QK3;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v12, v9}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_1
    invoke-static {v8, v8, v12}, LX/0EM;->A02(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;)V

    iget-object v0, v2, LX/R2J;->A02:LX/03W;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    sget-object v16, LX/03W;->A02:LX/4jN;

    iget v5, v2, LX/R2J;->A00:I

    invoke-static {v7, v5}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v3

    invoke-static {v7, v5}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v5

    invoke-static {v7}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A06:LX/4oH;

    invoke-static {v5, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v20

    iget-object v4, v4, LX/QK3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v7, LX/04B;->A00:LX/2ir;

    iget-object v3, v11, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v7}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v25

    const v0, 0x7f040806

    invoke-static {v3, v7, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v27

    const v0, 0x7f07003a

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    iget-object v6, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v26

    iget-object v1, v2, LX/R2J;->A03:LX/9Tv;

    const/4 v10, 0x1

    const/high16 v28, -0x1000000

    new-instance v0, LX/4tQ;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v10

    move/from16 v33, v9

    invoke-direct/range {v17 .. v33}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v7}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v14

    iget v0, v2, LX/R2J;->A01:I

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    const v1, 0x7f060055

    invoke-interface {v7}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v15

    const v0, 0x7f070092

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v11, v12, v9, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    invoke-static {v11, v6, v10, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v11, v6, v15, v2, v3}, LX/BSI;->A0K(LX/4tJ;LX/8ve;IJ)I

    move-result v2

    invoke-static {v11, v6, v2, v0, v1}, LX/299;->A0H(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v8}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-static {v11, v9}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-static {v11, v6, v10, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v10}, LX/4tJ;->A15(Z)V

    invoke-virtual {v11, v9}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v16

    invoke-static {v7, v0, v11, v10}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-static {v1, v7, v0}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
