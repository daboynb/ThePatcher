.class public final LX/deD;
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

    iput-boolean p2, p0, LX/deD;->A01:Z

    iput-object p1, p0, LX/deD;->A00:LX/UNX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v2, p0, LX/deD;->A01:Z

    iget-object v1, p0, LX/deD;->A00:LX/UNX;

    const-string v0, "AndroidAudioProxy.setIsCallActive"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, v1, LX/UNX;->A0C:Z

    if-eq v2, v0, :cond_1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/UNX;->A0D:Z

    iget-object v0, v1, LX/UNX;->A03:LX/aIQ;

    iget-object v0, v0, LX/aIQ;->A00:LX/a2T;

    invoke-virtual {v0}, LX/a2T;->A0R()V

    :cond_0
    iput-boolean v2, v1, LX/UNX;->A0C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, LX/0rn;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0rn;->A00()V

    throw v0
.end method
