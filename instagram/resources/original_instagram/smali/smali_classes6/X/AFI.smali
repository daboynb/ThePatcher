.class public final LX/AFI;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/03W;

.field public A07:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v3, p0, LX/AFI;->A00:I

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-wide v1, p0, LX/AFI;->A04:J

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v8, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-boolean v0, p0, LX/AFI;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v0, p0, LX/AFI;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v2, p0, LX/AFI;->A05:J

    new-instance v1, LX/04C;

    invoke-direct {v1, v2, v3}, LX/04C;-><init>(J)V

    iget v0, p0, LX/AFI;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/C3c;

    invoke-direct {v0, v1, p1, p0}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iget-object v9, p0, LX/AFI;->A06:LX/03W;

    iget-wide v4, p0, LX/AFI;->A03:J

    sget-object v0, LX/4oH;->A0Q:LX/4oH;

    const/4 v2, 0x0

    new-instance v1, LX/99u;

    invoke-direct {v1, v0, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v9, v0, :cond_0

    move-object v9, v2

    :cond_0
    new-instance v3, LX/03W;

    invoke-direct {v3, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A02:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v8}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/A9f;

    invoke-direct {v0, v7, v6, v1}, LX/A9f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;)V

    return-object v0
.end method
