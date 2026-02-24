.class public final LX/ilq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omA;


# static fields
.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "base.odex"

    const-string v2, "base.vdex"

    const-string v1, "base.art"

    const-string v0, "base.oat"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/ilq;->A02:[Ljava/lang/String;

    const-string v3, "arm"

    const-string v2, "arm64"

    const-string v1, "x86"

    const-string v0, "x86_64"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/ilq;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Dmt()Ljava/lang/String;
    .locals 1

    const-string v0, "code"

    return-object v0
.end method

.method public final FXG()Ljava/util/HashMap;
    .locals 24

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    move-object/from16 v14, p0

    iget-object v15, v14, LX/ilq;->A00:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/6ov;->A01(Ljava/io/File;)LX/cdA;

    move-result-object v0

    new-instance v2, LX/VMu;

    invoke-direct {v2, v0}, LX/VMu;-><init>(LX/cdA;)V

    const-string v0, "apk"

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_8

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/6ov;->A01(Ljava/io/File;)LX/cdA;

    move-result-object v0

    new-instance v13, LX/VMu;

    invoke-direct {v13, v0}, LX/VMu;-><init>(LX/cdA;)V

    const-wide/16 v18, 0x0

    new-instance v12, LX/cdA;

    move-object/from16 v17, v12

    move-wide/from16 v20, v18

    move-wide/from16 v22, v18

    invoke-direct/range {v17 .. v23}, LX/cdA;-><init>(JJJ)V

    const-string v0, "oat"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    sget-object v17, LX/ilq;->A03:[Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_7

    aget-object v0, v17, v9

    invoke-static {v11, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v6, v14, LX/ilq;->A01:[Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_6

    aget-object v3, v6, v4

    const/4 v0, 0x1

    :try_start_1
    invoke-static {v3, v0}, LX/222;->A02(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_2
    if-gt v0, v1, :cond_4

    move v2, v1

    if-nez v16, :cond_1

    move v2, v0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, LX/D1F;->A00(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    invoke-static {v2}, LX/231;->A1V(I)Z

    move-result v2

    if-nez v16, :cond_3

    if-nez v2, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-static {v3, v1, v0}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/6ov;->A01(Ljava/io/File;)LX/cdA;

    move-result-object v2

    iget-wide v0, v2, LX/cdA;->A02:J

    cmp-long v16, v0, v18

    if-eqz v16, :cond_5

    invoke-virtual {v12, v2}, LX/cdA;->A00(LX/cdA;)LX/cdA;

    move-result-object v12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<oat_dir>/"

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VMu;

    invoke-direct {v0, v2}, LX/VMu;-><init>(LX/cdA;)V

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "CodeSizeDataProvider"

    const-string v0, "Something broke in the custom paths"

    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    new-instance v1, LX/VMu;

    invoke-direct {v1, v12}, LX/VMu;-><init>(LX/cdA;)V

    const-string v0, "extra"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v1}, LX/cdA;->A00(LX/cdA;)LX/cdA;

    move-result-object v0

    new-instance v2, LX/VMu;

    invoke-direct {v2, v0}, LX/VMu;-><init>(LX/cdA;)V

    :cond_8
    const-string v4, "CodeSizeDataProvider"

    const-wide/16 v10, -0x1

    const-class v0, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    :try_start_3
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, v1, v0}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v10

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Runtime exception while getting Android calculated code size"

    goto :goto_4

    :catch_3
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Security exception while getting Android calculated code size"

    goto :goto_4

    :catch_4
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "IO exception while getting Android calculated code size"

    :goto_4
    invoke-static {v4, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    const-wide/16 v3, 0x0

    const-string v1, "code"

    cmp-long v0, v10, v3

    if-gez v0, :cond_a

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :cond_a
    const-string v0, "bf_measurement"

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v14, v2, LX/cdA;->A01:J

    new-instance v9, LX/VMu;

    move-wide v12, v10

    invoke-direct/range {v9 .. v15}, LX/cdA;-><init>(JJJ)V

    invoke-virtual {v8, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8
.end method
