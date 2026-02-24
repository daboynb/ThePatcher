.class public final LX/BfD;
.super LX/03S;
.source ""


# instance fields
.field public A00:Landroid/text/SpannableStringBuilder;

.field public A01:LX/0M0;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 11

    invoke-static {p1}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v3

    iget-object v1, v3, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v10

    sget-object v0, LX/4tX;->A01:LX/4tZ;

    invoke-virtual {v0, v1}, LX/4tZ;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v5

    if-eqz v9, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    invoke-virtual {v5, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v0, p0, LX/BfD;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v10, :cond_1

    const-string v0, "#FFFFF86F"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    :goto_1
    sget-object v2, LX/03W;->A02:LX/4jN;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    const/4 v8, 0x2

    new-instance v4, LX/OgL;

    invoke-direct/range {v4 .. v10}, LX/OgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    new-instance v0, LX/1RM;

    invoke-direct {v0, v2, v4}, LX/1RM;-><init>(LX/03W;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v1, v2}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "#FF002A06"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BfD;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_1

    :cond_3
    const v0, 0x7f040819

    invoke-static {p1, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v7

    goto :goto_1
.end method
