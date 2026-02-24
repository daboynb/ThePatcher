.class public final LX/0bM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ycj;


# instance fields
.field public final A00:LX/0Kt;

.field public final A01:LX/A3W;

.field public final A02:LX/6pA;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "medialibrary"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0bM;->A02:LX/6pA;

    invoke-static {p1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    iput-object v0, p0, LX/0bM;->A01:LX/A3W;

    sget-object v0, LX/2uv;->A00:LX/2uv;

    iput-object v0, p0, LX/0bM;->A00:LX/0Kt;

    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ff200005f43L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/0bM;->A03:Z

    return-void
.end method


# virtual methods
.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0bM;->A02:LX/6pA;

    invoke-static {v0, p1}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/2lr;->A0G(Ljava/util/Map;)V

    iget-boolean v1, p0, LX/0bM;->A03:Z

    iget-object v0, p0, LX/0bM;->A01:LX/A3W;

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, LX/A3W;->Fhg(LX/2lr;)V

    return-void

    :cond_0
    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    return-void
.end method

.method public final now()J
    .locals 2

    iget-object v0, p0, LX/0bM;->A00:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    return-wide v0
.end method
