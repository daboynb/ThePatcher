.class public final LX/42P;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/9mA;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 15

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v0

    invoke-static {v0}, LX/423;->A02(LX/2ir;)LX/B9v;

    move-result-object v3

    iget v0, p0, LX/42P;->A01:F

    iget-object v1, v3, LX/B9v;->A01:LX/423;

    iget-object v4, v3, LX/299;->A02:LX/8ve;

    invoke-virtual {v4, v0}, LX/8ve;->A00(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/423;->A00:F

    iget v10, p0, LX/42P;->A02:I

    iget-object v1, v3, LX/B9v;->A01:LX/423;

    iput v10, v1, LX/423;->A02:I

    iget v0, p0, LX/42P;->A00:F

    invoke-virtual {v4, v0}, LX/8ve;->A00(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/423;->A01:F

    const/4 v2, 0x1

    iget-object v1, v3, LX/B9v;->A01:LX/423;

    iput-boolean v2, v1, LX/423;->A08:Z

    iget-object v0, p0, LX/42P;->A03:LX/9mA;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/423;->A03:LX/9mA;

    iget-object v0, v3, LX/B9v;->A02:Ljava/util/BitSet;

    invoke-virtual {v0, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v3, LX/299;->A01:LX/2ir;

    iget-object v8, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-boolean v0, p0, LX/42P;->A08:Z

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    iget-object v9, p0, LX/42P;->A05:Ljava/util/List;

    iget-object v0, p0, LX/42P;->A04:Ljava/lang/Integer;

    iget-boolean v12, p0, LX/42P;->A06:Z

    iget-boolean v13, p0, LX/42P;->A07:Z

    iget-boolean v7, p0, LX/42P;->A0A:Z

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_1
    const v6, 0x7f070121

    iget-boolean v0, p0, LX/42P;->A09:Z

    const/high16 v5, 0x40a00000    # 5.0f

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3}, LX/299;->A03(LX/299;)LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8sb;->Dxo(I)V

    :cond_1
    const/4 v7, 0x0

    iget-object v1, v3, LX/B9v;->A01:LX/423;

    invoke-virtual {v4, v7}, LX/8ve;->A00(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/423;->A01:F

    iget-object v1, v3, LX/B9v;->A01:LX/423;

    invoke-virtual {v4, v7}, LX/8ve;->A00(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/423;->A00:F

    iget-object v0, v3, LX/B9v;->A01:LX/423;

    iput v14, v0, LX/423;->A02:I

    sget-object v7, LX/4pG;->A09:LX/4pG;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v4, v0}, LX/8ve;->A00(F)I

    move-result v1

    invoke-static {v3}, LX/299;->A03(LX/299;)LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/8sb;->FTX(LX/4pG;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v1, v3, LX/299;->A00:LX/8rf;

    invoke-virtual {v1}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8sb;->E0h(I)V

    sget-object v6, LX/4pG;->A03:LX/4pG;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v4, v0}, LX/8ve;->A00(F)I

    move-result v4

    invoke-static {v3}, LX/299;->A03(LX/299;)LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, LX/8sb;->FTX(LX/4pG;I)V

    sget-object v0, LX/4pG;->A08:LX/4pG;

    invoke-virtual {v3, v0, v5}, LX/299;->A0Y(LX/4pG;F)V

    sget-object v0, LX/4pG;->A04:LX/4pG;

    invoke-virtual {v3, v0, v5}, LX/299;->A0Y(LX/4pG;F)V

    invoke-static {v1}, LX/217;->A1H(LX/8rf;)V

    iget-object v0, v3, LX/B9v;->A01:LX/423;

    iput-boolean v2, v0, LX/423;->A04:Z

    iput-boolean v2, v0, LX/423;->A05:Z

    iput-boolean v2, v0, LX/423;->A06:Z

    iput-boolean v2, v0, LX/423;->A07:Z

    new-instance v7, LX/D9S;

    invoke-direct/range {v7 .. v14}, LX/D9S;-><init>(Landroid/content/Context;Ljava/util/List;IIZZZ)V

    invoke-virtual {v1}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/8sb;->A03(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, v3, LX/B9v;->A02:Ljava/util/BitSet;

    iget-object v0, v3, LX/B9v;->A03:[Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/299;->A0P(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/299;->A0S()V

    iget-object v0, v3, LX/B9v;->A01:LX/423;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {}, LX/3aV;->A03()Z

    move-result v1

    const v0, 0x7f0600a8

    if-eqz v1, :cond_4

    const v0, 0x7f0600ab

    :cond_4
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, LX/9mA;->A0U()LX/9mA;

    move-result-object v0

    goto/16 :goto_0
.end method
