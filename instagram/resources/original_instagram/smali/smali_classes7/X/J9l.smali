.class public final LX/J9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia3;


# instance fields
.field public final synthetic A00:LX/Au2;


# direct methods
.method public constructor <init>(LX/Au2;)V
    .locals 0

    iput-object p1, p0, LX/J9l;->A00:LX/Au2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    iget-object v0, p0, LX/J9l;->A00:LX/Au2;

    iget-object v0, v0, LX/Au2;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    sget-object v0, LX/4Ce;->A00:LX/4Ce;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00:LX/LkH;

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/J9l;->A00:LX/Au2;

    iget-object v0, v0, LX/Au2;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    sget-object v0, LX/4Ce;->A00:LX/4Ce;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00:LX/LkH;

    return-void
.end method
