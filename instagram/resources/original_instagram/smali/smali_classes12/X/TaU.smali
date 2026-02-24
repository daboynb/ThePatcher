.class public final LX/TaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TaU;->$t:I

    iput-object p1, p0, LX/TaU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/TaU;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, LX/QYu;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/QYu;->A00:Lcom/facebook/msys/mcf/MsysError;

    iget-object v4, p1, LX/QYu;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/TaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/GVW;

    invoke-virtual {v0, v1}, LX/GVW;->A01(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_0

    iget-object v3, p0, LX/TaU;->A00:Ljava/lang/Object;

    check-cast v3, LX/GVW;

    monitor-enter v3

    goto :goto_1

    :cond_2
    check-cast p1, LX/QYp;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/QYp;->A01:Lcom/facebook/msys/mcf/MsysError;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/TaU;->A00:Ljava/lang/Object;

    check-cast v3, LX/QXm;

    iget-object v1, v3, LX/QXm;->A01:LX/SBc;

    sget-object v0, LX/SBc;->A06:LX/B69;

    iget-object v2, v1, LX/SBc;->A03:LX/Rfr;

    iget-object v1, v3, LX/QXm;->A03:Ljava/lang/String;

    const-string v0, "file_download_fail"

    invoke-virtual {v2, v1, v0}, LX/Rfr;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/Dq2;->A02(Ljava/lang/String;)LX/HIF;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/HIF;->A01:Ljava/lang/Long;

    iget-object v1, v0, LX/HIF;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/QXm;->A02:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->objectId_:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ArmadilloExpressMediaStore"

    const-string v0, "Failed to download media threadJid: %s otid: %s objId: %s"

    invoke-static {v1, v0, v4, v2}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v3, v3, LX/QXm;->A00:LX/Xyn;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "Unknown download error"

    :cond_3
    invoke-virtual {v4}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v1

    invoke-virtual {v4}, Lcom/facebook/msys/mcf/MsysError;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/Xyn;->ETf(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    iget-object v4, p1, LX/QYp;->A00:Landroid/net/Uri;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/TaU;->A00:Ljava/lang/Object;

    check-cast v3, LX/QXm;

    iget-object v1, v3, LX/QXm;->A01:LX/SBc;

    sget-object v0, LX/SBc;->A06:LX/B69;

    iget-object v2, v1, LX/SBc;->A03:LX/Rfr;

    iget-object v1, v3, LX/QXm;->A03:Ljava/lang/String;

    const-string v0, "file_download_ok"

    invoke-virtual {v2, v1, v0}, LX/Rfr;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/QXm;->A00:LX/Xyn;

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Xyn;->FDq(Ljava/lang/String;Z)V

    return-void

    :cond_5
    move-object v2, v1

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v4, v3, LX/GVW;->A04:Ljava/lang/String;

    iget-boolean v0, v3, LX/GVW;->A06:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/SBc;->A06:LX/B69;

    iget-object v0, v3, LX/GVW;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/Pl3;->A00(Lcom/instagram/common/session/UserSession;)LX/SBc;

    move-result-object v0

    iget-object v2, v0, LX/SBc;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v0, LX/XvP;

    invoke-direct {v0, v4, v1}, LX/XvP;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v5, v3, LX/GVW;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
