.class public final LX/R7M;
.super LX/9mb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/03W;


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v0

    iget-object v7, p0, LX/R7M;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, LX/R7M;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, LX/R7M;->A04:Landroid/graphics/drawable/Drawable;

    iget v10, p0, LX/R7M;->A01:I

    iget v11, p0, LX/R7M;->A00:I

    new-instance v5, LX/03D;

    invoke-direct {v5, v2, v2}, LX/03D;-><init>(II)V

    new-instance v6, LX/aPO;

    invoke-direct/range {v6 .. v11}, LX/aPO;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    invoke-static {v6}, LX/BUF;->A0X(LX/03I;)LX/03J;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v2, LX/dfU;

    invoke-direct {v2, v3, v7, v8, v9}, LX/dfU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/02W;

    invoke-direct {v3, v4, v2, v0, v1}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function1;J)V

    new-instance v2, LX/02S;

    invoke-direct {v2, v5, v3}, LX/02S;-><init>(LX/03A;LX/02W;)V

    iget-object v1, p0, LX/R7M;->A05:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2}, LX/4sK;-><init>(LX/03W;LX/02S;)V

    return-object v0
.end method
