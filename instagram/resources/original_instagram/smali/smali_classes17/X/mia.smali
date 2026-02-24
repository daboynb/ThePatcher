.class public final LX/mia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bjl;

.field public final synthetic A01:LX/Bcz;


# direct methods
.method public constructor <init>(LX/bjl;LX/Bcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mia;->A01:LX/Bcz;

    iput-object p1, p0, LX/mia;->A00:LX/bjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "onFirstDataWrittenToFile"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v6, p0, LX/mia;->A00:LX/bjl;

    iget-object v5, v6, LX/bjl;->A01:LX/Bct;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/Bct;->A01:J

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/Bct;->A02(LX/Bct;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/Bct;->A0B:LX/Bcj;

    const-string v0, "recording_first_data_written_to_file"

    invoke-virtual {v1, v0}, LX/Bcj;->A02(Ljava/lang/String;)V

    iget-object v4, v5, LX/Bct;->A0C:LX/otn;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/otn;->now()J

    move-result-wide v2

    iget-object v1, v5, LX/Bct;->A07:Landroid/os/Handler;

    new-instance v0, LX/mpb;

    invoke-direct {v0, v4, v5, v2, v3}, LX/mpb;-><init>(LX/otn;LX/Bct;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, v5, LX/Bct;->A08:LX/Hc1;

    const/16 v0, 0x6d

    invoke-interface {v1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/bjl;->A00:LX/Ldt;

    invoke-interface {v0}, LX/Ldt;->EXS()V

    :cond_2
    if-eqz v7, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/Cdx;->A01()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_4

    :try_start_1
    invoke-static {}, LX/Cdx;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw v1
.end method
