.class public final LX/Maz;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4px;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4px;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x154

    iput-object p2, p0, LX/Maz;->A02:LX/4px;

    iput-object p1, p0, LX/Maz;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide p3, p0, LX/Maz;->A00:J

    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/Maz;->A02:LX/4px;

    iget-object v0, v0, LX/4px;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "direct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qn;

    iget-object v3, p0, LX/Maz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4qn;->A01:LX/4rn;

    invoke-virtual {v2}, LX/4rn;->A00()V

    iget-wide v0, p0, LX/Maz;->A00:J

    invoke-virtual {v2, v3, v0, v1}, LX/4rn;->A01(Lcom/instagram/common/session/UserSession;J)V

    goto :goto_0

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Ig_NotificationController"

    const-string v0, "Failed to remove all notifications from tray and disk"

    invoke-static {v1, v0, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
