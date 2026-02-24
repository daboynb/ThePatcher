.class public abstract LX/NPS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/JUF;
    .locals 1

    sget-object v0, LX/JUF;->A00:LX/JUF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "instance"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A01()V
    .locals 1

    invoke-static {}, LX/NPS;->A00()LX/JUF;

    move-result-object v0

    check-cast v0, LX/4pp;

    iget-object v0, v0, LX/4pp;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    return-void
.end method
