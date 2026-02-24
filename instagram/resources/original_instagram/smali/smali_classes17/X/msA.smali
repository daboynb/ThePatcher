.class public final LX/msA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ghn;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/ghn;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, LX/msA;->A01:LX/ghn;

    iput p3, p0, LX/msA;->A00:I

    iput-object p2, p0, LX/msA;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/msA;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/msA;->A01:LX/ghn;

    iget-object v2, v3, LX/ghn;->A09:Ljava/lang/Object;

    iget v5, p0, LX/msA;->A00:I

    iget-object v4, p0, LX/msA;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/msA;->A03:Z

    monitor-enter v2

    const/16 v0, 0x28

    if-eq v5, v0, :cond_2

    const/16 v0, 0x32

    if-eq v5, v0, :cond_1

    const/16 v0, 0x50

    if-eq v5, v0, :cond_0

    const/16 v0, 0x63

    if-ne v5, v0, :cond_3

    goto :goto_0

    :cond_0
    :try_start_0
    const/16 v0, 0x15a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/ghn;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "Error"

    iput-object v0, v3, LX/ghn;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "Rejected"

    iput-object v0, v3, LX/ghn;->A0A:Ljava/lang/String;

    goto :goto_1

    :goto_0
    const-string v0, "Closed"

    iput-object v0, v3, LX/ghn;->A0A:Ljava/lang/String;

    :cond_3
    :goto_1
    const-string v0, "user has canceled the stream"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/ghn;->A0M:Z

    iput-boolean v0, v3, LX/ghn;->A0N:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    iput-object v1, v3, LX/ghn;->A0L:LX/odk;

    iget-object v0, v3, LX/ghn;->A0L:LX/odk;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/ghn;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->destroy()V

    iput-object v1, v3, LX/ghn;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
