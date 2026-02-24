.class public final LX/5e5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NsU;

.field public final A01:LX/NsU;

.field public final A02:LX/AWJ;

.field public final A03:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, LX/5e5;->A02:LX/AWJ;

    const/4 v2, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/5e5;->A00:LX/NsU;

    sget-object v0, LX/3gi;->A01:LX/AuB;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/5e5;->A03:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/5e5;->A01:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5e5;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    new-instance v1, LX/2er;

    invoke-direct {v1}, LX/2er;-><init>()V

    invoke-virtual {v1, v0}, LX/2er;->putAll(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5e5;->A03:LX/AWJ;

    invoke-interface {v0, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5e5;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    const/4 v0, 0x1

    new-instance v1, LX/2er;

    invoke-direct {v1}, LX/2er;-><init>()V

    invoke-virtual {v1, v2}, LX/2er;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
