.class public final LX/MhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OoC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FaU(Ljava/lang/UnsatisfiedLinkError;[LX/24S;)Z
    .locals 8

    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderULError;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/soloader/SoLoaderULError;

    iget-object v7, p1, Lcom/facebook/soloader/SoLoaderULError;->mSoName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v7, :cond_1

    const-string v1, "SoLoader"

    const-string v0, "No so name provided in ULE, cannot recover"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v6

    :cond_1
    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderDSONotFoundError;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "/app/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/mnt/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reunpacking BackupSoSources due to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retrying for specific library "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "SoLoader"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length v4, p2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, p2, v1

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/245;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "Preparing BackupSoSource for the first time "

    const-string v0, "BackupSoSource"

    invoke-static {v1, v0}, LX/003;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v6}, LX/24S;->A06(I)V

    :goto_2
    if-ge v3, v4, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aget-object v1, p2, v3

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/243;

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/245;

    if-nez v0, :cond_4

    check-cast v1, LX/243;

    iget v0, v1, LX/243;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/243;->A00:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    return v6

    :catch_0
    move-exception v4

    const-string v3, "Encountered an exception while reunpacking BackupSoSource "

    const-string v2, "BackupSoSource"

    const-string v1, " for library "

    const-string v0, ": "

    invoke-static {v3, v2, v1, v7, v0}, LX/003;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v6
.end method
