.class public final LX/A7I;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/Ooq;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v1

    iget-object v0, p0, LX/A7I;->A01:LX/Ooq;

    invoke-static {p1, v0}, LX/9S3;->A01(LX/4cQ;LX/Ooh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A9H;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/34Q;

    invoke-direct {v0, v3, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/9Z1;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    iget v0, v3, LX/A9H;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oH;->A0Q:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A02:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, p0, LX/A7I;->A00:LX/03W;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/A9f;

    invoke-direct {v0, v6, v1, v2}, LX/A9f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;)V

    return-object v0

    :cond_1
    return-object v2
.end method
