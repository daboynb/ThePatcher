.class public LX/HBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paC;


# instance fields
.field public A00:[LX/Ljh;


# virtual methods
.method public final FEt(Landroid/view/Surface;)V
    .locals 4

    iget-object v3, p0, LX/HBE;->A00:[LX/Ljh;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ljh;->FEt(Landroid/view/Surface;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FEz(Landroid/view/Surface;)V
    .locals 4

    iget-object v3, p0, LX/HBE;->A00:[LX/Ljh;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ljh;->FEz(Landroid/view/Surface;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
