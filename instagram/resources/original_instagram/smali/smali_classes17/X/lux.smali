.class public final synthetic LX/lux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bo8;


# direct methods
.method public synthetic constructor <init>(LX/bo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lux;->A00:LX/bo8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/lux;->A00:LX/bo8;

    iget-object v0, v2, LX/bo8;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nts;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/bo8;->A02:LX/els;

    invoke-virtual {v0}, LX/els;->A04()I

    move-result v2

    check-cast v1, LX/fll;

    iget-object v6, v1, LX/fll;->A00:LX/b1t;

    sget-object v0, LX/b1t;->A0F:LX/b1t;

    monitor-enter v6

    :try_start_0
    iget v1, v6, LX/b1t;->A00:I

    if-eqz v1, :cond_0

    iget-boolean v0, v6, LX/b1t;->A0D:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    iget-object v0, v6, LX/b1t;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iput v2, v6, LX/b1t;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    if-eqz v2, :cond_5

    const/16 v0, 0x8

    if-eq v2, v0, :cond_5

    iget-object v0, v6, LX/b1t;->A0C:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v1, v6, LX/b1t;->A07:Landroid/content/Context;

    if-eqz v1, :cond_4

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    invoke-static {v1}, LX/2kW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/b1t;->A0C:Ljava/lang/String;

    :cond_2
    invoke-static {v6, v2}, LX/b1t;->A00(LX/b1t;I)J

    move-result-wide v10

    iput-wide v10, v6, LX/b1t;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, v6, LX/b1t;->A01:I

    if-lez v2, :cond_3

    iget-wide v4, v6, LX/b1t;->A04:J

    sub-long v2, v0, v4

    long-to-int v7, v2

    :goto_1
    iget-wide v8, v6, LX/b1t;->A03:J

    invoke-static/range {v6 .. v11}, LX/b1t;->A01(LX/b1t;IJJ)V

    iput-wide v0, v6, LX/b1t;->A04:J

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/b1t;->A03:J

    iput-wide v0, v6, LX/b1t;->A05:J

    iput-wide v0, v6, LX/b1t;->A06:J

    iget-object v1, v6, LX/b1t;->A0A:LX/8AZ;

    iget-object v0, v1, LX/8AZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, -0x1

    iput v0, v1, LX/8AZ;->A00:I

    const/4 v0, 0x0

    iput v0, v1, LX/8AZ;->A01:I

    iput v0, v1, LX/8AZ;->A02:I

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    monitor-exit v6

    :cond_6
    return-void
.end method
