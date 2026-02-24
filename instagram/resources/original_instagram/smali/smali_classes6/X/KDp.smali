.class public final LX/KDp;
.super LX/9ml;
.source ""


# instance fields
.field public A00:LX/1gD;

.field public A01:LX/1gD;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/1gD;

.field public final A05:LX/LpJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LpJ;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/9ml;-><init>(LX/LjV;)V

    const-string/jumbo v0, "animation_component"

    invoke-virtual {p0, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, p0, LX/KDp;->A04:LX/1gD;

    invoke-virtual {p0, p1}, LX/9ml;->A0C(Landroid/content/Context;)V

    iput-object p3, p0, LX/KDp;->A05:LX/LpJ;

    iput-boolean v1, p0, LX/9ml;->A04:Z

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    const v0, 0x2cb116d8

    return v0
.end method

.method public final A07()V
    .locals 2

    iget-object v0, p0, LX/KDp;->A05:LX/LpJ;

    iget-object v1, v0, LX/LpJ;->A01:Ljava/util/Map;

    iget v0, v0, LX/LpJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0H()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/9ml;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v2, v0}, LX/9ml;->A0B(JS)V

    :cond_0
    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/9ml;->A0A(J)V

    iget-object v0, p0, LX/KDp;->A04:LX/1gD;

    invoke-virtual {v0, v2}, LX/1gD;->A07(Ljava/lang/String;)V

    return-void
.end method
