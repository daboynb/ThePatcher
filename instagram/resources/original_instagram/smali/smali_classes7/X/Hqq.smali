.class public final LX/Hqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ski;


# instance fields
.field public A00:Landroid/graphics/PathMeasure;


# virtual methods
.method public final CgJ(LX/88d;FF)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/Hqq;->A00:Landroid/graphics/PathMeasure;

    instance-of v0, p1, LX/7SV;

    if-eqz v0, :cond_0

    check-cast p1, LX/7SV;

    iget-object v0, p1, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v1, p2, p3, v0, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    return-void

    :cond_0
    const/16 v0, 0x2a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G2Y(LX/88d;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/Hqq;->A00:Landroid/graphics/PathMeasure;

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/7SV;

    if-eqz v0, :cond_1

    check-cast p1, LX/7SV;

    iget-object v0, p1, LX/7SV;->A03:Landroid/graphics/Path;

    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x2a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
