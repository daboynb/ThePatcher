.class public abstract LX/ITf;
.super LX/DV4;
.source ""


# instance fields
.field public A00:LX/N9t;

.field public A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public A02:Lcom/facebook/smartcapture/ui/IdCaptureUi;

.field public A03:LX/PtS;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, LX/N9t;->A03:LX/N9t;

    iput-object v0, p0, LX/ITf;->A00:LX/N9t;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/DV4;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, LX/Ygx;

    if-eqz v0, :cond_0

    check-cast p1, LX/Ygx;

    check-cast p1, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/NEu;

    iget-object v0, p1, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    iput-object v0, p0, LX/ITf;->A02:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0t()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v0

    iput-object v0, p0, LX/ITf;->A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    iget-object v0, p1, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A08:LX/PtS;

    iput-object v0, p0, LX/ITf;->A03:LX/PtS;

    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    iput-object v0, p0, LX/ITf;->A06:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/N9t;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ITf;->A00:LX/N9t;

    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:Z

    iput-boolean v0, p0, LX/ITf;->A05:Z

    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    iput-boolean v0, p0, LX/ITf;->A04:Z

    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
