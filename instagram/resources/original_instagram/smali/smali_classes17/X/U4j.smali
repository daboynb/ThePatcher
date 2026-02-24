.class public abstract LX/U4j;
.super LX/TVd;
.source ""


# direct methods
.method public static final A00()LX/3uj;
    .locals 7

    const/4 v0, 0x5

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AE;

    sget-boolean v0, LX/ZcM;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/ZcM;->A00:Z

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v2

    const/16 v0, 0x826

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/ZcL;->A00:Ljava/io/File;

    :cond_0
    const v0, 0x1000a

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v0, 0xc01f

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Random;

    sget-object v0, LX/b2A;->A01:LX/0AG;

    invoke-interface {v3, v0}, LX/0AE;->C4o(LX/0AG;)J

    move-result-wide v0

    long-to-int v4, v0

    sget-object v0, LX/b2A;->A00:LX/0AG;

    invoke-interface {v3, v0}, LX/0AE;->C4o(LX/0AG;)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/3uj;

    invoke-direct {v0, v6, v5, v4, v1}, LX/3uj;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Random;II)V

    return-object v0
.end method
