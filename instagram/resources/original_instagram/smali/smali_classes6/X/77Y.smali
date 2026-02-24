.class public final LX/77Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ej;


# direct methods
.method public static final A00(LX/77Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/77Y;->A00:LX/2ej;

    const-string/jumbo v0, "direct_in_thread_ctd_banner"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xd5

    new-instance p0, LX/4gk;

    invoke-direct {p0, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, p0, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p4}, LX/4gk;->A1q(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v1, "destination"

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const-string/jumbo v0, "cta_type"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, p3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "media_id"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, p4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "ad_source"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, p5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, p6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "media_type"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "direct_in_thread_ctd_banner_cta_click"

    invoke-static {p0, v0, p1, p2, v1}, LX/77Y;->A00(LX/77Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
