.class public final LX/RF1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/bvj;


# direct methods
.method public synthetic constructor <init>(LX/bvj;)V
    .locals 0

    iput-object p1, p0, LX/RF1;->A00:LX/bvj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const v0, 0x41daa56d

    invoke-static {p0, p1, p2, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v5

    iget-object v4, p0, LX/RF1;->A00:LX/bvj;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v11, "package.name"

    invoke-virtual {p2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    iget-object v8, v4, LX/bvj;->A03:LX/eFx;

    if-nez v0, :cond_0

    invoke-virtual {p2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    invoke-virtual {v8, v0, v1}, LX/eFx;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, -0x6a5f809

    invoke-static {v0, v5, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    new-array v1, v9, [Ljava/lang/Object;

    const-string v0, "List of extras in received intent:"

    invoke-virtual {v8, v0, v1}, LX/eFx;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A0w(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Key: %s; value: %s"

    invoke-virtual {v8, v0, v1}, LX/eFx;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v1, v9, [Ljava/lang/Object;

    const-string v0, "List of extras in received intent needed by fromUpdateIntent:"

    invoke-virtual {v8, v0, v1}, LX/eFx;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "install.status"

    invoke-virtual {p2, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Key: %s; value: %s"

    invoke-virtual {v8, v1, v0}, LX/eFx;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "error.code"

    invoke-virtual {p2, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v7, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/eFx;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "bytes.downloaded"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v6, "total.bytes.to.download"

    invoke-virtual {p2, v6, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p2, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/Wwb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, LX/Wwb;->A00:I

    iput-wide v0, v6, LX/Wwb;->A02:J

    iput-wide v2, v6, LX/Wwb;->A03:J

    iput v9, v6, LX/Wwb;->A01:I

    if-eqz v7, :cond_3

    iput-object v7, v6, LX/Wwb;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v8, v0, v1}, LX/eFx;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/bvj;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xmo;

    invoke-interface {v0, v6}, LX/Xmo;->FBj(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const-string v0, "Null packageName"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
