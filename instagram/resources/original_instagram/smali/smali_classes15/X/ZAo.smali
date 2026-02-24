.class public final LX/ZAo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:Ljava/lang/Runnable;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z

.field public A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:J

.field public final A08:J

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/2ej;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Landroid/content/IntentFilter;

.field public final A0I:LX/9Tv;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:LX/E9g;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZAo;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ZAo;->A0D:Ljava/lang/String;

    iput-object p4, p0, LX/ZAo;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/ZAo;->A0B:Ljava/lang/Long;

    const-string v0, "AppStartupUtil"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    iput-object v0, p0, LX/ZAo;->A0I:LX/9Tv;

    invoke-static {v0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/ZAo;->A0A:LX/2ej;

    new-instance v1, LX/E9g;

    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, v1, LX/E9g;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/E9g;->A01:LX/ZAo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ZAo;->A0K:LX/E9g;

    const-string v1, "android.intent.action.PHONE_STATE"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/ZAo;->A0H:Landroid/content/IntentFilter;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/ZAo;->A09:Landroid/os/Handler;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b96000519f6L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    iput-wide v0, p0, LX/ZAo;->A08:J

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b96000619f7L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    mul-long/2addr v0, v3

    iput-wide v0, p0, LX/ZAo;->A07:J

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9600074a78L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/ZAo;->A0L:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b96000b4a7cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/ZAo;->A0E:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b96000a4a7bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/ZAo;->A0G:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9600094a7aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/ZAo;->A0F:Z

    return-void
.end method

.method public static A00(LX/0vu;LX/0vz;LX/ZAo;)V
    .locals 3

    const-string v0, "event_name"

    invoke-interface {p1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-wide v0, p2, LX/ZAo;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "click_session_id"

    invoke-interface {p1, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/ZAo;->A0B:Ljava/lang/Long;

    const-string v0, "page_id"

    invoke-interface {p1, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "client_time"

    invoke-interface {p1, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ei"

    iget-object v0, p2, LX/ZAo;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "tracking_codes"

    invoke-interface {p1, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p2, LX/ZAo;->A0C:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {p1, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0vz;->DoV()V

    return-void
.end method

.method public static final A01(LX/ZAo;)V
    .locals 2

    iget-object v1, p0, LX/ZAo;->A0A:LX/2ej;

    const-string v0, "ig_ctc_mobile_os_call_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VRK;->A04:LX/VRK;

    invoke-static {v0, v1, p0}, LX/ZAo;->A00(LX/0vu;LX/0vz;LX/ZAo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/ZAo;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZAo;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/ZAo;->A0A:LX/2ej;

    const-string v0, "ig_ctc_mobile_os_call_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VRK;->A03:LX/VRK;

    invoke-static {v0, v1, p0}, LX/ZAo;->A00(LX/0vu;LX/0vz;LX/ZAo;)V

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ZAo;->A05:Z

    iget-object v1, p0, LX/ZAo;->A06:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZAo;->A0K:LX/E9g;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v1, p0, LX/ZAo;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ZAo;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/ZAo;->A01:D

    return-void
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    iget-boolean v0, p0, LX/ZAo;->A0L:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/ZAo;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ZAo;->A05:Z

    iput-object p1, p0, LX/ZAo;->A06:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/aso;

    invoke-direct {v0, p0}, LX/aso;-><init>(LX/ZAo;)V

    iput-object v0, p0, LX/ZAo;->A03:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/ZAo;->A0K:LX/E9g;

    iget-object v0, p0, LX/ZAo;->A0H:Landroid/content/IntentFilter;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, LX/ZAo;->A0A:LX/2ej;

    const-string v0, "ig_ctc_mobile_os_call_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VRK;->A05:LX/VRK;

    invoke-static {v0, v1, p0}, LX/ZAo;->A00(LX/0vu;LX/0vz;LX/ZAo;)V

    :cond_1
    iget-wide v3, p0, LX/ZAo;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/ZAo;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/ZAo;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v3, p0, LX/ZAo;->A03:Ljava/lang/Runnable;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/ZAo;->A09:Landroid/os/Handler;

    iget-wide v0, p0, LX/ZAo;->A08:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
