.class public final LX/252;
.super LX/246;
.source ""

# interfaces
.implements LX/OnY;


# instance fields
.field public A00:LX/250;

.field public A01:[LX/31S;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A07:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/250;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p3}, LX/246;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-object v1, p0, LX/252;->A01:[LX/31S;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/252;->A05:Ljava/lang/String;

    .line 268435463
    .line 268435464
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, LX/252;->A07:Ljava/io/File;

    .line 268435475
    .line 268435476
    iput-object p4, p0, LX/252;->A02:Ljava/io/File;

    .line 268435477
    .line 268435478
    iput-object p2, p0, LX/252;->A00:LX/250;

    .line 268435479
    .line 268435480
    iput-object p6, p0, LX/252;->A04:Ljava/lang/String;

    .line 268435481
    .line 268435482
    iput-object p7, p0, LX/252;->A03:Ljava/lang/String;

    .line 268435483
    .line 268435484
    iput-object v1, p0, LX/252;->A06:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435485
    .line 268435486
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/250;)V
    .locals 1

    sget-object v0, LX/253;->A00:LX/257;

    iget v0, v0, LX/258;->A00:I

    invoke-static {p1, v0}, LX/D9C;->A00(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/246;-><init>(Landroid/content/Context;Ljava/io/File;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/252;->A01:[LX/31S;

    const-string v0, ""

    iput-object v0, p0, LX/252;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/246;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/252;->A07:Ljava/io/File;

    iput-object v0, p0, LX/252;->A02:Ljava/io/File;

    iput-object p3, p0, LX/252;->A00:LX/250;

    iget-object v0, p3, LX/250;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/252;->A04:Ljava/lang/String;

    const-string v0, "assets/lib/metadata.txt"

    iput-object v0, p0, LX/252;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/252;->A06:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v3, :cond_0

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperpackSoSource"

    return-object v0
.end method

.method public final A09(LX/AuI;I)Z
    .locals 5

    invoke-super {p0, p1, p2}, LX/246;->A09(LX/AuI;I)Z

    move-result v4

    iget-object v3, p0, LX/252;->A06:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x2100bc0

    if-eqz v3, :cond_0

    const-string v0, "did_unpack"

    invoke-interface {v3, v2, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/246;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/252;->A01(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "app_in_foreground"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    return v4
.end method

.method public final A0A()[B
    .locals 3

    iget-object v2, p0, LX/246;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/252;->A07:Ljava/io/File;

    iget-object v0, p0, LX/252;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/25S;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final FaT(Landroid/content/pm/ApplicationInfo;)LX/24S;
    .locals 1

    iget v0, p0, LX/243;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/243;->A00:I

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/243;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/243;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SuperpackSoSource"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "[root = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " flags = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/243;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " zipSource = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/252;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " compressedPath = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/252;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " identity = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/252;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
