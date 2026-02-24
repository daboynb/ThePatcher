.class public final synthetic LX/NZg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2gp;


# direct methods
.method public synthetic constructor <init>(LX/2gp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NZg;->A00:LX/2gp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/NZg;->A00:LX/2gp;

    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    const-string v7, "OplusActivityManager"

    invoke-static {}, LX/0aZ;->A00()LX/0aZ;

    move-result-object v8

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "android.app.OplusActivityManager"

    invoke-virtual {v8, v0}, LX/0aZ;->A01(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "IOplusActivityManagerSingleton"

    invoke-virtual {v8, v1, v0}, LX/0aZ;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "android.util.Singleton"

    invoke-virtual {v8, v0}, LX/0aZ;->A01(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "mInstance"

    invoke-virtual {v8, v1, v0}, LX/0aZ;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "android.app.IOplusActivityManager"

    invoke-virtual {v8, v0}, LX/0aZ;->A01(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Cx;

    invoke-direct {v0, v1, v2, v7, v6}, LX/0Cx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/0Cx;->A00:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :catchall_0
    :cond_0
    new-instance v0, LX/641;

    invoke-direct {v0, v5}, LX/641;-><init>(LX/2gp;)V

    invoke-static {v0}, LX/0Ep;->A03(LX/0Jz;)V

    return-void
.end method
