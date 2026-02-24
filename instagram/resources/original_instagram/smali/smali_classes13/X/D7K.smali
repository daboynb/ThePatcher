.class public final LX/D7K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;
.implements LX/00E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D7K;->$t:I

    iput-object p1, p0, LX/D7K;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00W;)V
    .locals 6

    iget v1, p0, LX/D7K;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/D7K;->A00:Ljava/lang/Object;

    check-cast v5, LX/701;

    new-instance v4, LX/Oe2;

    invoke-direct {v4}, LX/Oe2;-><init>()V

    sget-object v3, LX/1xz;->A00:LX/1xz;

    const/4 v2, 0x0

    const/16 v1, 0x33

    new-instance v0, LX/978;

    invoke-direct {v0, v4, v5, v2, v1}, LX/978;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/701;->A00:LX/1rd;

    :cond_0
    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 4

    iget v1, p0, LX/D7K;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/D7K;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gta;

    iget-object v0, v3, LX/Gta;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PB7;

    iget-object v0, v3, LX/Gta;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D7K;->A00:Ljava/lang/Object;

    check-cast v2, LX/701;

    iget-object v1, v2, LX/701;->A00:LX/1rd;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const-string v0, "runningRecomposerJob"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v2, v2, LX/701;->A02:Ljava/util/Map;

    invoke-static {v2}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RaB;

    invoke-interface {v0}, LX/RaB;->dispose()V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    return-void
.end method

.method public final onPause(LX/00W;)V
    .locals 4

    iget v1, p0, LX/D7K;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/D7K;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/activity/RtcCallActivity;

    sget-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    iget-object v1, v1, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/RGp;

    if-nez v1, :cond_0

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RGp;->A00(Z)V

    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D7K;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_2
    iget-object v3, p0, LX/D7K;->A00:Ljava/lang/Object;

    check-cast v3, LX/MNQ;

    iget-boolean v0, v3, LX/MNQ;->A06:Z

    if-nez v0, :cond_3

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const/16 v0, 0x36

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onPause in lifecycle observer; update to high priority notification"

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/MNQ;->A02(LX/MNQ;Z)V

    :cond_3
    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 4

    iget v1, p0, LX/D7K;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/D7K;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/activity/RtcCallActivity;

    sget-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    iget-object v1, v1, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/RGp;

    if-nez v1, :cond_0

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/RGp;->A00(Z)V

    return-void

    :cond_1
    iget-object v3, p0, LX/D7K;->A00:Ljava/lang/Object;

    check-cast v3, LX/MNQ;

    iget-boolean v0, v3, LX/MNQ;->A06:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const/16 v0, 0x36

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onResume in lifecycle observer; update to low priority notification"

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/MNQ;->A02(LX/MNQ;Z)V

    :cond_2
    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 9

    iget v1, p0, LX/D7K;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-boolean v0, LX/4OF;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/4OF;->A03:Z

    iget-object v2, p0, LX/D7K;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v4, LX/4OF;->A02:LX/a5R;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/a5R;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/4OF;->A02:LX/a5R;

    invoke-static {v2}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v8

    iget-object v7, v4, LX/a5R;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/a5R;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/a5R;->A01:Ljava/lang/String;

    iget-boolean v5, v4, LX/a5R;->A04:Z

    sget-object v6, LX/OG1;->A03:LX/OG1;

    invoke-static {v7, v3, v2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ub2;

    invoke-direct {v0, v2}, LX/Ub2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "navigate_back_system_settings"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x405

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "upsell_uuid"

    invoke-virtual {v4, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "permission_granted"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x478

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string v1, "sup:MediaStreamAppLifecycleListener"

    const-string v0, "App moved to foreground"

    invoke-virtual {v2, v1, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/D7K;->A00:Ljava/lang/Object;

    check-cast v0, LX/D7A;

    iget-object v0, v0, LX/D7A;->A01:LX/YfH;

    invoke-interface {v0}, LX/YfH;->onAppForegrounded()V

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 3

    iget v1, p0, LX/D7K;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v0, LX/4OF;->A02:LX/a5R;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/4OF;->A03:Z

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string v1, "sup:MediaStreamAppLifecycleListener"

    const-string v0, "App moved to background"

    invoke-virtual {v2, v1, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/D7K;->A00:Ljava/lang/Object;

    check-cast v0, LX/D7A;

    iget-object v0, v0, LX/D7A;->A01:LX/YfH;

    invoke-interface {v0}, LX/YfH;->onAppBackgrounded()V

    return-void
.end method
