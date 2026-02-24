.class public final LX/EbC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewStub;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/eGz;

.field public final synthetic A05:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public final synthetic A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final synthetic A07:LX/Dt0;

.field public final synthetic A08:LX/Lrk;

.field public final synthetic A09:LX/Dlq;

.field public final synthetic A0A:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final synthetic A0B:LX/EKo;

.field public final synthetic A0C:LX/EB7;

.field public final synthetic A0D:LX/EWm;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/eGz;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dt0;LX/Lrk;LX/Dlq;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/EKo;LX/EB7;LX/EWm;)V
    .locals 1

    iput-object p8, p0, LX/EbC;->A07:LX/Dt0;

    iput-object p1, p0, LX/EbC;->A00:Landroid/view/View;

    iput-object p13, p0, LX/EbC;->A0C:LX/EB7;

    iput-object p2, p0, LX/EbC;->A01:Landroid/view/View;

    iput-object p3, p0, LX/EbC;->A02:Landroid/view/ViewStub;

    iput-object p5, p0, LX/EbC;->A04:LX/eGz;

    iput-object p4, p0, LX/EbC;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/EbC;->A09:LX/Dlq;

    iput-object p11, p0, LX/EbC;->A0A:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object p9, p0, LX/EbC;->A08:LX/Lrk;

    iput-object p12, p0, LX/EbC;->A0B:LX/EKo;

    iput-object p14, p0, LX/EbC;->A0D:LX/EWm;

    iput-object p7, p0, LX/EbC;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p6, p0, LX/EbC;->A05:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v8, p0, LX/EbC;->A07:LX/Dt0;

    iget-object v1, p0, LX/EbC;->A00:Landroid/view/View;

    iget-object v13, p0, LX/EbC;->A0C:LX/EB7;

    iget-object v2, p0, LX/EbC;->A01:Landroid/view/View;

    iget-object v3, p0, LX/EbC;->A02:Landroid/view/ViewStub;

    iget-object v5, p0, LX/EbC;->A04:LX/eGz;

    iget-object v4, p0, LX/EbC;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/EbC;->A09:LX/Dlq;

    iget-object v11, p0, LX/EbC;->A0A:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-object v9, p0, LX/EbC;->A08:LX/Lrk;

    iget-object v12, p0, LX/EbC;->A0B:LX/EKo;

    iget-object v14, p0, LX/EbC;->A0D:LX/EWm;

    iget-object v7, p0, LX/EbC;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v6, p0, LX/EbC;->A05:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    new-instance v0, LX/Fkr;

    invoke-direct/range {v0 .. v14}, LX/Fkr;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/eGz;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dt0;LX/Lrk;LX/Dlq;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/EKo;LX/EB7;LX/EWm;)V

    return-object v0
.end method
