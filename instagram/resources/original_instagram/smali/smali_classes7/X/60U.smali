.class public final LX/60U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofm;


# instance fields
.field public final A00:LX/0ht;

.field public final synthetic A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;


# direct methods
.method public constructor <init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V
    .locals 1

    iput-object p1, p0, LX/60U;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0c:LX/0hv;

    iput-object v0, p0, LX/60U;->A00:LX/0ht;

    return-void
.end method


# virtual methods
.method public final Cd5()LX/0ht;
    .locals 1

    iget-object v0, p0, LX/60U;->A00:LX/0ht;

    return-object v0
.end method

.method public final De5()Z
    .locals 3

    iget-object v0, p0, LX/60U;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0p:LX/Dli;

    iget-object v0, v0, LX/Dli;->A0I:LX/9lp;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
