.class public final LX/2J3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxT;
.implements LX/MpU;


# instance fields
.field public A00:LX/1U4;

.field public A01:LX/AU3;

.field public A02:LX/24o;


# virtual methods
.method public final FNa()V
    .locals 1

    iget-object v0, p0, LX/2J3;->A00:LX/1U4;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Frs(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
