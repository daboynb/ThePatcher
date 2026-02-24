.class public final LX/UeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lez;


# instance fields
.field public final synthetic A00:LX/TZm;

.field public final synthetic A01:LX/RBc;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/TZm;LX/RBc;Z)V
    .locals 0

    iput-object p2, p0, LX/UeL;->A01:LX/RBc;

    iput-boolean p3, p0, LX/UeL;->A02:Z

    iput-object p1, p0, LX/UeL;->A00:LX/TZm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKP(LX/2NX;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/UeL;->A01:LX/RBc;

    iget-object v0, v6, LX/RBc;->A05:LX/8ro;

    const/4 v8, 0x4

    invoke-static {v0, v8}, LX/B99;->A08(LX/8ro;I)V

    iget-boolean v3, p0, LX/UeL;->A02:Z

    iget-object v4, p0, LX/UeL;->A00:LX/TZm;

    sget-object v0, LX/TZm;->$redex_init_class:LX/TZm;

    iget-object v5, v4, LX/TZm;->A04:LX/Qu2;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/Qu2;->A01:LX/pAA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Qu2;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v1

    iget-object v0, v5, LX/Qu2;->A01:LX/pAA;

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeEveryObserver(LX/pAA;)V

    iput-object v2, v5, LX/Qu2;->A01:LX/pAA;

    :cond_0
    iget-object v0, v5, LX/Qu2;->A02:LX/pAA;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Qu2;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v1

    iget-object v0, v5, LX/Qu2;->A02:LX/pAA;

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeEveryObserver(LX/pAA;)V

    iput-object v2, v5, LX/Qu2;->A02:LX/pAA;

    :cond_1
    iput-object v2, v4, LX/TZm;->A04:LX/Qu2;

    :cond_2
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_3

    iget-object v3, v4, LX/TZm;->A05:LX/IYH;

    const/4 v1, 0x1

    new-instance v0, LX/Tvp;

    invoke-direct {v0, v1, v4, v5}, LX/Tvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v4

    invoke-static {v4, v0}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Tvp;

    invoke-direct {v0, v1, v3, v2}, LX/Tvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v2, v4, v0}, LX/776;->A1E(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    new-instance v0, LX/Ngh;

    invoke-direct {v0, v7, p1, v6}, LX/Ngh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/2zA;->A02(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :cond_3
    iget-object v3, v4, LX/TZm;->A05:LX/IYH;

    const/4 v2, 0x2

    new-instance v1, LX/Tvp;

    invoke-direct {v1, v2, v4, v5}, LX/Tvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    invoke-interface {v0, v2}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v4

    invoke-static {v4, v1}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    new-instance v0, LX/Tvp;

    invoke-direct {v0, v8, v3, v2}, LX/Tvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
