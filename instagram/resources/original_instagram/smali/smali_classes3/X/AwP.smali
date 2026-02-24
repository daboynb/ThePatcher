.class public final LX/AwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Smb;


# instance fields
.field public final synthetic A00:LX/Ia3;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

.field public final synthetic A02:LX/1MU;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Ia3;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/1MU;Z)V
    .locals 0

    iput-boolean p4, p0, LX/AwP;->A03:Z

    iput-object p2, p0, LX/AwP;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object p3, p0, LX/AwP;->A02:LX/1MU;

    iput-object p1, p0, LX/AwP;->A00:LX/Ia3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FAS(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/AwP;->A00:LX/Ia3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ia3;->onFailure()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-boolean v0, p0, LX/AwP;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AwP;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0D:LX/2qa;

    iget-object v0, p0, LX/AwP;->A02:LX/1MU;

    iget-object v0, v0, LX/1MU;->A0y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2qa;->A1a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/AwP;->A00:LX/Ia3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ia3;->onSuccess()V

    :cond_1
    return-void
.end method
