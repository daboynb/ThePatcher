.class public final LX/7l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/7l2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7l2;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7l2;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 11

    move-object v5, p1

    iget v0, p0, LX/7l2;->$t:I

    if-eqz v0, :cond_3

    check-cast v5, Lcom/facebook/msys/mca/MailboxNullable;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7l2;->A01:Ljava/lang/Object;

    check-cast v1, LX/1w3;

    iget-object v0, v5, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    iput-object v0, v1, LX/1w3;->A00:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    if-nez v0, :cond_0

    iput-boolean v4, v1, LX/1w3;->A04:Z

    :cond_0
    iget-object v0, p0, LX/7l2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1w5;

    iget-object v2, v0, LX/1w5;->A00:LX/7tv;

    iget-boolean v0, v2, LX/7tv;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/7tv;->A05:LX/1wq;

    new-instance v0, LX/2pg;

    invoke-direct {v0, v2}, LX/2pg;-><init>(LX/7tv;)V

    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V

    :cond_1
    iget-object v3, v2, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x8105e900002005L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    new-instance v1, LX/BX7;

    invoke-direct {v1, v3, v0}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Uad;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/7l2;->A00:Ljava/lang/Object;

    check-cast v2, LX/2p1;

    iget-object v1, p0, LX/7l2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxCallback;

    check-cast v5, Lcom/facebook/msys/mci/AccountSession;

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v6

    if-nez v6, :cond_4

    iget-object v0, v2, LX/2p1;->A00:LX/7mQ;

    iget v6, v0, LX/7mQ;->A00:I

    :cond_4
    new-instance v4, LX/2p6;

    invoke-direct {v4, v2, v1, v5}, LX/2p6;-><init>(LX/2p1;Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mci/AccountSession;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/facebook/msys/mci/Execution;->execute(LX/BUU;Lcom/facebook/msys/mci/AccountSession;IIJZ)V

    return-void
.end method
