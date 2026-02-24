.class public final LX/QMW;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f070009

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xe

    invoke-static {p1, v2}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v2

    invoke-static {p1, v2, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v2, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4oH;->A0Q:LX/4oH;

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const v0, 0x7f133b8f

    invoke-static {v1, p1, v0}, LX/BVh;->A0K(LX/03W;LX/daL;I)LX/03W;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    new-instance v2, LX/9aR;

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    return-object v2
.end method
