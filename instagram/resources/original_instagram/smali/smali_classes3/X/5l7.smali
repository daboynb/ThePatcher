.class public final LX/5l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;
.implements LX/coj;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:LX/5m4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7Oe;

    invoke-direct {v0, v1}, LX/7Oe;-><init>(I)V

    sput-object v0, LX/5l7;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Lrw;LX/LjV;Ljava/util/concurrent/Executor;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v8, p3

    invoke-static {p3}, LX/5l4;->A00(LX/LjV;)LX/5l4;

    move-result-object v3

    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->initHybrid()Lcom/facebook/jni/HybridData;

    new-instance v1, LX/5m1;

    invoke-direct {v1, p3}, LX/5m1;-><init>(LX/LjV;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v6

    :cond_0
    move-object v2, p1

    invoke-static {p1}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5l7;->A01:Ljava/util/Map;

    :goto_0
    new-instance v4, LX/5m2;

    invoke-direct {v4, v1, v0}, LX/5m2;-><init>(LX/Oiy;Ljava/util/Map;)V

    invoke-static {p3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/LjV;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v7

    new-instance v1, LX/5m4;

    move-object v5, p2

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, LX/5m4;-><init>(Landroid/content/Context;LX/Jkc;LX/5m2;LX/Lrw;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/LjV;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LX/5l7;->A00:LX/5m4;

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/Ldl;)LX/77d;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/5l7;->A00:LX/5m4;

    iget-object v0, v1, LX/5m4;->A0A:LX/77d;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5m4;->A00(LX/5m4;)V

    :cond_0
    iget-object v0, v1, LX/5m4;->A0A:LX/77d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/77d;->A05(LX/Ldl;)V

    iget-object v0, v1, LX/5m4;->A0A:LX/77d;

    return-object v0

    :cond_1
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
