.class public final LX/5t6;
.super LX/7eL;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/5t7;

.field public A02:LX/5m8;

.field public A03:LX/5t5;

.field public A04:LX/B69;

.field public A05:LX/AWJ;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(LX/5t6;)V
    .locals 6

    iget-boolean v0, p0, LX/5t6;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5t6;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5t6;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5t6;->A08:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/5t6;->A0C:Z

    if-eqz v0, :cond_6

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, LX/5t6;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pV;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v3}, LX/9pV;->A00(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/9pV;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 p0, 0x0

    :try_start_0
    iget-object v5, v2, LX/9pV;->A00:Landroid/os/PowerManager;

    const/16 v4, 0x20

    invoke-virtual {v5, v4}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "ProximitySensorManager:DetectProximitySensor"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-static {v1, v0}, LX/1al;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/6Ba;->A01(Landroid/os/PowerManager$WakeLock;)V

    :cond_3
    const/4 p0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/9pV;->A01:Ljava/lang/Boolean;

    :cond_5
    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9pV;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/6Ba;->A02(Landroid/os/PowerManager$WakeLock;)V

    iget-object v0, v2, LX/9pV;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v2, LX/9pV;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/6Ba;->A00(Landroid/os/PowerManager$WakeLock;)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/9pV;->A01:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/9pV;->A00(Z)V

    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 3

    iput-boolean p1, p0, LX/5t6;->A0B:Z

    invoke-static {p0}, LX/5t6;->A00(LX/5t6;)V

    iget-object v2, p0, LX/5t6;->A05:LX/AWJ;

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/5t6;->A06:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5t8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5t8;->A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    goto :goto_0
.end method
