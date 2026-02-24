.class public final LX/UX1;
.super LX/Mpn;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/eMl;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/eMl;Z)V
    .locals 0

    iput-boolean p2, p0, LX/UX1;->A02:Z

    iput-object p1, p0, LX/UX1;->A01:LX/eMl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    iget-object v1, p0, LX/UX1;->A01:LX/eMl;

    iget-object v3, v1, LX/eMl;->A09:LX/ehz;

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/UX1;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/eMl;->A06:Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/instagram/OdrSnapshotHelper;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/instagram/OdrSnapshotHelper;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x24003d45

    const-string v0, "/take_snapshot/render_frame/1_start"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, v3, LX/ehz;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/ehz;->A01(LX/ehz;)V

    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 4

    iget-boolean v0, p0, LX/UX1;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UX1;->A01:LX/eMl;

    iget-object v2, v0, LX/eMl;->A06:Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/instagram/OdrSnapshotHelper;

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/instagram/OdrSnapshotHelper;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/instagram/OdrSnapshotHelper;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/take_snapshot/render_frame/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/instagram/OdrSnapshotHelper;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/instagram/OdrSnapshotHelper;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x24003d45

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/UX1;->A00:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/UX1;->A00:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/UX1;->A01:LX/eMl;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/eMl;->A03(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final A07(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V
    .locals 2

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UX1;->A01:LX/eMl;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/eMl;->A03(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/UX1;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UX1;->A01:LX/eMl;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/eMl;->A03(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UX1;->A01:LX/eMl;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/eMl;->A03(Ljava/lang/Integer;)V

    return-void
.end method
