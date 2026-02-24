.class public final LX/1x5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/List;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1x5;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1x5;->A01:Ljava/util/List;

    const/16 v1, 0x17

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1x5;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/Yjr;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V
    .locals 11

    move-object v7, p2

    iget-object v0, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    move-object v6, p1

    if-nez v9, :cond_0

    const-string v1, "Existing session ID is invalid"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/Yb3;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v8, p0

    iget-object v5, p0, LX/1x5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, LX/5Az;->A00:LX/5Az;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v3, LX/Rr6;

    const-class v2, LX/5Az;

    invoke-static {v5, v3, v2, v3, v2}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v2, "direct_v2/threads/broadcast/end_live_location_session/"

    invoke-virtual {v3, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v2, "thread_id"

    invoke-virtual {v3, v2, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "live_location_session_id"

    invoke-virtual {v3, v2, v0, v1}, LX/AGU;->A0B(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v4, LX/L81;

    invoke-direct/range {v4 .. v10}, LX/L81;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
