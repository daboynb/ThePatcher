.class public final LX/NHb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V
    .locals 0

    iput-object p1, p0, LX/NHb;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1MU;LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/NHb;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A05:LX/JUa;

    iget-object v1, p1, LX/1MU;->A0V:LX/AZc;

    sget-object v0, LX/AZc;->A05:LX/AZc;

    iget-object v2, v3, LX/JUa;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    if-ne v1, v0, :cond_1

    new-instance v1, LX/PUd;

    invoke-direct {v1, v3, p1}, LX/PUd;-><init>(LX/JUa;LX/1MU;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0E(LX/Ia3;LX/1MU;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0B(LX/Smb;LX/1MU;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
