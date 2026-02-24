.class public final Lcom/facebook/profilo/logger/api/ProfiloLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(ILjava/lang/String;Ljava/lang/String;)I
    .locals 5

    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00:Z

    if-eqz v0, :cond_2

    sget-object v3, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v3}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x38

    iget-object v0, v2, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01:Lcom/facebook/profilo/logger/MultiBufferLogger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v3

    const/16 v2, 0x39

    iget-object v1, v3, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01:Lcom/facebook/profilo/logger/MultiBufferLogger;

    if-nez v1, :cond_1

    return v4

    :cond_0
    invoke-virtual {v2, v4, v1, p0, p1}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4, v2, v0, p2}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static classLoadEnd(Ljava/lang/Class;)I
    .locals 6

    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    iget v0, v1, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassId(Ljava/lang/Class;)J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v0

    const/4 v1, 0x6

    const/16 v2, 0x51

    move p0, v3

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static classLoadFailed()I
    .locals 7

    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    iget v0, v1, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x52

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static classLoadStart()I
    .locals 7

    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    iget v0, v1, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x50

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static installClassLoadTracer()V
    .locals 14

    const/16 v3, 0xa

    const-string v4, "com.facebook.profilo.core.ProvidersRegistry"

    const/4 v2, 0x0

    const-string v5, "com.facebook.profilo.core.TraceEvents"

    const-string v6, "com.facebook.profilo.entries.EntryType"

    const-string v7, "com.facebook.profilo.logger.ClassLoadLogger"

    const-string v8, "com.facebook.profilo.logger.BufferLogger"

    const-string v9, "com.facebook.profilo.logger.Logger"

    const-string v10, "com.facebook.profilo.logger.MultiBufferLogger"

    const-string v11, "com.facebook.profilo.provider.constants.ExternalProvider$MultiBufferLoggerLike"

    const-string v12, "com.facebook.profilo.provider.constants.ExternalProvider"

    const-string v13, "com.facebook.profilo.provider.constants.ExternalProviders"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v1

    :cond_0
    aget-object v0, v1, v2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    new-instance v0, LX/Uwr;

    invoke-direct {v0}, LX/Uwr;-><init>()V

    sput-object v0, Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;->sTracer:Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;

    return-void
.end method
