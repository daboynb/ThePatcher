.class public final LX/VAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hep;
.implements LX/Ycc;


# instance fields
.field public A00:LX/9lp;


# virtual methods
.method public final DSl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isResumed()Z
    .locals 1

    iget-object v0, p0, LX/VAW;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method
