.class public final LX/BZ2;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/5Sl;

.field public A02:LX/Orc;

.field public A03:LX/B6b;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 9

    invoke-static {p1}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/215;->A0g()LX/99t;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    const v0, 0x7f070023

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v3

    invoke-static {p1}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0N:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    iget-object v7, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v7, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f060164

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {p1}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v2

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, LX/9ZK;

    invoke-direct {v1, v0, v5}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v1, v8}, LX/228;->A08(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v4, v0}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v4, p0, LX/BZ2;->A03:LX/B6b;

    iget-object v3, p0, LX/BZ2;->A00:LX/7bB;

    iget-object v2, p0, LX/BZ2;->A01:LX/5Sl;

    iget-object v0, p0, LX/BZ2;->A02:LX/Orc;

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/BZZ;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v4, v1, LX/BZZ;->A03:LX/B6b;

    iput-object v3, v1, LX/BZZ;->A00:LX/7bB;

    iput-object v2, v1, LX/BZZ;->A01:LX/5Sl;

    iput-object v0, v1, LX/BZZ;->A02:LX/Orc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7, v5, v6}, LX/4jQ;->A07(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
