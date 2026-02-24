.class public final LX/3Ul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/ColorFilter;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/3Ul;->A00:I

    iput v0, p0, LX/3Ul;->A01:I

    iput v0, p0, LX/3Ul;->A02:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/ColorFilter;)V
    .locals 1

    iput-object p1, p0, LX/3Ul;->A03:Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/3Ul;->A04:Z

    return-void
.end method

.method public final A01(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget v0, p0, LX/3Ul;->A00:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-boolean v0, p0, LX/3Ul;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/3Ul;->A03:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget v2, p0, LX/3Ul;->A01:I

    const/4 v1, 0x1

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_2
    iget v0, p0, LX/3Ul;->A02:I

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
