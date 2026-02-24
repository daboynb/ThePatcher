.class public final LX/BFu;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/AIE;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BFu;->A01:LX/AIE;

    invoke-static {p1, v0}, LX/9S3;->A01(LX/4cQ;LX/Ooh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FwT;

    iget v0, v5, LX/FwT;->A00:I

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x26

    new-instance v0, LX/25T;

    invoke-direct {v0, v5, v3}, LX/25T;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v4}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v5, p0, LX/BFu;->A00:LX/03W;

    sget-object v0, LX/4oH;->A0Q:LX/4oH;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v3

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v5, v0, :cond_0

    move-object v5, v4

    :cond_0
    invoke-static {v5, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/A9f;

    invoke-direct {v0, v6, v1, v2}, LX/A9f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;)V

    return-object v0
.end method
