.class public final LX/BLS;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/LgH;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BLS;->A01:LX/LgH;

    iget-object v5, v0, LX/LgH;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/Xa8;

    invoke-direct {v0, p0, v1}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/Xa8;

    invoke-direct {v0, p0, v1}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/OdJ;

    invoke-direct {v0, v4, p1, p0, v1}, LX/OdJ;-><init>(Landroid/graphics/Paint;LX/4cQ;LX/BLS;I)V

    invoke-static {p1, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/OdJ;

    invoke-direct {v0, v3, p1, p0, v1}, LX/OdJ;-><init>(Landroid/graphics/Paint;LX/4cQ;LX/BLS;I)V

    invoke-static {p1, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, LX/BLS;->A00:LX/03W;

    iget-object v7, p1, LX/4cQ;->A06:LX/2ir;

    const/4 v2, 0x0

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    if-eqz v8, :cond_0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v2}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v1

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v1

    new-instance v0, LX/CDR;

    invoke-direct {v0, v8, v3, v1}, LX/CDR;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    if-eqz v6, :cond_1

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42960000    # 75.0f

    invoke-static {v2, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    sget-object v1, LX/4mK;->A02:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0P:LX/4oH;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/CDR;

    invoke-direct {v0, v6, v1, v2}, LX/CDR;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    invoke-static {v7, v4, v5}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
