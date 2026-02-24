.class public final LX/ToX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/Surface;


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, LX/ToX;->A00:I

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/ToX;->A02:Landroid/view/Surface;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LX/ToX;->A01:I

    return v0
.end method
