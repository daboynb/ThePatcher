.class public abstract LX/AAW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3dP;J)Z
    .locals 13

    iget-object v0, p0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v0, LX/9no;->A09:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v2, v0, LX/3eT;->A07:LX/3eW;

    invoke-virtual {v2}, LX/9nq;->A0d()LX/9no;

    move-result-object v0

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/Svm;->DoO(J)J

    move-result-wide v1

    const/16 v11, 0x20

    shr-long v3, v1, v11

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-wide v5, p0, LX/3dP;->A00:J

    shr-long v1, v5, v11

    long-to-int v0, v1

    int-to-float v4, v0

    add-float/2addr v4, v10

    and-long/2addr v5, v8

    long-to-int v0, v5

    int-to-float v3, v0

    add-float/2addr v3, v7

    shr-long v1, p1, v11

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v10, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_0

    and-long/2addr p1, v8

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v7, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v12, 0x1

    :cond_0
    return v12
.end method
