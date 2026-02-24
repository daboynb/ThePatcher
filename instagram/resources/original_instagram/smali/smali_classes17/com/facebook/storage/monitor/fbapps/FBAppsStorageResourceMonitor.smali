.class public final Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;
.super LX/Gbi;
.source ""


# static fields
.field public static final A02:LX/4KH;

.field public static final A03:LX/4KH;

.field public static final A04:LX/4KH;

.field public static final A05:LX/4KH;


# instance fields
.field public final A00:LX/4ft;

.field public final A01:LX/0Ks;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/4KG;->A06:LX/4KH;

    const-string v0, "storage.low_space_time"

    invoke-virtual {v1, v0}, LX/AVQ;->A01(Ljava/lang/String;)LX/AVQ;

    move-result-object v0

    check-cast v0, LX/4KH;

    sput-object v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A04:LX/4KH;

    const-string v0, "storage.did_enter_low_space"

    invoke-virtual {v1, v0}, LX/AVQ;->A01(Ljava/lang/String;)LX/AVQ;

    move-result-object v0

    check-cast v0, LX/4KH;

    sput-object v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A02:LX/4KH;

    const-string v0, "storage.very_low_space_time"

    invoke-virtual {v1, v0}, LX/AVQ;->A01(Ljava/lang/String;)LX/AVQ;

    move-result-object v0

    check-cast v0, LX/4KH;

    sput-object v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A05:LX/4KH;

    const-string v0, "storage.did_enter_very_low_space"

    invoke-virtual {v1, v0}, LX/AVQ;->A01(Ljava/lang/String;)LX/AVQ;

    move-result-object v0

    check-cast v0, LX/4KH;

    sput-object v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A03:LX/4KH;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x1c027

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    const v0, 0xc021

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Kw;

    const v0, 0xc002

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hx;

    const v0, 0x1000a

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1iz;->A00(Landroid/content/Context;)LX/1jd;

    move-result-object v0

    iget-boolean v6, v0, LX/1jd;->A0l:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/Gbi;-><init>(LX/1hx;LX/0Kw;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    const v0, 0xc049

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ks;

    iput-object v0, p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A01:LX/0Ks;

    const v0, 0xc028

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A00:LX/4ft;

    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 8

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1iz;->A00(Landroid/content/Context;)LX/1jd;

    move-result-object v7

    iget-wide v1, v7, LX/1jd;->A0M:J

    iget-wide v5, v7, LX/1jd;->A0N:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-wide v1, v7, LX/1jd;->A0O:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A00:LX/4ft;

    iget-object v0, v0, LX/4ft;->A00:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-super {p0}, LX/Gbi;->A02()Z

    move-result v0

    return v0
.end method

.method public final A03()Z
    .locals 8

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1iz;->A00(Landroid/content/Context;)LX/1jd;

    move-result-object v7

    iget-wide v1, v7, LX/1jd;->A0P:J

    iget-wide v5, v7, LX/1jd;->A0Q:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-wide v1, v7, LX/1jd;->A0R:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A00:LX/4ft;

    iget-object v0, v0, LX/4ft;->A00:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Gbi;->A03:LX/0Kw;

    invoke-virtual {v0}, LX/0Kw;->A0B()Z

    move-result v0

    return v0
.end method
