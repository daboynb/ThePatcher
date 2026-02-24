.class public abstract LX/FhQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/0qH;

    invoke-direct {v0, p1, p0}, LX/0qH;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    new-instance v5, LX/6Nt;

    invoke-direct {v5, p1, v0}, LX/6Nt;-><init>(Lcom/instagram/common/session/UserSession;LX/0qH;)V

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/KdN;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AuS;

    invoke-direct {v0, v4, v3, v1, v2}, LX/AuS;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0, v1}, LX/6Nt;->A01(LX/AuS;LX/B3m;)V

    return-void
.end method
