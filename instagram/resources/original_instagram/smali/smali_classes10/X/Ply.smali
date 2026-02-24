.class public final LX/Ply;
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

    iget-boolean v1, p0, LX/Ply;->A01:Z

    iget-object v0, p0, LX/Ply;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
