.class public final LX/IOl;
.super Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;
.source ""


# instance fields
.field public final synthetic A00:LX/30E;


# direct methods
.method public constructor <init>(LX/30E;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/IOl;->A00:LX/30E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfig(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;ZLcom/facebook/msys/mci/DatabaseConnectionSettings;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/IOl;->A00:LX/30E;

    iget-object v1, v0, LX/30E;->A01:LX/30B;

    iget-object v0, v1, LX/30B;->A04:LX/BPC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BPC;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/30B;->A04:LX/BPC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BPC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38k;

    :goto_0
    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {v1, v2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v4, v0, LX/38k;->A03:Z

    iget v5, v0, LX/38k;->A01:I

    iget v12, v0, LX/38k;->A02:I

    iget v13, v0, LX/38k;->A00:I

    const-wide/16 v14, 0x0

    const/16 v3, 0x9c4

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-virtual/range {v2 .. v15}, Lcom/facebook/msys/mci/DatabaseConnectionSettings;->config(IZIZZIZZZIIJ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onOpenWithMailbox(ZLcom/facebook/msys/mca/Mailbox;Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/IOl;->A00:LX/30E;

    iget-object v0, v2, LX/30E;->A04:Lcom/facebook/msys/mca/Mailbox;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "calling cleanupInternal() under the assumption mMailbox is null"

    invoke-static {v1, v0}, LX/0Je;->A02(ZLjava/lang/String;)V

    iget-object v1, v2, LX/30E;->A00:LX/30J;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/30J;->A00(Ljava/lang/Integer;)LX/30K;

    invoke-static {v2}, LX/30E;->A01(LX/30E;)V

    :cond_1
    return-void
.end method
