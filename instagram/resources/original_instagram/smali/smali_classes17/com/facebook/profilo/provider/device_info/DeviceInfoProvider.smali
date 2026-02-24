.class public final Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;
.super LX/H7F;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "device_info"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/D8E;

    invoke-virtual {v0, v1}, LX/D8E;->A02(Ljava/lang/Object;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/D7G;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A00:Landroid/content/Context;

    return-void

    :cond_0
    iput-object v1, p0, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A01(Lcom/facebook/profilo/mmapbuf/core/Buffer;IJ)V
    .locals 8

    const/4 v5, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x34

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v6, p1

    move-wide p0, p2

    move v7, v5

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    return-void
.end method


# virtual methods
.method public final logOnTraceEnd(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V
    .locals 5

    iget-object v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const-string v2, "os_ver"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const v0, 0x7c0013

    invoke-static {v3, v2, v1, v0}, LX/C37;->A15(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x77

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v0, 0x7c000e

    invoke-static {v3, v2, v1, v0}, LX/C37;->A15(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "brand"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const v0, 0x7c000f

    invoke-static {v3, v2, v1, v0}, LX/C37;->A15(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "manufacturer"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const v0, 0x7c0010

    invoke-static {v3, v2, v1, v0}, LX/C37;->A15(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "year_class"

    const v0, 0x7c0011

    invoke-static {v3, v1, v2, v0}, LX/C37;->A15(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "os_sdk"

    const v0, 0x7c0049

    invoke-static {v3, v1, v2, v0}, LX/C37;->A15(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/1ht;->A00()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x7c0027

    invoke-static {v3, v0, v1, v2}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A01(Lcom/facebook/profilo/mmapbuf/core/Buffer;IJ)V

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v0, "activity"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const v0, 0x7c0026

    invoke-static {v3, v0, v1, v2}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A01(Lcom/facebook/profilo/mmapbuf/core/Buffer;IJ)V

    :try_start_0
    const-string v2, "Kernel version"

    const-string v1, "os.version"

    const-string v0, "undefined"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7c003f

    invoke-static {v3, v2, v1, v0}, LX/C37;->A15(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SecurityException: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profilo/DeviceInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v0, "/proc/sys/kernel/perf_event_paranoid"

    invoke-static {v0}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/776;->A07(I)J

    move-result-wide v1

    const v0, 0x7c001a

    invoke-static {v3, v0, v1, v2}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A01(Lcom/facebook/profilo/mmapbuf/core/Buffer;IJ)V

    return-void
.end method
