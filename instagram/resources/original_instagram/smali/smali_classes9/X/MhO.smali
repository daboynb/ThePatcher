.class public final LX/MhO;
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

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderDSONotFoundError;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/facebook/soloader/SoLoaderULError;

    iget-object v5, v0, Lcom/facebook/soloader/SoLoaderULError;->mSoName:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reunpacking NonApk UnpackingSoSources due to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {v0, v1}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "SoLoader"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length v4, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v2, p2, v3

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/246;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/245;

    if-nez v0, :cond_0

    :try_start_0
    const-string v1, "Runpacking "

    invoke-virtual {v2}, LX/24S;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/24S;->A06(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v0, ", retrying for specific library "

    invoke-static {v0, v5}, LX/003;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v3, "Encountered an exception while reunpacking "

    invoke-virtual {v2}, LX/24S;->A05()Ljava/lang/String;

    move-result-object v2

    const-string v1, " for library "

    const-string v0, ": "

    invoke-static {v3, v2, v1, v5, v0}, LX/003;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v7

    :cond_2
    const/4 v7, 0x1

    :cond_3
    return v7
.end method
