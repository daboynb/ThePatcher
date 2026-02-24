.class public final LX/0AF;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Dfo;

.field public final synthetic A02:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Dfo;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/String;IJZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/0AF;->A01:LX/Dfo;

    iput-object p2, p0, LX/0AF;->A02:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iput-boolean p7, p0, LX/0AF;->A04:Z

    iput-object p3, p0, LX/0AF;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/0AF;->A00:J

    const/16 v1, 0x206

    const/4 v0, 0x0

    invoke-direct {p0, v1, p4, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v9, p0, LX/0AF;->A01:LX/Dfo;

    iget-object v8, p0, LX/0AF;->A02:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v7, p0, LX/0AF;->A04:Z

    iget-object v6, p0, LX/0AF;->A03:Ljava/lang/String;

    iget-wide v4, p0, LX/0AF;->A00:J

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x15143bbf

    const-string v0, "DirectSQLiteDiskIO.maybeRetrieveInboxFromDiskAsync"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz v9, :cond_1

    :try_start_0
    invoke-interface {v9}, LX/Dfo;->F2r()V

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v6, v7}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0I(Ljava/lang/Long;Ljava/lang/String;Z)V

    if-eqz v9, :cond_2

    invoke-interface {v9}, LX/Dfo;->F2q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x75f2795f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x558e9424

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method
