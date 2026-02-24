.class public final LX/lap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lez;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2NR;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2NR;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x4

    iput-object p1, p0, LX/lap;->A02:LX/2NR;

    iput v1, p0, LX/lap;->A01:I

    iput v0, p0, LX/lap;->A00:I

    iput-object p2, p0, LX/lap;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKP(LX/2NX;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/lap;->A02:LX/2NR;

    iget-object v3, p0, LX/lap;->A03:Ljava/lang/String;

    iget-object v1, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v2

    new-instance v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v1, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    new-instance v0, LX/hju;

    invoke-direct {v0, v1, v4, v3}, LX/hju;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/2NR;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LX/776;->A1E(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    const/16 v0, 0x13

    invoke-static {v1, p1, v0}, LX/hkl;->A01(LX/Yna;Ljava/lang/Object;I)V

    return-void
.end method
