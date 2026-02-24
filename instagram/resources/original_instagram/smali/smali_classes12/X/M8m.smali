.class public final LX/M8m;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:LX/7vc;


# direct methods
.method public constructor <init>(LX/7vc;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput-object p1, p0, LX/M8m;->A00:LX/7vc;

    const/4 v3, 0x0

    const-string v2, "initDebugHead"

    const v1, 0x633184c1

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9lA;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/M8m;->A00:LX/7vc;

    const-string v4, "Failed to initialize DebugHeapPluginImpl"

    const-string v3, "DebugHeadInitializer"

    iget-object v2, v0, LX/7vc;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    sget-object v0, LX/7ys;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/Qtx;->A00:LX/Qtx;

    if-eqz v0, :cond_1

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v0

    sget-object v1, LX/3zv;->A0K:LX/3zv;

    invoke-virtual {v0, v1}, LX/Qtx;->A05(LX/3zv;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Qtx;->A06(LX/3zv;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DebugHeadPlugin is enabled but downloadable-module isn\'t loaded"

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.debughead.DebugHeadPluginImpl"

    invoke-static {v0}, LX/368;->A0f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.debug.devoptions.apiperf.DebugHeadPlugin"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4VO;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sput-object v1, LX/4VO;->A00:LX/4VO;

    invoke-virtual {v1, v2}, LX/4VO;->A08(Landroid/content/Context;)V

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/4VO;->A00:LX/4VO;

    sget-boolean v0, LX/7ve;->A00:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/4VO;->A07(Landroid/content/Context;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v4, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
