.class public final LX/mog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/emq;

.field public final synthetic A02:LX/olk;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/emq;LX/olk;)V
    .locals 0

    iput-object p2, p0, LX/mog;->A01:LX/emq;

    iput-object p3, p0, LX/mog;->A02:LX/olk;

    iput-object p1, p0, LX/mog;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/mog;->A01:LX/emq;

    iget-object v4, p0, LX/mog;->A02:LX/olk;

    iget-object v2, p0, LX/mog;->A00:Landroid/os/Handler;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/emq;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string v5, "prepare() must be called before starting audio recording."

    const/16 v0, 0x55f2

    new-instance v1, LX/Upu;

    invoke-direct {v1, v0, v5}, LX/YuZ;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-static {v3, v1}, LX/emq;->A02(LX/emq;LX/Upu;)V

    invoke-static {v2, v1, v4}, LX/cyk;->A00(Landroid/os/Handler;LX/YuZ;LX/olk;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v5, v3, LX/emq;->A0C:LX/Bbx;

    const-string v0, "stAR"

    invoke-virtual {v5, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/emq;->A0A:LX/oci;

    invoke-interface {v0}, LX/oci;->Awk()LX/KBl;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v0, v3, LX/emq;->A00:I

    int-to-long v9, v0

    iget-object v1, v3, LX/emq;->A0B:LX/AZd;

    iget v7, v1, LX/AZd;->A03:I

    iget v0, v1, LX/AZd;->A06:I

    int-to-long v11, v0

    iget v0, v1, LX/AZd;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v8

    invoke-static/range {v7 .. v12}, LX/esQ;->A01(IIJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/KBl;->A0C:J

    :cond_1
    const/4 v6, 0x0

    iput-boolean v6, v3, LX/emq;->A05:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/emq;->A02:J

    iput-wide v0, v3, LX/emq;->A03:J

    iput-wide v0, v3, LX/emq;->A01:J

    iput-boolean v6, v3, LX/emq;->A06:Z

    iget-object v0, v3, LX/emq;->A04:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, v3, LX/emq;->A04:Landroid/media/AudioRecord;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v0, "stARs"

    invoke-virtual {v5, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "Could not start audio recording"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    :try_start_2
    iget-object v1, v3, LX/emq;->A0C:LX/Bbx;

    const-string v0, "stARe"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    const/16 v0, 0x55f2

    new-instance v1, LX/Upu;

    invoke-direct {v1, v0, v5}, LX/YuZ;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/emq;->A0F:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/emq;->A0E:Z

    if-nez v0, :cond_4

    iget-object v1, v3, LX/emq;->A08:Landroid/os/Handler;

    iget-object v0, v3, LX/emq;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-static {v4, v2}, LX/cyk;->A01(LX/olk;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
