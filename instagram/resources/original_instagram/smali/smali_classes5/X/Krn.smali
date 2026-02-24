.class public final LX/Krn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;


# direct methods
.method public constructor <init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V
    .locals 0

    iput-object p1, p0, LX/Krn;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Krn;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v3, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Z:Landroid/view/View;

    const v0, 0x7f0b01c7

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A10:LX/EBR;

    invoke-virtual {v0}, LX/EBR;->A00()LX/1U3;

    move-result-object v1

    sget-object v0, LX/3Z6;->A05:LX/3Z6;

    invoke-virtual {v1, v3, v2, v0}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    const/4 v0, 0x1

    iput-boolean v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0O:Z

    return-void
.end method
