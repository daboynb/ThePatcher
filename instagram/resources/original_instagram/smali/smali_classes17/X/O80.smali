.class public final LX/O80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/O80;->$t:I

    iput-object p1, p0, LX/O80;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 8

    iget v1, p0, LX/O80;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/O80;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/O80;->A00:Ljava/lang/Object;

    check-cast v0, LX/9om;

    invoke-virtual {v0}, LX/9om;->A0H()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v5, p0, LX/O80;->A00:Ljava/lang/Object;

    check-cast v5, LX/eBg;

    sget-object v0, LX/eBg;->A0I:LX/4KH;

    const-string v1, "AppStateManager.hasLoaded"

    const v0, -0x532d0847

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v5, LX/eBg;->A04:LX/4ft;

    iget-object v0, v0, LX/4ft;->A00:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v1, "AppStateManager.<get-isUserInApp>"

    const v0, -0x37dd50f6

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, LX/eBg;->A00()V

    invoke-virtual {v5}, LX/eBg;->A00()V

    iget-object v6, v5, LX/eBg;->A07:LX/4ft;

    invoke-static {v6}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v3

    const-wide/16 v1, 0xfa0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/27V;->A1R(I)Z

    move-result v1

    :try_start_3
    const v0, -0x337bc432

    invoke-static {v0}, LX/1sf;->A00(I)V

    if-nez v1, :cond_2

    const v0, -0x7cc9217

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v3

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    const v0, -0x742dc2fc
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-static {v0}, LX/1sf;->A00(I)V

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    return v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    :try_start_5
    move-exception v1

    const v0, -0x78e3b705

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    const v0, 0x22f76630

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto :goto_3

    :goto_2
    iget-object v0, v5, LX/eBg;->A02:LX/4ft;

    iget-object v0, v0, LX/4ft;->A00:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    const-string v0, "isBusy"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    const-string v1, "AppStateManager-EnteredAppDelayed"

    const-string v0, "Failure in IdleHandler"

    invoke-static {v1, v2, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2
.end method
