.class public final LX/Si4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Si4;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/Si4;->A03:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-static {v1, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, LX/Si4;->A00:F

    invoke-static {p1}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/Si4;->A01:F

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/Si4;->A04:[F

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    int-to-float v1, p1

    iget v0, p0, LX/Si4;->A00:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/458;->A00(D)F

    move-result v0

    iget-object v3, p0, LX/Si4;->A04:[F

    iget v2, p0, LX/Si4;->A01:F

    mul-float/2addr v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v1, v0, v2}, Ljava/util/Arrays;->fill([FIIF)V

    iget-object v0, p0, LX/Si4;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_0
    return-void
.end method
