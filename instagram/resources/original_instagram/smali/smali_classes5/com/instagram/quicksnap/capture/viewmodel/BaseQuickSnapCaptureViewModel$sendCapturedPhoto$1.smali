.class public final Lcom/instagram/quicksnap/capture/viewmodel/BaseQuickSnapCaptureViewModel$sendCapturedPhoto$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.capture.viewmodel.BaseQuickSnapCaptureViewModel$sendCapturedPhoto$1"
    f = "BaseQuickSnapCaptureViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/FbE;

.field public final synthetic A02:LX/cft;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/FbE;LX/cft;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/quicksnap/capture/viewmodel/BaseQuickSnapCaptureViewModel$sendCapturedPhoto$1;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/instagram/quicksnap/capture/viewmodel/BaseQuickSnapCaptureViewModel$sendCapturedPhoto$1;->A01:LX/FbE;

    iput-object p3, p0, Lcom/instagram/quicksnap/capture/viewmodel/BaseQuickSnapCaptureViewModel$sendCapturedPhoto$1;->A02:LX/cft;

    iput-object p4, p0, Lcom/instagram/quicksnap/capture/viewmodel/BaseQuickSnapCaptureViewModel$sendCapturedPhoto$1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v1, p0, Lcom/instagram/quicksnap/capture/viewmodel/BaseQuickSnapCaptureViewModel$sendCapturedPhoto$1;->A00:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/instagram/quicksnap/capture/viewmodel/BaseQuickSnapCaptureViewModel$sendCapturedPhoto$1;->A01:LX/FbE;

    iget-object v3, p0, Lcom/instagram/quicksnap/capture/viewmodel/BaseQuickSnapCaptureViewModel$sendCapturedPhoto$1;->A02:LX/cft;

    iget-object v4, p0, Lcom/instagram/quicksnap/capture/viewmodel/BaseQuickSnapCaptureViewModel$sendCapturedPhoto$1;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/quicksnap/capture/viewmodel/BaseQuickSnapCaptureViewModel$sendCapturedPhoto$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quicksnap/capture/viewmodel/BaseQuickSnapCaptureViewModel$sendCapturedPhoto$1;-><init>(Landroid/graphics/Bitmap;LX/FbE;LX/cft;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/capture/viewmodel/BaseQuickSnapCaptureViewModel$sendCapturedPhoto$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/capture/viewmodel/BaseQuickSnapCaptureViewModel$sendCapturedPhoto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/quicksnap/capture/viewmodel/BaseQuickSnapCaptureViewModel$sendCapturedPhoto$1;->A00:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/instagram/quicksnap/capture/viewmodel/BaseQuickSnapCaptureViewModel$sendCapturedPhoto$1;->A01:LX/FbE;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "quick_snap_temp_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/2OD;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, v1}, LX/7IM;->A03(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    iget-object v2, p0, Lcom/instagram/quicksnap/capture/viewmodel/BaseQuickSnapCaptureViewModel$sendCapturedPhoto$1;->A02:LX/cft;

    invoke-virtual {v2}, LX/cft;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/quicksnap/capture/viewmodel/BaseQuickSnapCaptureViewModel$sendCapturedPhoto$1;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/QZo;

    invoke-direct {v3, v0, v4, v2, v1}, LX/QZo;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/gallery/Medium;LX/cft;Ljava/lang/String;)V

    iget-object v2, v5, LX/FbE;->A0L:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v1, v5, LX/FbE;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/FbE;->A0H:LX/4nr;

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A04(Lcom/instagram/common/session/UserSession;LX/4nr;LX/QZo;)V

    invoke-static {v1}, LX/7Lf;->A0T(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
