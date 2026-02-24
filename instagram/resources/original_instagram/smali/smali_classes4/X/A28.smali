.class public final LX/A28;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vw;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0vw;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/LMs;->A00:LX/LMs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A28;->A00:LX/0vw;

    iput-object v0, p0, LX/A28;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V
    .locals 4

    iget-object v1, p0, LX/A28;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/A28;->A00:LX/0vw;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4gk;

    invoke-static {p1}, LX/Dop;->valueOf(Ljava/lang/String;)LX/Dop;

    move-result-object v2

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "surface_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-nez p4, :cond_0

    sget-object p4, LX/267;->A00:LX/267;

    :cond_0
    const-string v1, "promotion_ids"

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, p4}, LX/0vz;->AC0(Ljava/lang/String;Ljava/util/Set;)V

    const-string/jumbo v0, "sessionid"

    invoke-virtual {v3, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_extra_data"

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, p3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method
