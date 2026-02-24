.class public abstract LX/19d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/19e;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    invoke-static {p0}, LX/19a;->A00(Lcom/instagram/common/session/UserSession;)LX/19c;

    move-result-object v1

    new-instance v0, LX/19e;

    invoke-direct {v0, v2, v1}, LX/19e;-><init>(LX/2ej;LX/19c;)V

    return-object v0
.end method
