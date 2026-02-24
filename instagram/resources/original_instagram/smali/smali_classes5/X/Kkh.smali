.class public final LX/Kkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JpN;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;


# direct methods
.method public constructor <init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V
    .locals 0

    iput-object p1, p0, LX/Kkh;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAt(Ljava/lang/Integer;F)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v5, p0, LX/Kkh;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v4, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A1W:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v2, 0x15f

    invoke-static {v1, v0, v3, v2}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A1W:LX/FAI;

    invoke-static {v1, v0, v3, v2, v6}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A05(Landroid/view/View;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    :cond_0
    return-void
.end method
