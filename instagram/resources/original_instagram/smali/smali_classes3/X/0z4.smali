.class public final LX/0z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CDk()LX/0xw;
    .locals 1

    sget-object v0, LX/0xw;->A0Q:LX/0xw;

    return-object v0
.end method

.method public final DDm()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DOm(LX/1ij;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/1ij;->A0I:Landroid/app/Application;

    sget-object v1, LX/7Sm;->A02:LX/0AG;

    sget-object v0, LX/D99;->A02:Landroid/content/SharedPreferences;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4f99f047

    const-string v0, "integrateWithCrashLog"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/7Sm;->A01:LX/0AG;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v6}, LX/02y;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, LX/02y;->A02(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;

    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;-><init>(I)V

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x542e6b4c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    throw v1

    :goto_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1bdeb337

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    sget-object v1, LX/1wt;->A00:LX/1wt;

    const-class v2, LX/08A;

    monitor-enter v2

    :try_start_1
    sget-object v0, LX/08A;->A01:LX/1iy;

    invoke-interface {v0}, LX/1iy;->CBU()I

    move-result v0

    invoke-interface {v1, v0}, LX/1iy;->G0E(I)V

    sput-object v1, LX/08A;->A01:LX/1iy;

    sget-object v0, LX/08A;->A01:LX/1iy;

    invoke-static {v0}, LX/1ja;->A02(LX/1iy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
