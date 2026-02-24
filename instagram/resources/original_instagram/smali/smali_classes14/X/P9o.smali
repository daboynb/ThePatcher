.class public final LX/P9o;
.super LX/Ubg;
.source ""


# instance fields
.field public final synthetic A00:LX/J6w;


# direct methods
.method public constructor <init>(LX/J6w;)V
    .locals 0

    iput-object p1, p0, LX/P9o;->A00:LX/J6w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EhW(LX/LtM;II)V
    .locals 2

    iget-object v0, p0, LX/P9o;->A00:LX/J6w;

    iget-object v1, v0, LX/J6w;->A08:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-nez v1, :cond_0

    const-string v0, "videoPreview"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->setAspectRatio(F)V

    invoke-virtual {v1}, LX/LtM;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/LtM;->A04()V

    :cond_1
    return-void
.end method

.method public final EvB(F)V
    .locals 2

    iget-object v0, p0, LX/P9o;->A00:LX/J6w;

    iget-object v1, v0, LX/J6w;->A08:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-nez v1, :cond_0

    const-string v0, "videoPreview"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->setAspectRatio(F)V

    return-void
.end method
