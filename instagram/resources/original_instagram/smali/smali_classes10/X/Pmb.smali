.class public final LX/Pmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z


# virtual methods
.method public final FTy(LX/7Br;)Z
    .locals 2

    iget-object v0, p0, LX/Pmb;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, p0, LX/Pmb;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
