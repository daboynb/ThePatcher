.class public final LX/btJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/emY;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final B3G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/btJ;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final B3M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/btJ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BVK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/btJ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BVP()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D1r()V
    .locals 1

    const-string v0, "Tokenbinding not supported in this build"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final FUe()V
    .locals 1

    const-string v0, "Tokenbinding not supported in this build"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final FUk()V
    .locals 1

    const-string v0, "Tokenbinding not supported in this build"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final FxT(LX/ZMR;Z)V
    .locals 0

    return-void
.end method

.method public final GOX(LX/ePn;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
