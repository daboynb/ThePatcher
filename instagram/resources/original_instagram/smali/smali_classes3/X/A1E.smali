.class public abstract LX/A1E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bB;)LX/7bB;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v0

    return-object v0
.end method
