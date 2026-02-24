.class public final LX/eey;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Landroid/content/Intent;

.field public static final A05:LX/eFx;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/eEm;

.field public A02:LX/beU;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "AppUpdateService"

    new-instance v0, LX/eFx;

    invoke-direct {v0, v1}, LX/eFx;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/eey;->A05:LX/eFx;

    const-string v0, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, LX/eey;->A04:Landroid/content/Intent;

    return-void
.end method

.method public static A00()Landroid/os/Bundle;
    .locals 8

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v7, "app_update"

    const-class v6, LX/bLm;

    monitor-enter v6

    :try_start_0
    sget-object v5, LX/bLm;->A00:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "java"

    const/16 v0, 0x2afc

    invoke-static {v1, v4, v0}, LX/327;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v7, v5}, LX/BXG;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const-string v0, "java"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "playcore_version_code"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "native"

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "playcore_native_version"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "unity"

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "playcore_unity_version"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "playcore.version.code"

    const/16 v0, 0x2afc

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01()LX/7jo;
    .locals 6

    sget-object v5, LX/eey;->A05:LX/eFx;

    const/16 v4, -0x9

    invoke-static {v4}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "onError(%d)"

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/eFx;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/eFx;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, LX/JM6;

    invoke-direct {v1, v4}, LX/JM6;-><init>(I)V

    new-instance v0, LX/7jo;

    invoke-direct {v0}, LX/7jo;-><init>()V

    invoke-virtual {v0, v1}, LX/7jo;->A0D(Ljava/lang/Exception;)V

    return-object v0
.end method
