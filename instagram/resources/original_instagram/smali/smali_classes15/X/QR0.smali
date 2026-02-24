.class public final LX/QR0;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/9mA;

.field public A01:LX/03W;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4mK;->A06:LX/4mK;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-static {v0, v6}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    const v0, 0x7f07001e

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0F:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const v0, 0x7f080430

    invoke-static {v1, v9, v0}, LX/216;->A0i(LX/03W;LX/daL;I)LX/03W;

    move-result-object v2

    sget-object v1, LX/4tW;->A03:LX/4tW;

    sget-object v0, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v2, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    invoke-static {v9}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/7gW;->A04:LX/7gW;

    invoke-static {v3, v2, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/QR0;->A01:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v11

    iget-object v10, v9, LX/4cQ;->A06:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    iget-object v0, v2, LX/QR0;->A00:LX/9mA;

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v2, LX/QR0;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iget-object v13, v2, LX/QR0;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v3, :cond_2

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "monospace"

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    invoke-virtual {v12, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    move-object v13, v12

    :cond_3
    iget-object v12, v9, LX/04B;->A00:LX/2ir;

    iget-object v1, v12, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v15

    invoke-static {v9}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v2

    sget-object v0, LX/0EM;->A08:LX/0EM;

    invoke-virtual {v0, v1}, LX/0EM;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v12, v13, v8, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v12, v12, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v12, v8, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v4, v12, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v13, v8}, LX/4tJ;->A0o(I)V

    invoke-virtual {v13}, LX/4tJ;->A0g()V

    invoke-static {v13, v6, v8}, LX/299;->A0F(LX/4tJ;FZ)V

    invoke-static {v13, v12, v5, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v7, v13}, LX/299;->A0B(LX/03W;LX/4tJ;)V

    invoke-static {v9, v13}, LX/BSI;->A1T(LX/04B;LX/4tJ;)V

    invoke-static {v10, v9, v11}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
