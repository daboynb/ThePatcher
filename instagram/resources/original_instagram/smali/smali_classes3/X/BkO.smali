.class public final LX/BkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oft;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

.field public final synthetic A01:LX/Gmc;

.field public final synthetic A02:LX/6xS;

.field public final synthetic A03:LX/1MU;

.field public final synthetic A04:LX/YA3;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/Gmc;LX/6xS;LX/1MU;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/BkO;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object p3, p0, LX/BkO;->A02:LX/6xS;

    iput-object p2, p0, LX/BkO;->A01:LX/Gmc;

    iput-object p5, p0, LX/BkO;->A04:LX/YA3;

    iput-object p4, p0, LX/BkO;->A03:LX/1MU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELs(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BkO;->A04:LX/YA3;

    iget-object v2, p0, LX/BkO;->A03:LX/1MU;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/NDn;

    invoke-direct {v1, v2, v0}, LX/NDn;-><init>(LX/1MU;Ljava/lang/Integer;)V

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BkO;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    const-string v0, "clipsDraftRepository onCreatePendingMediaFromDraftFailed"

    invoke-virtual {v1, v0, p1}, LX/2F0;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ELt(LX/6xS;)V
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BkO;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0B:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K(LX/6xS;Z)V

    iget-object v3, p0, LX/BkO;->A01:LX/Gmc;

    iget-object v4, p0, LX/BkO;->A03:LX/1MU;

    const/4 v8, 0x5

    new-instance v2, LX/AYA;

    invoke-direct/range {v2 .. v8}, LX/AYA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1MU;

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BkO;->A02:LX/6xS;

    invoke-static {v1, v6, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/6xS;LX/1MU;)V

    iget-object v0, v3, LX/Gmc;->A00:LX/1MU;

    iget-object v6, p0, LX/BkO;->A04:LX/YA3;

    if-eqz v0, :cond_3

    iget-object v7, v3, LX/Gmc;->A01:Ljava/lang/String;

    if-eqz v7, :cond_2

    :try_start_0
    invoke-static {v8}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, v4, v1

    invoke-static {v2}, LX/Gts;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    :cond_1
    new-instance v1, LX/NDn;

    invoke-direct {v1, v5, v2}, LX/NDn;-><init>(LX/1MU;Ljava/lang/Integer;)V

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "musicDownloadError"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/3kt;

    invoke-direct {v0, v5}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v6, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
