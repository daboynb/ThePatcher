.class public abstract LX/0UO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Bitmap;

.field public A06:LX/0XE;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .locals 2

    instance-of v0, p0, LX/2wQ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2wQ;

    sget-boolean v0, LX/4iy;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2wQ;->A00:Ljava/lang/ref/WeakReference;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0XP;

    sget-boolean v0, LX/4iy;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0XP;->A00:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
