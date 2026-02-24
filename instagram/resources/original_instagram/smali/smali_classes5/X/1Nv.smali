.class public final LX/1Nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lez;


# instance fields
.field public final synthetic A00:LX/2NR;


# direct methods
.method public constructor <init>(LX/2NR;)V
    .locals 0

    iput-object p1, p0, LX/1Nv;->A00:LX/2NR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKP(LX/2NX;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/1Nv;->A00:LX/2NR;

    iget-object v1, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    const/4 v1, 0x2

    new-instance v0, LX/P40;

    invoke-direct {v0, v1, v4, v2}, LX/P40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v5}, LX/O71;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x5

    new-instance v0, LX/Git;

    invoke-direct {v0, p1, v1}, LX/Git;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Yna;->ABs(Lcom/facebook/msys/mca/MailboxCallback;)LX/Yna;

    return-void
.end method
