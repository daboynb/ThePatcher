.class public final synthetic LX/mpe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/olk;

.field public final synthetic A02:LX/iAJ;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;LX/olk;LX/iAJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/mpe;->A02:LX/iAJ;

    iput-object p2, p0, LX/mpe;->A01:LX/olk;

    iput-object p1, p0, LX/mpe;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/mpe;->A02:LX/iAJ;

    iget-object v5, p0, LX/mpe;->A01:LX/olk;

    iget-object v3, p0, LX/mpe;->A00:Landroid/os/Handler;

    monitor-enter v4

    :try_start_0
    iget-object v6, v4, LX/iAJ;->A0A:Ljava/lang/StringBuilder;

    const-string v0, "asyncStart, "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/iAJ;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare() must be called before starting video encoding. Current state is: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/iAJ;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/acI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a3e

    new-instance v2, LX/UpR;

    invoke-direct {v2, v0, v1}, LX/YuZ;-><init>(ILjava/lang/String;)V

    const-string v1, "current_state"

    iget-object v0, v4, LX/iAJ;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/acI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "method_invocation"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, v2, v5}, LX/cyk;->A00(Landroid/os/Handler;LX/YuZ;LX/olk;)V

    goto :goto_2

    :cond_0
    const-string v0, "null"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v1, v4, LX/iAJ;->A02:Landroid/media/MediaCodec;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const v0, 0x80cbcae

    invoke-static {v1, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/iAJ;->A0C:Ljava/lang/Integer;

    const-string v0, "asyncStart end, "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/cyk;->A01(LX/olk;Landroid/os/Handler;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const/16 v0, 0x5a41

    new-instance v2, LX/UpR;

    invoke-direct {v2, v0, v1}, LX/YuZ;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v2, v4, v1}, LX/iAJ;->A02(LX/YuZ;LX/iAJ;Ljava/lang/Exception;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
