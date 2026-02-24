.class public final LX/4Vc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:J

.field public final A0B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Vc;->A0B:Landroid/app/Activity;

    iput-object p2, p0, LX/4Vc;->A09:Lcom/instagram/common/session/UserSession;

    iput-wide p3, p0, LX/4Vc;->A0A:J

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Vc;->A01:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4Vc;->A08:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    iget-object v0, p0, LX/4Vc;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4Vc;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Vc;->A05:Ljava/util/Map;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Vc;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/4Vc;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4Vc;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Vc;->A07:Z

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4Vc;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Vc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/4Vc;->A05:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {}, LX/376;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LX/4Vc;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object v3, LX/4QW;->A00:LX/4QW;

    iget-object v2, p0, LX/4Vc;->A0B:Landroid/app/Activity;

    iget-object v1, p0, LX/4Vc;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4Vc;->A05:Ljava/util/Map;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/4QW;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/4Vc;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Vc;->A05:Ljava/util/Map;

    iput-object v0, p0, LX/4Vc;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Vc;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/4Vc;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v1, p0, LX/4Vc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/4Vc;->A07:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/4Vc;->A07:Z

    new-instance v3, LX/Fcp;

    invoke-direct {v3, p0, p1, p2}, LX/Fcp;-><init>(LX/4Vc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Vc;->A08:Landroid/os/Handler;

    iget-wide v0, p0, LX/4Vc;->A0A:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, p0, LX/4Vc;->A03:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v5, p0, LX/4Vc;->A02:Ljava/lang/Integer;

    const-string v0, "ad_id"

    new-instance v6, LX/1tc;

    invoke-direct {v6, v0, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "multi_ads_unit_id"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Vc;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "user_id"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "click"

    const-string v1, "trigger_type"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/4Vc;->A05:Ljava/util/Map;

    iput-object v5, p0, LX/4Vc;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/4Vc;->A04:Ljava/lang/String;

    return-void
.end method
