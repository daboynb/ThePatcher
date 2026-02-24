.class public final LX/LPa;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/LPa;->$t:I

    iput-object p1, p0, LX/LPa;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/LPa;)V
    .locals 1

    iput-object p0, p1, LX/LPa;->A03:Ljava/lang/Object;

    iget p0, p1, LX/LPa;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/LPa;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/LPa;->$t:I

    invoke-static {p1, p0}, LX/LPa;->A00(Ljava/lang/Object;LX/LPa;)V

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/LPa;->A04:Ljava/lang/Object;

    check-cast v3, LX/An5;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, LX/An5;->A0a(LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/LPa;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/LPa;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/LPa;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/LPa;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A03(LX/Dd3;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, p0, LX/LPa;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v1, p0, v0}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A00(Landroid/graphics/Bitmap;Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/LPa;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    invoke-static {v0, p0}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A02(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
