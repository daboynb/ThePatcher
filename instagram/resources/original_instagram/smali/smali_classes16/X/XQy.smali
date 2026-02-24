.class public abstract LX/XQy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/14k;)LX/9l4;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object p0

    invoke-static {p0}, LX/955;->A0G(LX/NJf;)LX/5mr;

    move-result-object p0

    invoke-interface {p1, p0}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/R3o;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance p0, LX/9l4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9l4;->A00:LX/R3o;

    return-object p0
.end method
