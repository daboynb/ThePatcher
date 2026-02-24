.class public final LX/Uwr;
.super Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final classLoadEnd(Ljava/lang/Class;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadEnd(Ljava/lang/Class;)I

    return-void
.end method

.method public final classLoadFailed()V
    .locals 0

    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadFailed()I

    return-void
.end method

.method public final classLoadStart()V
    .locals 0

    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadStart()I

    return-void
.end method
