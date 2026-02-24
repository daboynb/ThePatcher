.class public final LX/Ufa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkm;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;)V
    .locals 0

    iput-object p3, p0, LX/Ufa;->A02:Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    iput-object p1, p0, LX/Ufa;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Ufa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVv(Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/7KB;->A02:LX/7KD;

    const/4 v1, 0x0

    const-string v0, "sup:MediaStreamControllerDownloader"

    invoke-virtual {v2, v0, p1, v1}, LX/7KD;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Ufa;->A02:Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    iget-object v1, v0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v5, p0, LX/Ufa;->A02:Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    iget-object v4, v5, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A08:LX/Xrn;

    iget-object v3, p0, LX/Ufa;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Ufa;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/16 v0, 0x32

    invoke-static {v3, v2, v5, v1, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
