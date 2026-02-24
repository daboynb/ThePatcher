.class public final LX/Csw;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;JZ)V
    .locals 3

    iput-object p2, p0, LX/Csw;->A02:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iput-object p1, p0, LX/Csw;->A01:Lcom/google/common/collect/ImmutableList;

    iput-boolean p5, p0, LX/Csw;->A03:Z

    iput-wide p3, p0, LX/Csw;->A00:J

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x733fa790

    invoke-direct {p0, v0, v2, v1, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v1, "DirectSQLiteDiskIO.maybeRetrieveThreadsFromDiskAsync"

    const v0, -0x6bf63cb5

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    iget-object v3, p0, LX/Csw;->A02:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v0, p0, LX/Csw;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D(Lcom/google/common/collect/ImmutableList;)LX/1yc;

    iget-boolean v0, p0, LX/Csw;->A03:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/Csw;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "lightweightcache"

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0I(Ljava/lang/Long;Ljava/lang/String;Z)V

    :cond_0
    const v0, 0x356d2b4

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void
.end method
