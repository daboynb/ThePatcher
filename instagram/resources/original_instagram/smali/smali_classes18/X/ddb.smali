.class public final LX/ddb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UNX;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/UNX;Z)V
    .locals 0

    iput-object p1, p0, LX/ddb;->A00:LX/UNX;

    iput-boolean p2, p0, LX/ddb;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ddb;->A00:LX/UNX;

    iget-boolean v2, p0, LX/ddb;->A01:Z

    const-string v0, "AndroidAudioProxy.setAudioOn"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, v3, LX/UNX;->A0B:Z

    if-eq v0, v2, :cond_2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/UNX;->A03:LX/aIQ;

    invoke-virtual {v0}, LX/aIQ;->A00()V

    goto :goto_1

    :goto_0
    iget-object v0, v3, LX/UNX;->A03:LX/aIQ;

    invoke-virtual {v0}, LX/aIQ;->A01()V

    :goto_1
    new-instance v1, LX/ddM;

    invoke-direct {v1, v3, v2}, LX/ddM;-><init>(LX/UNX;Z)V

    iget-object v0, v3, LX/UNX;->A01:Lcom/facebook/rsys/audio/gen/AudioDeviceApi;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/ddM;->run()V

    :goto_2
    iput-boolean v2, v3, LX/UNX;->A0B:Z

    goto :goto_3

    :cond_1
    iget-object v0, v3, LX/UNX;->A07:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_3
    invoke-static {}, LX/0rn;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0rn;->A00()V

    throw v0
.end method
