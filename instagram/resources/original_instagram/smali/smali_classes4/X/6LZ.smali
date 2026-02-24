.class public final LX/6LZ;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/4cQ;->A06:LX/2ir;

    const v4, 0x7f13106e

    invoke-virtual {v11, v4}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v11, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f040813

    const v0, 0x7f0602ef

    invoke-static {v3, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11, v4}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    const/16 v4, 0x21

    invoke-virtual {v10, v2, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, LX/6Ln;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, LX/6Ln;-><init>(LX/6LZ;)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v10, v1, v12, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v16, LX/03W;->A02:LX/4jN;

    const/4 v9, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, LX/6LZ;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const v0, 0x7f0407f0

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v5

    iget-object v4, v2, LX/6LZ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/6vM;

    invoke-direct {v1, v0, v4, v9}, LX/6vM;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9Xk;)V

    iput v5, v1, LX/6vM;->A03:I

    iput v5, v1, LX/6vM;->A06:I

    new-instance v0, LX/6Lo;

    invoke-direct {v0, v2}, LX/6Lo;-><init>(LX/6LZ;)V

    iput-object v0, v1, LX/6vM;->A0I:LX/Hnk;

    iput-boolean v7, v1, LX/6vM;->A0i:Z

    new-instance v0, LX/6Lp;

    invoke-direct {v0, v2}, LX/6Lp;-><init>(LX/6LZ;)V

    invoke-virtual {v1, v0}, LX/6vM;->A0A(LX/Cnm;)V

    invoke-virtual {v1}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget v5, v2, LX/6LZ;->A01:I

    const v1, 0x7f04081d

    const v0, 0x7f0602f1

    invoke-static {v3, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v4

    iget v0, v2, LX/6LZ;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A07:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v9, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v11, v12}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v13

    invoke-virtual {v13, v6}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v9}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v13, v4}, LX/4tJ;->A0t(I)V

    iget-object v4, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v4, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    invoke-virtual {v13, v2}, LX/4tJ;->A0u(I)V

    invoke-virtual {v13, v12}, LX/4tJ;->A0v(I)V

    invoke-virtual {v13, v15}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v13}, LX/4tJ;->A0d()V

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, LX/4tJ;->A0m(F)V

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, LX/4tJ;->A0k(F)V

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, LX/4tJ;->A0l(F)V

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, LX/4tJ;->A0j(F)V

    invoke-virtual {v13, v9}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v13, v12}, LX/4tJ;->A0o(I)V

    invoke-virtual {v13}, LX/4tJ;->A0h()V

    invoke-virtual {v13}, LX/4tJ;->A0f()V

    invoke-virtual {v13, v12}, LX/4tJ;->A14(Z)V

    invoke-virtual {v13, v12}, LX/4tJ;->A0q(I)V

    invoke-virtual {v13, v5}, LX/4tJ;->A0p(I)V

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/4tJ;->A0i(F)V

    invoke-virtual {v13, v7}, LX/4tJ;->A15(Z)V

    invoke-virtual {v13, v12}, LX/4tJ;->A12(Z)V

    invoke-virtual {v13, v7}, LX/4tJ;->A13(Z)V

    iget-object v0, v13, LX/4tJ;->A01:LX/03U;

    iput-object v10, v0, LX/03U;->A0U:Ljava/lang/CharSequence;

    invoke-virtual {v13, v9}, LX/299;->A0X(LX/018;)V

    invoke-static {v13, v14}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v13}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/8sz;

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v8

    move v7, v12

    move-object v1, v9

    invoke-direct/range {v0 .. v7}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v0
.end method
