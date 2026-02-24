.class public abstract LX/Flj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Dz2;LX/Dli;LX/Fli;)LX/Flq;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/Flq;

    invoke-direct/range {v0 .. v7}, LX/Flq;-><init>(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Dz2;LX/Dli;LX/Fli;)V

    return-object v0
.end method
