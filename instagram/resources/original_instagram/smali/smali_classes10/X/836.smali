.class public final LX/836;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6pA;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/836;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "newsfeed_you"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    iput-object v0, p0, LX/836;->A00:LX/6pA;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/836;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/836;->A00:LX/6pA;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_af_filter_events_v2"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, "filters_cleared_timer"

    const-string v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p2, LX/26W;->A00:LX/26W;

    :cond_0
    const-string v0, "current_filters"

    invoke-interface {v2, v0, p2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-nez p1, :cond_1

    sget-object p1, LX/26W;->A00:LX/26W;

    :cond_1
    const-string v0, "clicked_filters"

    invoke-interface {v2, v0, p1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-nez p3, :cond_2

    sget-object p3, LX/26W;->A00:LX/26W;

    :cond_2
    const-string v0, "filters"

    invoke-interface {v2, v0, p3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method
