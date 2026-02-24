.class public final LX/lao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lez;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2NR;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2NR;IIZ)V
    .locals 0

    iput-object p1, p0, LX/lao;->A02:LX/2NR;

    iput p2, p0, LX/lao;->A01:I

    iput p3, p0, LX/lao;->A00:I

    iput-boolean p4, p0, LX/lao;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKP(LX/2NX;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/lao;->A02:LX/2NR;

    iget v4, p0, LX/lao;->A01:I

    iget v5, p0, LX/lao;->A00:I

    iget-boolean v6, p0, LX/lao;->A03:Z

    iget-object v1, v3, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v0

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    new-instance v1, LX/hjs;

    invoke-direct/range {v1 .. v6}, LX/hjs;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/2NR;IIZ)V

    invoke-static {v2, v0, v1}, LX/776;->A1E(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    const/16 v0, 0x12

    invoke-static {v2, p1, v0}, LX/hkl;->A01(LX/Yna;Ljava/lang/Object;I)V

    return-void
.end method
