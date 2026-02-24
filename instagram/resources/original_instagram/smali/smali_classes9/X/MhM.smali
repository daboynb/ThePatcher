.class public final LX/MhM;
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
    .locals 11

    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderULError;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    const-string v0, "Checking /data/data missing libraries."

    const-string v5, "SoLoader"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length v8, p2

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v7, v8, :cond_2

    aget-object v6, p2, v7

    instance-of v0, v6, LX/246;

    if-eqz v0, :cond_1

    instance-of v0, v6, LX/245;

    if-nez v0, :cond_1

    check-cast v6, LX/246;

    :try_start_0
    invoke-virtual {v6}, LX/246;->A0B()[LX/31S;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v2, v4, v1

    iget-object v0, v2, LX/31S;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/243;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x13e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, LX/31S;->A01:Ljava/lang/String;

    const/16 v0, 0x218

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, LX/24S;->A05()Ljava/lang/String;

    move-result-object v3

    const-string v2, ", will force prepare."

    invoke-static {v1, v4, v0, v3, v2}, LX/003;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/24S;->A06(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    const/4 v9, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Encountered an exception while recovering from /data/data failure "

    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v10

    :cond_2
    if-eqz v9, :cond_3

    const-string v0, "Successfully recovered from /data/data disk failure."

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const-string v0, "No libraries missing from unpacking so paths while recovering /data/data failure"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v10
.end method
