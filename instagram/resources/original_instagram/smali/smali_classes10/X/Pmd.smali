.class public final LX/Pmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z


# virtual methods
.method public final FTy(LX/7Br;)Z
    .locals 4

    iget-boolean v3, p0, LX/Pmd;->A01:Z

    iget-object v2, p0, LX/Pmd;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v2}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    invoke-static {v2}, LX/247;->A0K(Landroid/content/Context;)Z

    move-result v0

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
