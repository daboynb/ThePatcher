.class public final LX/BYu;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    invoke-static {p1}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v11

    sget-object v1, LX/4tW;->A02:LX/4tW;

    sget-object v0, LX/4oZ;->A08:LX/4oZ;

    const/4 v10, 0x3

    invoke-static {v0, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v2

    iget v1, p0, LX/BYu;->A01:F

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v2, v0, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    iget v1, p0, LX/BYu;->A00:F

    sget-object v0, LX/4oY;->A02:LX/4oY;

    invoke-static {v2, v0, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    iget-object v5, p0, LX/BYu;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v4, p0, LX/BYu;->A02:LX/9Tv;

    sget-object v8, LX/Mw5;->A00:LX/Mw5;

    const/4 v1, 0x0

    new-instance v0, LX/3PC;

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move v12, v11

    invoke-direct/range {v0 .. v12}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    return-object v0
.end method
