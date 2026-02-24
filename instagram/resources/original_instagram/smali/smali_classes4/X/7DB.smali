.class public final LX/7DB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/1wb;

.field public static A02:LX/1wc;

.field public static A03:LX/1wc;

.field public static A04:LX/1wa;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "com.qualcomm.qti.Performance"

    new-instance v1, LX/1wa;

    invoke-direct {v1, v0}, LX/1wa;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/7DB;->A04:LX/1wa;

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {v1, v0, v3}, LX/1wa;->A00(LX/1wa;[Ljava/lang/Class;Z)LX/1wb;

    sget-object v2, LX/7DB;->A04:LX/1wa;

    const/4 v1, 0x1

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1wa;->A00(LX/1wa;[Ljava/lang/Class;Z)LX/1wb;

    move-result-object v0

    sput-object v0, LX/7DB;->A01:LX/1wb;

    sget-object v2, LX/7DB;->A04:LX/1wa;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v0, [I

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v1

    const-string v0, "perfLockAcquire"

    invoke-virtual {v2, v0, v1}, LX/1wa;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1wc;

    move-result-object v0

    sput-object v0, LX/7DB;->A02:LX/1wc;

    sget-object v2, LX/7DB;->A04:LX/1wa;

    const-string v1, "perfLockRelease"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, LX/1wa;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1wc;

    move-result-object v0

    sput-object v0, LX/7DB;->A03:LX/1wc;

    return-void
.end method

.method public static A00()Z
    .locals 1

    sget-object v0, LX/7DB;->A01:LX/1wb;

    iget-object v0, v0, LX/1wb;->A00:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01()Z
    .locals 3

    const-string v2, "/system/framework/QPerformance.jar"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Ldalvik/system/PathClassLoader;

    invoke-direct {v1, v2, v0}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sget-object v0, LX/7DB;->A04:LX/1wa;

    invoke-virtual {v0, v1}, LX/1wa;->A05(Ljava/lang/ClassLoader;)Z

    move-result v0

    return v0
.end method
