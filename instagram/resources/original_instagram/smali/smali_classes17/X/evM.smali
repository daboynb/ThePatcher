.class public final LX/evM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/emO;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Landroid/os/Handler;

.field public A02:LX/aEN;

.field public A03:LX/elL;

.field public A04:LX/do4;

.field public A05:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ApplicationAnalytics"

    new-instance v0, LX/emO;

    invoke-direct {v0, v1}, LX/emO;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/evM;->A06:LX/emO;

    return-void
.end method

.method public static final A00(LX/Vux;LX/evM;)V
    .locals 5

    sget-object v2, LX/evM;->A06:LX/emO;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Create a new ApplicationAnalyticsSession based on CastSession"

    invoke-virtual {v2, v0, v1}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, LX/do4;

    invoke-direct {v4}, LX/do4;-><init>()V

    sget-wide v2, LX/do4;->A05:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    sput-wide v2, LX/do4;->A05:J

    iput-object v4, p1, LX/evM;->A04:LX/do4;

    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, LX/6oh;->A04(Ljava/lang/String;)V

    sget-object v0, LX/dq0;->A0B:LX/dq0;

    invoke-static {v2}, LX/6oh;->A04(Ljava/lang/String;)V

    iget-object v0, v0, LX/dq0;->A02:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v4, LX/do4;->A04:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v2}, LX/6oh;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/Vux;->A02:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/evM;->A04:LX/do4;

    invoke-static {v2}, LX/6oh;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/Vux;->A02:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/do4;->A02:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A01(LX/Vux;LX/evM;)V
    .locals 3

    invoke-direct {p1}, LX/evM;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {}, LX/C37;->A0s()V

    iget-object v1, p0, LX/Vux;->A02:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/evM;->A04:LX/do4;

    iget-object v0, v0, LX/do4;->A02:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/cast/CastDevice;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/evM;->A04:LX/do4;

    iput-object v1, v0, LX/do4;->A02:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/evM;->A06:LX/emO;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The analyticsSession should not be null for logging. Create a dummy one."

    invoke-virtual {v2, v0, v1}, LX/emO;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/evM;->A00(LX/Vux;LX/evM;)V

    return-void
.end method

.method public static final A02(LX/Vux;LX/evM;I)V
    .locals 5

    invoke-static {p0, p1}, LX/evM;->A01(LX/Vux;LX/evM;)V

    iget-object p0, p1, LX/evM;->A03:LX/elL;

    iget-object v0, p1, LX/evM;->A04:LX/do4;

    invoke-static {p0, v0}, LX/elL;->A00(LX/elL;LX/do4;)LX/WD6;

    move-result-object v4

    iget-object v0, v4, LX/Coh;->A00:LX/Cof;

    check-cast v0, LX/V7B;

    iget-object v1, v0, LX/V7B;->zzbhx:LX/V6N;

    if-nez v1, :cond_0

    sget-object v1, LX/V6N;->zzbga:LX/V6N;

    :cond_0
    sget-object v0, LX/V6N;->zzbga:LX/V6N;

    invoke-virtual {v0}, LX/Cof;->A03()LX/Coh;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/Coh;->A02(LX/Cof;)V

    check-cast v3, LX/Uvv;

    if-nez p2, :cond_2

    sget-object v0, LX/YHT;->A03:LX/YHT;

    :goto_0
    iget v2, v0, LX/YHT;->A00:I

    invoke-static {v3}, LX/C3C;->A11(LX/Coh;)V

    iget-object v1, v3, LX/Coh;->A00:LX/Cof;

    check-cast v1, LX/V6N;

    iget v0, v1, LX/V6N;->zzahj:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/V6N;->zzahj:I

    iput v2, v1, LX/V6N;->zzbfw:I

    iget-object v2, p0, LX/elL;->A01:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    invoke-static {v3}, LX/C3C;->A11(LX/Coh;)V

    iget-object v1, v3, LX/Coh;->A00:LX/Cof;

    check-cast v1, LX/V6N;

    iget v0, v1, LX/V6N;->zzahj:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/V6N;->zzahj:I

    iput v2, v1, LX/V6N;->zzbfx:I

    invoke-virtual {v4, v3}, LX/WD6;->A03(LX/Uvv;)V

    invoke-virtual {v4}, LX/Coh;->A00()LX/Cof;

    move-result-object v2

    check-cast v2, LX/V7B;

    iget-object v1, p1, LX/evM;->A02:LX/aEN;

    sget-object v0, LX/YWO;->A08:LX/YWO;

    invoke-virtual {v1, v0, v2}, LX/aEN;->A00(LX/YWO;LX/V7B;)V

    iget-object v1, p1, LX/evM;->A01:Landroid/os/Handler;

    iget-object v0, p1, LX/evM;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/evM;->A04:LX/do4;

    return-void

    :cond_1
    add-int/lit16 v2, p2, 0x2710

    goto :goto_1

    :cond_2
    sget-object v0, LX/YHT;->A02:LX/YHT;

    goto :goto_0
.end method

.method public static final A03(LX/evM;)V
    .locals 5

    iget-object v4, p0, LX/evM;->A04:LX/do4;

    iget-object v3, p0, LX/evM;->A00:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_0

    sget-object v2, LX/do4;->A06:LX/emO;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Save the ApplicationAnalyticsSession to SharedPreferences %s"

    invoke-virtual {v2, v0, v1}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "application_id"

    iget-object v0, v4, LX/do4;->A04:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "receiver_metrics_id"

    iget-object v0, v4, LX/do4;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "analytics_session_id"

    iget-wide v0, v4, LX/do4;->A01:J

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "event_sequence_number"

    iget v0, v4, LX/do4;->A00:I

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "receiver_session_id"

    iget-object v0, v4, LX/do4;->A03:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private final A04()Z
    .locals 5

    iget-object v0, p0, LX/evM;->A04:LX/do4;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v2, LX/evM;->A06:LX/emO;

    const-string v1, "The analytics session is null when matching with application ID."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, LX/6oh;->A04(Ljava/lang/String;)V

    sget-object v0, LX/dq0;->A0B:LX/dq0;

    invoke-static {v1}, LX/6oh;->A04(Ljava/lang/String;)V

    iget-object v0, v0, LX/dq0;->A02:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    sget-object v3, LX/evM;->A06:LX/emO;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The analytics session doesn\'t match the application ID %s"

    invoke-virtual {v3, v0, v1}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/CastOptions;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/evM;->A04:LX/do4;

    iget-object v0, v0, LX/do4;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1
.end method

.method public static final A05(LX/evM;Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0}, LX/evM;->A04()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/evM;->A04:LX/do4;

    iget-object v0, v0, LX/do4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v2, LX/evM;->A06:LX/emO;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The analytics session doesn\'t match the receiver session ID %s."

    invoke-virtual {v2, v0, v1}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v3
.end method
