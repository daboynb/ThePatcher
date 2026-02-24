.class public abstract LX/4q7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4q8;LX/4q6;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/4q9;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p0, :cond_0

    sget-object p0, LX/4q8;->A07:LX/4q8;

    :cond_0
    new-instance v0, LX/4q9;

    invoke-direct {v0, p0, p1, p2, p3}, LX/4q9;-><init>(LX/4q8;LX/4q6;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
