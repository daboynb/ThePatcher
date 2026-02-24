.class public final LX/XMP;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/TGl;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/TGl;Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, LX/XMP;->A00:LX/TGl;

    iput-object p2, p0, LX/XMP;->A01:Ljava/util/List;

    const v2, 0x1b470cb2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/XMP;->A00:LX/TGl;

    iget-object v0, v0, LX/TGl;->A05:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    invoke-virtual {v0}, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A0M()LX/bsx;

    move-result-object v3

    iget-object v2, p0, LX/XMP;->A01:Ljava/util/List;

    iget-object v1, v3, LX/bsx;->A03:LX/9ZD;

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, v0}, LX/R0X;->A00(LX/9ZD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Landroid/database/sqlite/SQLiteDiskIOException;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
