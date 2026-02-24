.class public abstract LX/0tZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/0KB;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/0KB;

    invoke-direct {v0, p0}, LX/0KB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
