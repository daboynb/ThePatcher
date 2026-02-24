.class public final LX/CD5;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/RoK;

.field public final A01:LX/03W;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/RoK;LX/03W;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/CD5;->A00:LX/RoK;

    iput-object p2, p0, LX/CD5;->A01:LX/03W;

    iput-object p3, p0, LX/CD5;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 6

    invoke-static {p1}, LX/210;->A1Z(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/CD5;->A00:LX/RoK;

    iget-object v0, v0, LX/RoK;->A0L:LX/M1j;

    const v1, 0x7f040812

    iget-object v0, v0, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v5

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    iget-object v3, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v4, v0

    const/4 v2, 0x0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, LX/9ZK;

    invoke-direct {v1, v0, v2}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/228;->A08(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/216;->A0O(LX/03W;D)LX/03W;

    move-result-object v1

    iget-object v0, p0, LX/CD5;->A01:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v0, p0, LX/CD5;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    invoke-static {v0, v3, v1, v2}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
