.class public final LX/EHy;
.super LX/BVA;
.source ""


# instance fields
.field public final synthetic A00:LX/6vy;


# direct methods
.method public constructor <init>(LX/6vy;)V
    .locals 0

    iput-object p1, p0, LX/EHy;->A00:LX/6vy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ccx()I
    .locals 1

    const v0, 0x2bad6e85

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/EHy;->A00:LX/6vy;

    iget-object v1, v2, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/7AZ;->A03(ZZ)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v2, LX/6vy;->A0H:LX/6wf;

    invoke-virtual {v0}, LX/6wf;->A00()J

    move-result-wide v6

    invoke-static {v1}, LX/7aO;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {v8, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_time_spent_screen_time"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/7aU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-static {}, LX/7AZ;->A00()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "usage_seconds"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "weekly_screen_time"

    invoke-interface {v4, v0, v5}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "session_length"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v9, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :cond_0
    const-string v0, "aggregated_screen_time_today"

    invoke-interface {v4, v0, v8}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "timezone"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4}, LX/0vz;->DoV()V

    const/4 v0, 0x0

    return-object v0
.end method
