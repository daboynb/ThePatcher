.class public abstract LX/Pu8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/List;
    .locals 7

    const/4 v6, 0x2

    new-array v5, v6, [I

    fill-array-data v5, :array_0

    invoke-static {v6}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    aget v2, v5, v3

    new-instance v1, LX/Tml;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Tml;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "rtc_app_log.txt"

    goto :goto_0

    :cond_2
    sget-object v0, LX/Rnu;->A00:Lcom/google/common/collect/EvictingQueue;

    const-string v0, "AirwaveConnectivityLogs.txt"

    :goto_0
    iput-object v0, v1, LX/Tml;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v0, LX/Rnu;->A00:Lcom/google/common/collect/EvictingQueue;

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Tml;->A03:Z

    if-eqz v2, :cond_4

    sget-object v0, LX/Rnu;->A00:Lcom/google/common/collect/EvictingQueue;

    const-string v0, "AirwaveConnectivityBugReporter"

    :goto_1
    iput-object v0, v1, LX/Tml;->A02:Ljava/lang/String;

    invoke-static {v1, v4, v3}, LX/368;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v3

    if-lt v3, v6, :cond_0

    return-object v4

    :cond_4
    const-string v0, "RtcBugReporterFileProvider"

    goto :goto_1

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method
