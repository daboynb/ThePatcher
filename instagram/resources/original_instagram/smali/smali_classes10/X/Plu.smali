.class public final LX/Plu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;


# instance fields
.field public A00:LX/Rwk;

.field public A01:Z


# virtual methods
.method public final FTy(LX/7Br;)Z
    .locals 2

    iget-object v0, p0, LX/Plu;->A00:LX/Rwk;

    invoke-interface {v0}, LX/Rwk;->DLt()Z

    move-result v1

    iget-boolean v0, p0, LX/Plu;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
