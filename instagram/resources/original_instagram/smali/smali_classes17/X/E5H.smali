.class public final LX/E5H;
.super LX/H7F;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/D7G;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/E5H;->A03:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final logOnTraceEnd(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/E5H;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v4, v2, LX/E5H;->A03:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, v2, LX/E5H;->A02:Ljava/lang/String;

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, v2, LX/E5H;->A00:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/E5H;->A01:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "<exception>"

    iput-object v0, v2, LX/E5H;->A01:Ljava/lang/String;

    :catch_1
    :cond_0
    :goto_0
    iget-object v0, v2, LX/E5H;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x6

    const/16 v7, 0x34

    const v11, 0x7c0037

    move v12, v10

    move-wide v13, v8

    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    move-result v1

    const-string v0, "App version"

    const/16 v4, 0x38

    invoke-static {v5, v10, v4, v1, v0}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    move-result v1

    iget-object v0, v2, LX/E5H;->A02:Ljava/lang/String;

    const/16 v3, 0x39

    invoke-static {v5, v10, v3, v1, v0}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    iget v0, v2, LX/E5H;->A00:I

    int-to-long v13, v0

    const v11, 0x7c0036

    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    move-object v11, v5

    move v12, v6

    move v13, v7

    move-wide v14, v8

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move-wide/from16 v19, v8

    invoke-static/range {v11 .. v20}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    move-result v1

    const-string v0, "Installer"

    invoke-static {v5, v10, v4, v1, v0}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    move-result v1

    iget-object v0, v2, LX/E5H;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "null"

    :cond_1
    invoke-static {v5, v10, v3, v1, v0}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    :cond_2
    return-void
.end method
