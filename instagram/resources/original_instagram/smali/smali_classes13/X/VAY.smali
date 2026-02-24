.class public final LX/VAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hep;
.implements LX/Ycc;


# instance fields
.field public A00:LX/Ycc;


# virtual methods
.method public final DSl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isResumed()Z
    .locals 1

    iget-object v0, p0, LX/VAY;->A00:LX/Ycc;

    invoke-interface {v0}, LX/Ycc;->isResumed()Z

    move-result v0

    return v0
.end method
