.class public abstract Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sTracer:Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;
    .locals 1

    sget-object v0, Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;->sTracer:Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;

    return-object v0
.end method

.method public static setInstance(Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;)V
    .locals 0

    sput-object p0, Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;->sTracer:Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;

    return-void
.end method


# virtual methods
.method public abstract classLoadEnd(Ljava/lang/Class;)V
.end method

.method public abstract classLoadFailed()V
.end method

.method public abstract classLoadStart()V
.end method
