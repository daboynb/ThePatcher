.class public final LX/OVj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p4, p1}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/OVj;->A01:Ljava/lang/Long;

    iput-object p4, p0, LX/OVj;->A02:Ljava/lang/String;

    const/16 v1, 0x20

    new-instance v0, LX/BM6;

    invoke-direct {v0, v1, p2, p1}, LX/BM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/OVj;->A00:LX/B69;

    return-void
.end method

.method public static A00(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;LX/B69;)LX/OVj;
    .locals 3

    invoke-interface {p3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/OVj;

    invoke-direct {v0, v1, p1, p2, v2}, LX/OVj;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V
    .locals 3

    if-eqz p3, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-static {}, LX/OKj;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/OVj;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/OVj;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "gen_ai_character_content_events_ig"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x156

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-virtual {v1, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, p2, LX/OVj;->A01:Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_0
.end method

.method public static A02(LX/J6y;LX/OVj;Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, "character_media_set_id"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    return-void
.end method

.method public static final A03(LX/J6y;LX/OVj;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "error"

    invoke-static {v0, p1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    sget-object v1, LX/J6y;->A0V:LX/J6y;

    invoke-static {v1, p0, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, LX/2a8;->A00:LX/2a8;

    goto :goto_0
.end method
