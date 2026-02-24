.class public final LX/cb9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6sr;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/elY;

    const-class v0, LX/cb9;

    invoke-static {v0}, LX/6sr;->A00(Ljava/lang/Class;)LX/6ss;

    move-result-object v1

    invoke-static {v1, v2}, LX/C37;->A18(LX/6ss;Ljava/lang/Class;)V

    const-class v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/C37;->A18(LX/6ss;Ljava/lang/Class;)V

    sget-object v0, LX/jzl;->A00:LX/jzl;

    invoke-static {v1, v0}, LX/C37;->A0V(LX/6ss;LX/ogm;)LX/6sr;

    move-result-object v0

    sput-object v0, LX/cb9;->A01:LX/6sr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/cb9;->A00:Landroid/content/Context;

    const-string v4, "com.google.mlkit.internal"

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ml_sdk_instance_id"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/cb9;->A00:Landroid/content/Context;

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
