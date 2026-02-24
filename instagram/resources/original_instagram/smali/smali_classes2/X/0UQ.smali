.class public LX/0UQ;
.super LX/A7J;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UQ;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    if-nez p2, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0UQ;->A01:I

    if-nez p2, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_0
    iput v1, p0, LX/0UQ;->A00:I

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget v0, p0, LX/0UQ;->A00:I

    return v0
.end method

.method public final A02()I
    .locals 1

    iget v0, p0, LX/0UQ;->A01:I

    return v0
.end method

.method public final A05(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    iget-object v0, p0, LX/0UQ;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method
